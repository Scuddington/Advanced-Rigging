import maya.cmds as cmds

import maya.mel as mel

version = mel.eval("getApplicationVersionAsFloat")
if version >= 2016:
    mmHotkeySet = "mmHotkeySet"
    if not cmds.hotkeySet(mmHotkeySet, exists=True):
        cmds.hotkeySet(mmHotkeySet, source = "Maya_Default", current=True)
    else:
        cmds.hotkeySet(mmHotkeySet, e=True, current=True)

if not (cmds.runTimeCommand("SwitchWeightInfluenceRTC", exists=True)):
    cmds.runTimeCommand("SwitchWeightInfluenceRTC",
                         ann="Switch Between Unlocked Influences",
                         category = "User",
                         default = True,
                         c="SwitchInfluence()")

cmds.nameCommand("SwitchInfluenceNC",
                  ann="Switch Between Unlocked Influences",
                  default = True,
                  c="SwitchWeightInfluenceRTC")
        
cmds.hotkey(k="Z", ctl=True, n="SwitchInfluenceNC")

def SwitchInfluence():
    geo = cmds.ls(sl=True)
    influences = cmds.skinCluster(geo, q=True, inf=True)
    unlockedInfluences = []
    for item in influences:
        locked = cmds.getAttr("%s.liw" % item)
        if not locked:
            unlockedInfluences.append(item)
    length = len(unlockedInfluences)
    if length > 2:
        cmds.error("More than 2 unlocked influences.  You have %s unlocked" % length)
    else:
        curCtx = cmds.currentCtx()
        if unlockedInfluences[0] == cmds.artAttrSkinPaintCtx(curCtx, inf=True, q=True):
            mel.eval('artSkinSelectInfluence("artAttrSkinPaintCtx", "%s")' % unlockedInfluences[1])
        else:
            mel.eval('artSkinSelectInfluence("artAttrSkinPaintCtx", "%s")' % unlockedInfluences[0])

def toolWindow():
    winName = "FKtools"
    if cmds.window(winName, exists=True):
    		cmds.deleteUI(winName)
    winName = cmds.window(winName, title="FK Creation Tools")
    cmds.showWindow(winName)
    
    mainCol = cmds.columnLayout(parent = winName, adjustableColumn = True)
    cmds.button("FK Chain", command = "jointChain('blue', 'circle')")
    cmds.button("FK Multi-Child Joint", command = "constrainMultipleChildren('blue', 'circle')")
    cmds.button("Freeze Transformations", command = "freezeTransform()")
    cmds.button("Delete History", command = "deleteHistory()")
    cmds.button("Create Groups", command = "createGroups()")
    cmds.button("Parent and Scale Constraints", command = "parentScale()")
    cmds.button("Sequential Renamer", command = "sequentialRenamer()")


def freezeTransform():
    sels = cmds.ls(sl=True)
    for sel in sels:
        cmds.makeIdentity(sels, apply=True, t=True, r=True, s=True, n=0, pn=1)
        
def deleteHistory():
    sels = cmds.ls(sl=True)
    for sel in sels:
        cmds.delete(ch=True)
        
def createGroups():
    sels = cmds.ls(sl=True)
    for sel in sels:
        objParent = cmds.listRelatives(sel, parent=True)
        print objParent
        selGrp = cmds.group(empty = True, name="%s_Grp" % sel)
        cmds.parent(selGrp, sel)
        cmds.setAttr("%s.t" % selGrp, 0,0,0)
        cmds.setAttr("%s.r" % selGrp, 0,0,0)        
        cmds.setAttr("%s.s" % selGrp, 1,1,1)
        cmds.parent(selGrp, world=True)
        if not (objParent == None):
            cmds.parent(selGrp, objParent)
        cmds.parent(sel, selGrp)
        
def parentScale():
    result = cmds.promptDialog(t="Parent and Scale Constraints",
                              m="Did you select all the controls and then the joints or did you alternate control, joint?",
                              text="please ignore this text box",
                              b=["Cancel","Grouped","Alternate"],
                              db="Grouped",
                              cb="Cancel",
                              ds="Cancel")
    if (result == "Cancel"):
        cmds.error("You cancelled the action")
    sels = cmds.ls(sl=True)
    length = (len(sels)/2)
    if (result == "Alternate"):
        constrainers = sels[::2]
        constrainees = sels[1::2]
    else:
        constrainers = sels[:length]
        constrainees = sels[length:]
    for i in range(0,length):
        cmds.parentConstraint(constrainers[i], constrainees[i], mo=True, weight=1, name="%s_ParentConstraint" % constrainees[i])
        cmds.scaleConstraint(constrainers[i], constrainees[i], mo=True, weight=1, name="%s_ParentConstraint" % constrainees[i])

