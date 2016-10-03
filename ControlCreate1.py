import maya.cmds as cmds
#changeColor(name of object, color):
#changeColor( "yellow", "nurbsCircle4")

#color Function
def changeColor(myColor, ctrl):
        if myColor == 'blue':
            colorVal = 6
        elif myColor == 'red':
            colorVal = 13        
        elif myColor == 'yellow':
            colorVal = 17
        elif myColor == 'green':
            colorVal = 14
        elif color == 'purple':
            colorVal = 9
        else:
            colorVal = 5   
        ctrlShape = cmds.listRelatives(ctrl, shapes=True, children=True)[0]
        cmds.setAttr("%s.overrideEnabled" % ctrlShape, 1)
        cmds.setAttr("%s.overrideColor" % ctrlShape, colorVal)
             
        return      

#Orienation Function
def myZeroAttributes(sel, ctrlGrp):
     cmds.setAttr('%s.t' % ctrlGrp, 0, 0, 0)
     cmds.setAttr('%s.r' % ctrlGrp, 0, 0, 0)
     cmds.setAttr('%s.s' % ctrlGrp, 1, 1, 1)
     cmds.parent(ctrlGrp, w=True)
     
     return ctrlGrp

#Circle function
def myCircle(name):
    ctrl = cmds.circle(c=[0,0,0], nr=[0,1,0], sw=360, r=1, d=3, ut=0, tol=0.01, s=8, ch=1, name=name)[0]
    return ctrl                     
#square Function
def mySqaure(name):
    ctrl = cmds.curve(d=1, p=[(-1,0,1), (-1,0,-1), (1,0,-1), (1,0,1), (-1,0,1)], k=[0,1,2,3,4], name=name)[0]
    return ctrl           
#Kite Funtion
def myKite(name):
    ctrl = cmds.curve(d=1, p=[(0,0,-2), (-2,0,-1), (0,0,1), (2,0,-1), (0,0,-2)], k=[0,1,2,3,4], name=name)[0]
    return ctrl
#Triangle Function
def myTriangle(name):
    ctrl = cmds.curve(d=1, p=[(0,0,-1), (-1,0,0), (1,0,0), (0,0,-1)], k=[0,1,2,3], name=name)[0]
    return ctrl
#this is the parent and scale constraints
def addConstraints (myJoint):
    print myJoint
    cmds.parentConstraint('%s_Ctrl' % myJoint, myJoint, mo=True, weight=1, name='%s_ParentConstraint' % myJoint)
    cmds.scaleConstraint('%s_Ctrl' % myJoint, myJoint, mo=True, weight=1, name='%s_ScaleConstraint' % myJoint)
    
  
#function/if statment to change names
def shape(myColor, myShape):
   sele = cmds.ls(sl=True)
      
#function to run through joint chain   
def jointSelection():
   cmds.select(hi = True)
   sele = cmds.ls(sl=True)
   ctrlGrps = cmds.group(empty =True, name = 'ctrlGrps')
   
   if sele:
       for sel in sele:
       #sel = sel[0]
          name = '%s_Ctrl' % sel
          if (shape == "square" or shape == "mySquare"):
              ctrl = mySquare(name)
          elif (shape == "kite" or shape == "myKite"):
              ctrl = myKite(name)
          elif (shape == "triangle" or shape == "myTriangle"):
              ctrl = myTriangle(name)
          else:
              ctrl = myCircle(name)
                               
          ctrlGrp = cmds.group(empty=True, name='%s_Grp' % ctrl) 
          ctrl = cmds.parent(ctrl, ctrlGrp, a=True)[0]                         
       
           
          ctrlGrp = cmds.parent(ctrlGrp, sel, a=True)[0]
       
          ctrlGrp = myZeroAttributes(sel, ctrlGrp)
     
          changeColor('blue', ctrl)
          
          addConstraints(sel)
          
          cmds.parent(ctrlGrp, ctrlGrps)
         
         
               
#       return ctrl
   else:
       name = 'default_Ctr1'
       
       ctrl = myCircle(name)
       
       ctrlGrp = cmds.group(empty=True, name='%s_Grp' % ctrl) 
       ctrl = cmds.parent(ctrl, ctrlGrp, a=True)[0] 
           
       ctrl = changeColor('blue', ctrl)
       
       
       return ctrl

#shape('green', 'myKite')

#This Part WORKS!
def circle(myColor):
    sele = cmds.ls(sl=True)
    
    if sele:
        for sel in sele:
        #sel = sel[0]
            name = '%s_Ctr1' % sel
        
            ctrl = myCircle(name)
        
                              
            ctrlGrp = cmds.group(empty=True, name='%s_Grp' % ctrl) 
            ctrl = cmds.parent(ctrl, ctrlGrp, a=True)[0]                         
        
            
            ctrlGrp = cmds.parent(ctrlGrp, sel, a=True)[0]
        
            ctrlGrp = myZeroAttributes(sel, ctrlGrp)
            ctrl = changeColor(myColor, ctrl)
                
        return ctrl
    else:
        name = '%s_Ctr1' % sel
        
        ctrl = myCircle()
        
                         
        ctrlGrp = cmds.group(empty=True, name='%s_Grp' % ctrl) 
        ctrl = cmds.parent(ctrl, ctrlGrp, a=True)[0] 
            
        changeColor(myColor, ctrl)
        
        
        return ctrl
     
              
                    
#circle('green')

jointSelection()