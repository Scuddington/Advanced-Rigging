import maya.cmds as cmds

def setLimits():
  sels=cmds.ls(sl=True)
  for sel in sels:  
      cmds.transformLimits(sel, rz=(-2.75,0), erz=(1,1))
      
setLimits()