def sequentialRenamer():
    result = cmds.promptDialog(t="Sequencial Renamer",
                              m="Enter the nameing convention for the items using '##' for where the numbers will go", 
                              b=["Cancel","Enter"],
                              db="Enter",
                              cb="Cancel",
                              ds="Cancel")
    if result == "Enter":
        myInput = cmds.promptDialog(q=True, t=True)
        numPounds = myInput.count("#")
        partString = myInput.partition("#"*numPounds)
        if (partString[1]):
            sels = cmds.ls(sl=True)
            if sels:
                for i in range(len(sels)):                    
                    num = str(i+1).zfill(numPounds)
                    thisName = myInput.replace(partString[1], num)
                    cmds.rename(sels[i], thisName)
            else:
                cmds.error("Nothing Selected")
        else:
            cmds.error("Invalid Input!\nName must include '##' to sequence the naming")
    else:
        cmds.error("Renaming Cancelled")

def createShape(myColor, shape, selection):
    name = "%s_Ctrl" % selection
    if (shape == "square" or shape == "Square"):
        ctrl = createSquare(name)
    else:
        ctrl = createCircle(name)
    ctrl = changeColor(myColor, ctrl)
    ctrlGrp = cmds.group(empty = True, name="%s_Grp" % ctrl)
    cmds.parent(ctrl, ctrlGrp)
    if (selection != "Transform"):
        ctrlGrp = setToZero(ctrlGrp, selection)
        ctrl = freezeFlatControl(ctrl, ctrlGrp, 10)
    else:
        ctrl = freezeFlatControl(ctrl, ctrlGrp, 30)
    cmds.makeIdentity(ctrl, apply=True, t=True, r=True, s=True, n=0, pn=1)
    return ctrlGrp

def setToZero(ctrlGrp, selection):
    ctrlGrp = cmds.parent(ctrlGrp, selection)[0]
    cmds.setAttr("%s.t" % ctrlGrp, 0,0,0)
    cmds.setAttr("%s.r" % ctrlGrp, 0,0,0)        
    cmds.setAttr("%s.s" % ctrlGrp, 1,1,1)
    cmds.parent(ctrlGrp, world=True)
    return ctrlGrp        


def changeColor(myColor, ctrl):
    if(myColor == "blue" or myColor == "Blue"):
        colorValue = 6
    elif(myColor == "red" or myColor == "Red"):
        colorValue = 13
    elif(myColor == "black" or myColor == "Black"):
        colorValue = 1
    elif(myColor == "pink" or myColor == "Pink"):
        colorValue = 9
    elif(myColor == "brown" or myColor == "Brown"):
        colorValue = 10
    elif(myColor == "green" or myColor == "Green"):
        colorValue = 14
    elif(myColor == "white" or myColor == "White"):
        colorValue = 16
    elif(myColor == "yellow" or myColor == "Yellow"):
        colorValue = 17
    elif(myColor == "purple" or myColor == "Purple"):
        colorValue = 8
    elif(myColor == "teal" or myColor == "Teal"):
        colorValue = 18
    else:                                 
        print("Error during color selection! Invalid input!\nSwitching to Default Color")
        colorValue = 5
    ctrlShape = cmds.listRelatives(ctrl, shapes=True, children = True)[0]
    cmds.setAttr( "%s.overrideEnabled" % ctrlShape, 1 )
    cmds.setAttr( "%s.overrideColor" % ctrlShape, colorValue)
    return ctrl
        
def createSquare(name):
    ctrl = cmds.curve( d=1, p=[(-1, 0, -1), (1, 0, -1), (1, 0, 1), (-1, 0, 1), (-1, 0, -1 )], k=[0,1,2,3,4], name=name)
    return ctrl
            
def createCircle(name):
    ctrl = cmds.circle(name=name, center=[0, 0, 0], nr=[0, 1, 0], sw=360, r=1, d=3, ut=0, tol=0.01, s=8, ch=1)[0]
    return ctrl
                
def jointChain(myColor, shape):
    cmds.select(hi = True)
    joints = cmds.ls(sl=True)
    length = len(joints)
    for x in range(length-1,-1,-1):
                    if (joints[x].find("Constraint") != -1):
                        joints.remove(joints[x])
    ctrlGrps = []
    FK_Ctrl_Grp = "FK_Ctrl_Grp"
    trnsCtrl = "Transform_Ctrl" 
    FKSkeleton = "FKSkeleton"
    if (joints):
        if not (cmds.objExists(trnsCtrl)):
            Skeleton = cmds.group(empty = True, name="Skeleton")
            FKSkeleton = cmds.group(empty = True, name="FKSkeleton")
            FKSkeleton = cmds.parent(FKSkeleton, Skeleton)[0]
            Controllers = cmds.group(empty = True, name="Controllers")
            trnsCtrlGrp = createShape("red", "circle", "Transform")
            trnsCtrl = (cmds.listRelatives(trnsCtrlGrp, c=True))
            cmds.parent(trnsCtrlGrp, Controllers)
        if not cmds.objExists("FK_Ctrl_Grp"):
            cmds.group(empty = True, name=FK_Ctrl_Grp)
            cmds.parent(FK_Ctrl_Grp, trnsCtrl)
        for i in range(0,len(joints)):
            relatives = (cmds.listRelatives(joints[i], c=True))
            if (relatives != None):
                length = len(relatives)
                for x in range(length-1,-1,-1):
                    if (relatives[x].find("Constraint") != -1):
                        relatives.remove(relatives[x])
            print joints[i]
            if not cmds.objExists("%s_Ctrl" % joints[i]):
                ctrlGrps.append(createShape(myColor, shape, joints[i]))
                print ctrlGrps
                print i
                cmds.parent(ctrlGrps[i], FK_Ctrl_Grp)
                constrainJointToControl(joints[i])
                cmds.parent(joints[i], FKSkeleton)
            else:
                ctrlGrps.append("%s_Ctrl_Grp" % joints[i])
            if(i != 0):
                constrainFK("%s_Ctrl" % joints[i-1], "%s_Ctrl_Grp" % joints[i]) 
            if (i == (len(joints)-1)):
                print "Last joint in this chain"
                break
            elif (len(relatives) > 1):
                print "There are multiple children for %s.  Breaking the loop" % joints[i]
                break           
    else:
        print "Please select a base joint"
        
def constrainFK(ctrl, grp):
    print "constrainFK"
    cmds.parentConstraint(ctrl, grp, mo=True, skipRotate=["x","y","z"], weight=1, name="%s_FK_translateConstraint" % ctrl)
    cmds.parentConstraint(ctrl, grp, mo=True, skipTranslate=["x","y","z"], weight=1, name="%s_FK_rotateConstraint" % ctrl)
    
def freezeFlatControl(ctrl, ctrlGrp, ctrlScale):
    cmds.parent(ctrl, world=True)
    cmds.setAttr("%s.r" % ctrl, 0,0,0)
    cmds.setAttr("%s.s" % ctrl, ctrlScale, ctrlScale, ctrlScale)
    ctrl = cmds.parent(ctrl, ctrlGrp)
    return ctrl
    
def constrainJointToControl(myJoint):
    cmds.parentConstraint("%s_Ctrl" % myJoint, myJoint, mo=True, weight=1, name="%s_ParentConstraint" % myJoint)
    cmds.scaleConstraint("%s_Ctrl" % myJoint, myJoint, mo=True, weight=1, name="%s_ScaleConstraint" % myJoint)
    
def constrainMultipleChildren(myColor, shape):
    ctrlGrps = []
    myJoint = cmds.ls(sl=True)[0]
    joints = cmds.listRelatives(myJoint, c=True)
    joints.insert(0, myJoint)
    for i in range(1, len(joints)):
        print joints[i]
        if (joints[i].find("Constraint") != -1):
            print "break"
            break
        ctrlGrps.append(createShape(myColor, shape, joints[i]))
        cmds.parent(ctrlGrps[i-1], "FK_Ctrl_Grp")
        constrainJointToControl(joints[i])
        cmds.parent(joints[i], "FKSkeleton")
        constrainFK("%s_Ctrl" % joints[0], "%s_Ctrl_Grp" % joints[i])

toolWindow()