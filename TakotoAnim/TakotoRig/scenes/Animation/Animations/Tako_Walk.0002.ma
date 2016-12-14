//Maya ASCII 2017 scene
//Name: Tako_Walk.0002.ma
//Last modified: Tue, Dec 13, 2016 07:38:47 PM
//Codeset: 1252
file -rdi 1 -ns "Takoto_Done" -rfn "Takoto_DoneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10525113/Advanced-Rigging/TakotoAnim/TakotoRig/scenes/Animation/RefFiles/Takoto_Done.ma";
file -r -ns "Takoto_Done" -dr 1 -rfn "Takoto_DoneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10525113/Advanced-Rigging/TakotoAnim/TakotoRig/scenes/Animation/RefFiles/Takoto_Done.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A4082727-4E98-7B72-47E9-4392CF2972AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -71.52831430695818 107.05366378529638 115.90181429773574 ;
	setAttr ".r" -type "double3" -5.1383527297968241 -400.99999999992957 5.2678453487388079e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "009A6750-49A3-4F9B-422C-609A5B19D580";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 152.20611788598717;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57F4AF0F-488D-3062-BFF9-7F8D30E46170";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E08A432-4BDE-A625-C8B4-21997C6DF7C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B70AC9C1-463C-9FB2-C560-5794BF1F521C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F6CABD1-42F6-6035-E0F2-9681B15FAE26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9572F403-4F4E-99DC-D0DD-C29F6AA7225D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DDFFD03D-4476-84F0-2B0A-B1A7EFAB5416";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4DA023B-4D12-FE35-7DE8-83A8AAF07C57";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1784016-402D-FB70-A130-748C9F766BBB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9803897-4550-1668-DD3D-56837C38BEBD";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A5B1749-45BC-1AC6-D9D7-06B8B5A2CD3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EAE5624-4196-B9CC-03C2-ED829B1E6652";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CD3D1D0-4CFF-9009-2E09-85AF94952003";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A8E3646-4F14-08B9-4D19-C1B1DBFB9FAB";
	setAttr ".g" yes;
createNode reference -n "Takoto_DoneRN";
	rename -uid "80F5B2F4-4C18-85D7-11D5-F59DBAFEE618";
	setAttr -s 117 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Takoto_DoneRN"
		"Takoto_DoneRN" 0
		"Takoto_DoneRN" 221
		2 "|Takoto_Done:Takoto|Takoto_Done:Skeleton" "visibility" " 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Arm_01_FK_Jnt_Ctrl_Grp" 
		"visibility" " 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Arm_01_FK_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Arm_01_FK_Jnt_Ctrl_Grp" 
		"visibility" " 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl" 
		"translate" " -type \"double3\" 24.323409364646956 0.61853212245505906 -30.896145734023662"
		
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -39.587658584280213 -70.643512752213937 32.602842649091826"
		
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Hand_FK_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"translate" " -type \"double3\" -28.095983796637043 -4.9159966325184001 -0.0064659411115304266"
		
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -0.0010980124567656635 0.014829480633002774 -38.176288271824696"
		
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_01_FK_Jnt_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.648"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"translate" " -type \"double3\" -19.752318445212616 -17.450981743751719 0.0061445827590542734"
		
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -0.0085086736101439991 0.03180773663146045 29.292026182667097"
		
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_01_FK_Jnt_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl" 
		"translate" " -type \"double3\" 0 -0.324 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl" 
		"translate" " -type \"double3\" 0 -0.324 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 4.6694106236041373 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_03_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 9.100493527862989"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 -6.2680743642540815 13.729654579925546"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_PoleVector_Grp|Takoto_Done:L_Arm_PoleVector_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl" 
		"translate" " -type \"double3\" -23.930146802904797 16.125470383531948 31.144986941159967"
		
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl" 
		"translate" " -type \"double3\" 20.561093544668829 0 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl" 
		"translate" " -type \"double3\" 24.529461309557881 2.4414607808382587 -31.224417118903997"
		
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Knee_PoleVector_Grp|Takoto_Done:L_Knee_PoleVector_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" -27.90745519166213 -5.1794198462908998 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl|Takoto_Done:L_Leg_IK_Handle" 
		"translate" " -type \"double3\" -5.2870424482875933e-008 1.0470665134931778e-007 0"
		
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" -22.199078264471648 -15.670450843160955 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"translateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"scaleX" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"scaleY" " -av"
		2 "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl" 
		"scaleZ" " -av"
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[1]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[2]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[3]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[4]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[5]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[6]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[7]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[8]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:L_Foot_FK_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Foot_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[9]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[10]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[11]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[12]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[13]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[14]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[15]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[16]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[17]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:R_Foot_FK_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Foot_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[18]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[19]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[20]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[21]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[22]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[23]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[24]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[25]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[26]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Done:Hip_FK_Jnt2_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[27]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[28]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[29]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[30]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[31]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[32]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[33]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[34]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[35]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Done:Spine_01_FK_Jnt1_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[36]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[37]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[38]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[39]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[40]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[41]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[42]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[43]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[44]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Done:Spine_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[45]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[46]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[47]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[48]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[49]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[50]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[51]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[52]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[53]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Done:Head_01_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[54]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[55]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[56]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[57]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[58]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[59]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[60]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[61]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[62]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:L_Clav_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[63]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[64]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[65]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[66]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[67]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[68]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[69]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[70]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[71]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:FK_Ctrl_Grp|Takoto_Done:Spine_Head_FK_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Done:R_Clav_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[72]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[73]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[74]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[75]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[76]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[77]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[78]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[79]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[80]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl_Grp|Takoto_Done:L_Arm_IK_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[81]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[82]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[83]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[84]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[85]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[86]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[87]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[88]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[89]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_PoleVector_Grp|Takoto_Done:R_Arm_PoleVector_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[90]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[91]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[92]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[93]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[94]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[95]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[96]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[97]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[98]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl_Grp|Takoto_Done:R_Arm_IK_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[99]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[100]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[101]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[102]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[103]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[104]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[105]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[106]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[107]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl_Grp|Takoto_Done:L_Leg_IK_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[108]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl.translateX" 
		"Takoto_DoneRN.placeHolderList[109]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl.translateY" 
		"Takoto_DoneRN.placeHolderList[110]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl.translateZ" 
		"Takoto_DoneRN.placeHolderList[111]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl.rotateX" 
		"Takoto_DoneRN.placeHolderList[112]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl.rotateY" 
		"Takoto_DoneRN.placeHolderList[113]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl.rotateZ" 
		"Takoto_DoneRN.placeHolderList[114]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl.scaleX" 
		"Takoto_DoneRN.placeHolderList[115]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl.scaleY" 
		"Takoto_DoneRN.placeHolderList[116]" ""
		5 4 "Takoto_DoneRN" "|Takoto_Done:Takoto|Takoto_Done:Controllers|Takoto_Done:Transform_Ctrl_Grp|Takoto_Done:Transform_Ctrl|Takoto_Done:IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl_Grp|Takoto_Done:R_Leg_IK_Ctrl.scaleZ" 
		"Takoto_DoneRN.placeHolderList[117]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "D02F0BFD-4528-222C-3E30-FEA845591C58";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -27.90745519166213 24 -29.989689757525444
		 36 0.364285868654664 48 27.907 60 17.19325840355965 72 2.1051498920501879 84 -17.028766577192613
		 96 -27.90745519166213;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.95833331346511841;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.95833331346511841;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "05E1C70A-4FFD-AD2C-C2FE-E897159E8800";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -5.1794198462908998 24 15.721563771918412
		 36 18.863094812096833 48 5.179 60 11.596564646731833 72 -0.16494381812698766 84 -3.3533311871146503
		 96 -5.1794198462908998;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.95833331346511841;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.95833331346511841;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "D6A9B292-4FBB-C210-9DF5-57A7D3D70BE8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1.5987211554602248e-014 24 -0.37831719029827027
		 36 -0.23173835418825608 48 0 60 1.4155727127795563 72 1.3026192968363968 84 2.0463521778207951
		 96 1.5987211554602248e-014;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.95833331346511841;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.95833331346511841;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "1B980E23-4C76-4EEC-26DC-D4BC549ADFCE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 36 0 48 0 60 0 72 0 84 0 96 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.95833331346511841;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.95833331346511841;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "9E2B93E1-4B7A-E786-BAC7-2D96CF9A7FEB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 36 0 48 0 60 0 72 0 84 0 96 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.95833331346511841;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.95833331346511841;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "BFF9D788-4410-FB6E-F746-1D971057337C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 24 0 36 0 48 0 60 0 72 0 84 0 96 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.95833331346511841;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.95833331346511841;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX";
	rename -uid "DB2E198F-49FD-CBA8-3629-0C959C79C461";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 24 1 36 1 48 1 60 1 72 1 84 1 96 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.95833331346511841;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.95833331346511841;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY";
	rename -uid "D2A85C56-483C-F75E-0F60-0694B5B92702";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 24 1 36 1 48 1 60 1 72 1 84 1 96 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.95833331346511841;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.95833331346511841;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ";
	rename -uid "5B7FCE00-4FAD-61EB-77A7-8B8FB9035A94";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 24 1 36 1 48 1 60 1 72 1 84 1 96 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.95833331346511841;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.95833331346511841;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "455D8E8D-41DB-C746-2DD7-0790FBC9D6F0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -22.199078264471648 12 -16.475430194953127
		 24 -0.16788517265429406 36 7.7105604428494212 48 24.027326764033319 60 22.763450021036267
		 72 22.463379243641505 84 0.66688482994875486 96 -22.199078264471648;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".kiy[3:8]"  17.383817672729492 0 -0.78197377920150757 
		-0.90021234750747681 -22.331228256225586 0;
	setAttr -s 9 ".kox[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".koy[3:8]"  17.383817672729492 0 -0.78197377920150757 
		-0.90021234750747681 -22.331228256225586 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "422B3D33-4239-2AF7-B17C-22B35E28AFEA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -15.670450843160955 12 -12.490642350382545
		 24 1.521866340470621 36 -0.22686117605575951 48 5.4387767680319721 60 1.3073465058956695
		 72 -13.14156158592268 84 -15.298133473186461 96 -15.670450843160955;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".kiy[3:8]"  8.7505254745483398 0 -9.2901687622070312 
		-6.4697155952453613 -1.1169520616531372 0;
	setAttr -s 9 ".kox[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".koy[3:8]"  8.7505254745483398 0 -9.2901687622070312 
		-6.4697155952453613 -1.1169520616531372 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "47170361-4725-DA9D-58A9-369D5A2C5364";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 3.5527136788005009e-015 12 -0.16761185210524834
		 24 0.46297133930740031 36 -0.49590554009185067 48 1.8648998865200022 60 -0.0066999056262414701
		 72 -1.176769809769179 84 -0.53743055053400746 96 3.5527136788005009e-015;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".kiy[3:8]"  0.45300233364105225 0 -1.5208348035812378 
		0 0.58838492631912231 0;
	setAttr -s 9 ".kox[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".koy[3:8]"  0.45300233364105225 0 -1.5208348035812378 
		0 0.58838492631912231 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "1FA9685D-445B-34DC-9DE4-23AE7047351B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 24 0 36 0 48 0 60 0 72 0 84 0 96 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "6838E913-4F19-8EA5-6A69-5E849CCFD0C0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 24 0 36 0 48 0 60 0 72 0 84 0 96 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "DA3AA37D-405E-3D98-A79D-639B9D0989F6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 24 0 36 0 48 0 60 0 72 0 84 0 96 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "375D3435-4179-D476-9669-25B92D0F7E2A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 24 1 36 1 48 1 60 1 72 1 84 1 96 1;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "D9203BEA-4B48-AAC2-A0E3-59BAC79E53CC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 24 1 36 1 48 1 60 1 72 1 84 1 96 1;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "59FE5796-476C-AC12-B203-E688C5DA707F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 24 1 36 1 48 1 60 1 72 1 84 1 96 1;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.5 0.5 0.5 0.5 0.5 0.4583333432674408;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "4FC6D4CA-4836-668F-5373-BC91E4ECE44E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 36 0 72 0 84 0;
createNode animCurveTA -n "L_Foot_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "7F3D21C9-430B-DC40-074F-AF8C4DDB6DDE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 36 0 72 0 84 0;
createNode animCurveTA -n "L_Foot_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "E9F3DCF7-4A1C-67A0-9399-6DBC756A2AD0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 20.648309499827622 24 0 36 -4.1108900462788318
		 72 -4.1108900462788318 84 20.648;
createNode animCurveTL -n "L_Foot_02_FK_Jnt_Ctrl_translateX";
	rename -uid "02139DE7-4573-01B0-7281-5C89CF46D5A3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 36 0 72 0 84 0;
createNode animCurveTL -n "L_Foot_02_FK_Jnt_Ctrl_translateY";
	rename -uid "0D462D4C-44E7-6CA9-C641-3795767AEBC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 36 0 72 0 84 0;
createNode animCurveTL -n "L_Foot_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "C557BC81-4DA9-8577-C85D-ADB4EB1F7B06";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 24 0 36 0 72 0 84 0;
createNode animCurveTU -n "L_Foot_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "0611B08B-4382-4A06-D976-8B852E5D3D97";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 36 1 72 1 84 1;
createNode animCurveTU -n "L_Foot_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "F0238F9E-485B-278A-E503-088E07A291F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 36 1 72 1 84 1;
createNode animCurveTU -n "L_Foot_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "6BC90E0F-45C6-DA37-ABA1-3685EDDCFB9F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 24 1 36 1 72 1 84 1;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "99D60627-411B-44C6-2E9A-CBA278FF7DD7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 23.086407287239961 12 15.021700396218455
		 24 24.529461309557881;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "D6F3A266-4695-7139-1627-8C83D9A86CA6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 7.0332245673150213 12 14.927166082322923
		 24 2.4414607808382587;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "B272D26E-454F-0219-5DE5-27982AAB0EBC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -28.786051756659848 12 -31.141804798089922
		 24 -31.224417118903997;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "775DA21A-4FA1-02FF-0488-BB975C69F74F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "B651A0C8-4AAA-7A12-A524-F088428D57D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "04B2F553-445A-0E27-FD87-AAB82BE16906";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleX";
	rename -uid "253E1C08-462C-3536-0A4D-A0A0D57ED45A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleY";
	rename -uid "0A920F8C-40CC-F91D-4A21-ED9A028792A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleZ";
	rename -uid "B9326659-4828-7914-CE37-B78642140581";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 24 1;
createNode animCurveTL -n "R_Arm_PoleVector_Ctrl_translateX";
	rename -uid "8D907272-4F28-2ABD-385F-5A8A1837561C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 20.561093544668829;
createNode animCurveTL -n "R_Arm_PoleVector_Ctrl_translateY";
	rename -uid "BC99F7DC-42D1-B2BF-3AB1-EDB7C7BA11F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.06581410364015e-014;
createNode animCurveTL -n "R_Arm_PoleVector_Ctrl_translateZ";
	rename -uid "9CF8C0B8-4870-3C6C-7E01-489FFEDF48BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.2632564145606036e-014;
createNode animCurveTA -n "R_Arm_PoleVector_Ctrl_rotateX";
	rename -uid "5DA88012-44DC-9000-AF60-C382C9350BF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PoleVector_Ctrl_rotateY";
	rename -uid "42B5D8F9-4824-5A08-FDF2-D9A6200630B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PoleVector_Ctrl_rotateZ";
	rename -uid "3F6DD2AC-4FB8-1954-FE85-428C4389EEB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Arm_PoleVector_Ctrl_scaleX";
	rename -uid "AEFE7A65-4E50-D4AE-FDB3-E09F0EC21B2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PoleVector_Ctrl_scaleY";
	rename -uid "1B190367-4962-D5B5-8F06-A9A089A8F872";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PoleVector_Ctrl_scaleZ";
	rename -uid "45019AF0-4BB7-5A9E-E906-B988274D625B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Clav_FK_Jnt_Ctrl_rotateX";
	rename -uid "E9EAF92F-4C5D-A07C-70B4-92BA92744832";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clav_FK_Jnt_Ctrl_rotateY";
	rename -uid "1A555469-4779-B730-945E-958C5DE78DBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Clav_FK_Jnt_Ctrl_rotateZ";
	rename -uid "A539CE9E-4726-DA4B-C88D-6F90EF542828";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -21.063821424341587;
createNode animCurveTL -n "R_Clav_FK_Jnt_Ctrl_translateX";
	rename -uid "9E0CC9E5-41D3-F5A8-F069-8DBDC87475E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clav_FK_Jnt_Ctrl_translateY";
	rename -uid "67806F1C-4A82-E3C9-6228-67B1933727B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Clav_FK_Jnt_Ctrl_translateZ";
	rename -uid "2D7CEE94-44EA-8C5A-73B6-378F11A7591E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Clav_FK_Jnt_Ctrl_scaleX";
	rename -uid "FFFEFEDC-457F-6608-C7EB-AC9D2E6CFB59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clav_FK_Jnt_Ctrl_scaleY";
	rename -uid "B124A171-4C9D-3978-BFBE-15B8D8CB3766";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Clav_FK_Jnt_Ctrl_scaleZ";
	rename -uid "8E31F620-4EAC-4B6C-85C4-75B9F804AF6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Spine_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "34ADA81B-417A-26EC-A017-AE9181FE1861";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "Spine_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "B7E86673-4B5C-BC4C-0F7E-E496CFB2A161";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -12.13097194838501 24 4.6694106236041373;
createNode animCurveTA -n "Spine_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "99AC1191-4E35-8F3F-9407-86B0BF0C23E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Spine_02_FK_Jnt_Ctrl_translateX";
	rename -uid "A275B23D-493A-7969-1E73-BBBF2FE1CE0E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Spine_02_FK_Jnt_Ctrl_translateY";
	rename -uid "D1CF31F2-4911-A482-9D6C-6884F4EDC489";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "Spine_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "081E00D7-42FA-F743-A41F-8B97C1339A49";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "Spine_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "B95E5FE0-4803-4DF1-5A0F-4086F0A64EBE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Spine_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "DB4FEA55-464F-2665-FFF7-909472578BC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "Spine_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "D40CFC4E-491C-DF8F-22C9-2780B15A79EF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTL -n "L_Clav_FK_Jnt_Ctrl_translateX";
	rename -uid "35968B1C-425C-4A18-230B-63BF451E786A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 96 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.4583333730697632;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4583333730697632;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Clav_FK_Jnt_Ctrl_translateY";
	rename -uid "06963F13-4911-FBB7-2A47-A5B72525AAE7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 96 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.4583333730697632;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4583333730697632;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Clav_FK_Jnt_Ctrl_translateZ";
	rename -uid "DDF6B3F0-4186-2351-CC74-319EEE526CE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 96 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.4583333730697632;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4583333730697632;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Clav_FK_Jnt_Ctrl_rotateX";
	rename -uid "F7820221-4068-ADC7-43E4-3D82D5D064D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9.9990079900226583e-017 36 2.8915885814509434
		 96 -9.9990079900226583e-017;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.4583333730697632;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4583333730697632;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Clav_FK_Jnt_Ctrl_rotateY";
	rename -uid "2FCE1DB8-483E-5A90-B9B7-4784D8BE3B21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -6.2680743642540815 36 -5.5636114512785735
		 96 -6.2680743642540815;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.4583333730697632;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4583333730697632;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Clav_FK_Jnt_Ctrl_rotateZ";
	rename -uid "0AF10849-40D8-F48C-7E93-878C6256EA54";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 13.729654579925546 36 -13.789514930589354
		 96 13.729654579925546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.4583333730697632;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4583333730697632;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Clav_FK_Jnt_Ctrl_scaleX";
	rename -uid "19025361-4BB9-F0B7-5193-3587E0C283C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 96 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.4583333730697632;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4583333730697632;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Clav_FK_Jnt_Ctrl_scaleY";
	rename -uid "B83C15F1-4613-5AAD-A64A-E9A434496A21";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 96 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.4583333730697632;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4583333730697632;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Clav_FK_Jnt_Ctrl_scaleZ";
	rename -uid "E98E8A14-4472-E145-13AA-29B067610C03";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 96 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.4583333730697632;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.4583333730697632;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "5CE6AB58-4004-DE93-0345-A8B2CBD68349";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -23.930146802904797 12 -23.93014680290478
		 24 -23.78347048902344 36 -20.575107858137077 48 -21.550382536811956 60 -21.169288452050552
		 72 -20.030928401127476 84 -21.249263419556943 96 -23.930146802904797;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.4583333432674408;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.4583333432674408;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "4B50D697-4578-9FF6-6221-A292ADDC4774";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 16.125470383531948 12 21.801455140462757
		 24 15.404997933625653 36 -7.2908839077177321 48 -17.781049426787526 60 -19.998132232845599
		 72 6.7250986815072684 84 12.939030200004424 96 16.125470383531948;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.4583333432674408;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.4583333432674408;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "3CCFCAA8-4977-13FE-9E4F-9D88C82C7FDE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 31.144986941159967 12 27.583465722944737
		 24 27.385446933619232 36 24.326226099245574 48 28.867188876076597 60 33.610983737850006
		 72 28.193502476627092 84 25.156463499476068 96 31.144986941159967;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.4583333432674408;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.4583333432674408;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "1C5769CE-4A61-586A-0F2C-69B7D1ABF467";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 24 0 36 0 48 0 60 0 72 0 84 0 96 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.4583333432674408;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.4583333432674408;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "D11AF0F8-4722-C46C-0A90-C4818BDC759B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 24 0 36 0 48 0 60 0 72 0 84 0 96 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.4583333432674408;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.4583333432674408;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "4C786631-4CE8-BC47-ED9D-B6A936753C01";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 24 0 36 0 48 0 60 0 72 0 84 0 96 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.4583333432674408;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.4583333432674408;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleX";
	rename -uid "4C7D0A60-4846-FC72-5C50-C0B81EAFC467";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 24 1 36 1 48 1 60 1 72 1 84 1 96 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.4583333432674408;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.4583333432674408;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleY";
	rename -uid "A2FCE5A7-4AA9-DA1C-FA14-98B6083513FE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 24 1 36 1 48 1 60 1 72 1 84 1 96 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.4583333432674408;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.4583333432674408;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleZ";
	rename -uid "44241883-42B6-CCBD-69F1-0C8CC5FB3A39";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 24 1 36 1 48 1 60 1 72 1 84 1 96 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.4583333432674408;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.4583333432674408;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Hip_FK_Jnt2_Ctrl_translateX";
	rename -uid "561E886B-4563-6496-0E63-D7AAC2FF6EB3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 24 0 36 0 48 0 60 0 71 0;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Hip_FK_Jnt2_Ctrl_translateY";
	rename -uid "68C3B16B-4699-0F02-663B-64A7D5722AD7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -2.8388007844769554 12 -8.5977576464820586
		 24 -0.32369270959051732 36 2.0331542912937524 48 -2.8388007844769554 60 -8.598 71 -0.324;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 7 ".kiy[3:6]"  8.4926557540893555 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 7 ".koy[3:6]"  8.4926557540893555 0 0 0;
createNode animCurveTL -n "Hip_FK_Jnt2_Ctrl_translateZ";
	rename -uid "B2F16CF7-4D92-70DC-04EE-6B91065B39CC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -2.6645352591003682e-015 12 -2.6645352591003686e-015
		 24 -6.2172489379008672e-015 36 0.16761630688460635 48 -2.6645352591003682e-015 60 -2.6645352591003682e-015
		 71 -2.6645352591003682e-015;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Spine_01_FK_Jnt1_Ctrl_translateX";
	rename -uid "4091E81E-4655-A723-2C2A-BD894BE66D87";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 24 0 29 0 36 0 48 0 60 0 71 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Spine_01_FK_Jnt1_Ctrl_translateY";
	rename -uid "07AB7DFD-4A8B-833E-AAC4-DCBF05148F11";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -2.8388007844769554 12 -8.5977576464820586
		 24 -0.32369270959051732 29 0.45796003414905539 36 2.0391071151747582 48 -2.8388007844769554
		 60 -8.598 71 -0.324;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 8 ".kiy[4:7]"  8.5036563873291016 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 8 ".koy[4:7]"  8.5036563873291016 0 0 0;
createNode animCurveTL -n "Spine_01_FK_Jnt1_Ctrl_translateZ";
	rename -uid "1CEEAE6C-41CB-42A6-9083-799FEBD661FD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -2.6645352591003682e-015 12 -2.6645352591003686e-015
		 24 -6.2172489379008672e-015 29 -6.4364987781121318e-015 36 -6.8001160258290743e-015
		 48 -2.6645352591003682e-015 60 -2.6645352591003682e-015 71 -2.6645352591003682e-015;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Spine_01_FK_Jnt1_Ctrl_rotateX";
	rename -uid "B484EB46-41F3-7973-386D-C3B52BFC4D5C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 24 0 29 0 36 0 48 0 60 0 71 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Spine_01_FK_Jnt1_Ctrl_rotateY";
	rename -uid "0E5943DC-4925-B2E6-A379-5A866BDC465F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 24 0 29 12.588392741822776 36 0
		 48 0 60 0 71 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Spine_01_FK_Jnt1_Ctrl_rotateZ";
	rename -uid "6A6386FF-48DA-C90C-31E4-33A1BCEFE439";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 0 24 0 29 0 36 0 48 0 60 0 71 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Spine_01_FK_Jnt1_Ctrl_scaleX";
	rename -uid "EE9F59B9-4ABB-123D-C3C0-EFA8CE98A28A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 24 1 29 1 36 1 48 1 60 1 71 1;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Spine_01_FK_Jnt1_Ctrl_scaleY";
	rename -uid "8B2AF9C2-4538-F405-2C6E-FD862FB5777B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 24 1 29 1 36 1 48 1 60 1 71 1;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "Spine_01_FK_Jnt1_Ctrl_scaleZ";
	rename -uid "9D84C5AE-4CF9-F265-A5FC-FA943DCA5B71";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 12 1 24 1 29 1 36 1 48 1 60 1 71 1;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Hip_FK_Jnt2_Ctrl_rotateX";
	rename -uid "C605D3CB-47C2-F989-B2DE-778F25E60BB5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 24 0 36 0 48 0 60 0 71 0;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Hip_FK_Jnt2_Ctrl_rotateY";
	rename -uid "7D13464D-48D8-3D37-3D20-6BACECDB1980";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 24 0 36 0 48 0 60 0 71 0;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Hip_FK_Jnt2_Ctrl_rotateZ";
	rename -uid "08856D80-4339-C670-7380-5A9CAE4E1D8D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 24 0 36 0 48 0 60 0 71 0;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Hip_FK_Jnt2_Ctrl_scaleX";
	rename -uid "902A56DE-4528-2403-75A3-22948AEE9017";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 24 1 36 1 48 1 60 1 71 1;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Hip_FK_Jnt2_Ctrl_scaleY";
	rename -uid "47C4041A-41BA-8F26-A515-ACB5A7270D20";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 24 1 36 1 48 1 60 1 71 1;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Hip_FK_Jnt2_Ctrl_scaleZ";
	rename -uid "C5D90D3D-438A-A578-3320-9CA0ADED34A1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 24 1 36 1 48 1 60 1 71 1;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  0.5 0.4583333432674408 0.5 0.45833325386047363;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.5 0.4583333432674408 0.45833325386047363 
		0.45833325386047363;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Head_01_FK_Jnt_Ctrl_rotateX";
	rename -uid "8BAEBF23-430B-B2B3-F158-DFA9B63C7073";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 36 -5.821800308926079 46 -5.821800308926079
		 74 -12.223367925818417 80 -12.223367925818417 96 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1.4583333730697632 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".kiy[2:5]"  -0.10228535532951355 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1.5833332538604736 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".koy[2:5]"  -0.11105266958475113 0 0 0;
createNode animCurveTA -n "Head_01_FK_Jnt_Ctrl_rotateY";
	rename -uid "8BB11C9E-4CDF-D532-3A90-B89579851190";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 36 -57.037555787391462 46 -57.037555787391462
		 74 35.880550334972504 80 35.880550334972504 96 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1.4583333730697632 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1.5833332538604736 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Head_01_FK_Jnt_Ctrl_rotateZ";
	rename -uid "431462F5-4896-39EE-F4F7-99874B7D2854";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 9.100493527862989 36 -13.088371493172398
		 46 -13.088371493172398 74 -17.852437510380156 80 -17.852437510380156 96 9.100493527862989;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1.4583333730697632 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".kiy[2:5]"  -0.22554260492324829 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1.5833332538604736 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".koy[2:5]"  -0.24487480521202087 0 0 0;
createNode animCurveTL -n "Head_01_FK_Jnt_Ctrl_translateX";
	rename -uid "40248D14-46B3-EB4A-76F6-3A881ED170F8";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 36 0 46 0 74 0 80 0 96 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1.4583333730697632 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1.5833332538604736 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Head_01_FK_Jnt_Ctrl_translateY";
	rename -uid "A8D45006-4ED7-9858-B599-499E9C24D674";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 36 0 46 0 74 0 80 0 96 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1.4583333730697632 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1.5833332538604736 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Head_01_FK_Jnt_Ctrl_translateZ";
	rename -uid "5898D724-4DED-EAC5-0692-BEB4D0E2127D";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 36 0 46 0 74 0 80 0 96 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1.4583333730697632 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1.5833332538604736 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Head_01_FK_Jnt_Ctrl_scaleX";
	rename -uid "CB472402-49A4-B944-6DF6-739E82262ACF";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 1 36 1 46 1 74 1 80 1 96 1;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1.4583333730697632 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1.5833332538604736 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Head_01_FK_Jnt_Ctrl_scaleY";
	rename -uid "3A412B22-4E6A-1723-5E20-4F87170CE347";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 1 36 1 46 1 74 1 80 1 96 1;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1.4583333730697632 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1.5833332538604736 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Head_01_FK_Jnt_Ctrl_scaleZ";
	rename -uid "334F0A63-496C-B12D-770F-FB8AF4826C4F";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 1 36 1 46 1 74 1 80 1 96 1;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1.4583333730697632 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1.5833332538604736 0.95833325386047363 
		0.95833325386047363 0.4583333432674408;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37F7C42A-4F46-3D52-DF3D-EFA8FBC8D173";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 547\n                -height 723\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 547\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 547\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7007723D-444F-9C90-F537-39A9E62BB60D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 96 -ast 1 -aet 96 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Foot_02_FK_Jnt_Ctrl_translateX";
	rename -uid "FFF62959-4B5B-B0F8-4BC1-6F91ED3DBE3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 72 0 96 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1.9583333730697632;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.9583333730697632;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_02_FK_Jnt_Ctrl_translateY";
	rename -uid "CF2CD341-44E4-ADB5-BD36-47BEB931703D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 72 0 96 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1.9583333730697632;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.9583333730697632;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Foot_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "DC1E64E8-4406-F60F-BAE4-268924481EBE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 72 0 96 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1.9583333730697632;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.9583333730697632;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "CFACE733-46A3-FAC4-B58F-9D86C6B9C3D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 72 0 96 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1.9583333730697632;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.9583333730697632;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "F67B85AA-4E4E-383E-C4FE-929484F5FD11";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 0 72 0 96 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1.9583333730697632;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.9583333730697632;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Foot_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "46BDD3BE-4591-0A67-F8EC-83B6C58C79BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 48 20.648 72 -11.396755291833578 96 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1.9583333730697632;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.9583333730697632;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Foot_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "F8D55952-4B72-4CE1-355C-518B58FE25FE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 72 1 96 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1.9583333730697632;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.9583333730697632;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Foot_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "9F11232B-4C0F-528E-7824-5FABF0E6802B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 72 1 96 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1.9583333730697632;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.9583333730697632;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "R_Foot_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "A5D0BB11-4755-34B1-4D38-9A9A47F3DF27";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 48 1 72 1 96 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1.9583333730697632;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.9583333730697632;
	setAttr -s 4 ".koy[3]"  0;
select -ne :time1;
	setAttr ".o" 96;
	setAttr ".unw" 96;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 48;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 48;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_translateX.o" "Takoto_DoneRN.phl[1]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_translateY.o" "Takoto_DoneRN.phl[2]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_DoneRN.phl[3]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[4]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_DoneRN.phl[5]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_DoneRN.phl[6]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_DoneRN.phl[7]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_DoneRN.phl[8]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[9]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_translateX.o" "Takoto_DoneRN.phl[10]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_translateY.o" "Takoto_DoneRN.phl[11]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_DoneRN.phl[12]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[13]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_DoneRN.phl[14]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_DoneRN.phl[15]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_DoneRN.phl[16]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_DoneRN.phl[17]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[18]";
connectAttr "Hip_FK_Jnt2_Ctrl_translateY.o" "Takoto_DoneRN.phl[19]";
connectAttr "Hip_FK_Jnt2_Ctrl_translateZ.o" "Takoto_DoneRN.phl[20]";
connectAttr "Hip_FK_Jnt2_Ctrl_translateX.o" "Takoto_DoneRN.phl[21]";
connectAttr "Hip_FK_Jnt2_Ctrl_rotateX.o" "Takoto_DoneRN.phl[22]";
connectAttr "Hip_FK_Jnt2_Ctrl_rotateY.o" "Takoto_DoneRN.phl[23]";
connectAttr "Hip_FK_Jnt2_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[24]";
connectAttr "Hip_FK_Jnt2_Ctrl_scaleX.o" "Takoto_DoneRN.phl[25]";
connectAttr "Hip_FK_Jnt2_Ctrl_scaleY.o" "Takoto_DoneRN.phl[26]";
connectAttr "Hip_FK_Jnt2_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[27]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_translateY.o" "Takoto_DoneRN.phl[28]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_translateZ.o" "Takoto_DoneRN.phl[29]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_translateX.o" "Takoto_DoneRN.phl[30]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_rotateX.o" "Takoto_DoneRN.phl[31]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_rotateY.o" "Takoto_DoneRN.phl[32]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[33]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_scaleX.o" "Takoto_DoneRN.phl[34]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_scaleY.o" "Takoto_DoneRN.phl[35]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[36]";
connectAttr "Spine_02_FK_Jnt_Ctrl_translateX.o" "Takoto_DoneRN.phl[37]";
connectAttr "Spine_02_FK_Jnt_Ctrl_translateY.o" "Takoto_DoneRN.phl[38]";
connectAttr "Spine_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_DoneRN.phl[39]";
connectAttr "Spine_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_DoneRN.phl[40]";
connectAttr "Spine_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_DoneRN.phl[41]";
connectAttr "Spine_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[42]";
connectAttr "Spine_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_DoneRN.phl[43]";
connectAttr "Spine_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_DoneRN.phl[44]";
connectAttr "Spine_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[45]";
connectAttr "Head_01_FK_Jnt_Ctrl_translateX.o" "Takoto_DoneRN.phl[46]";
connectAttr "Head_01_FK_Jnt_Ctrl_translateY.o" "Takoto_DoneRN.phl[47]";
connectAttr "Head_01_FK_Jnt_Ctrl_translateZ.o" "Takoto_DoneRN.phl[48]";
connectAttr "Head_01_FK_Jnt_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[49]";
connectAttr "Head_01_FK_Jnt_Ctrl_rotateX.o" "Takoto_DoneRN.phl[50]";
connectAttr "Head_01_FK_Jnt_Ctrl_rotateY.o" "Takoto_DoneRN.phl[51]";
connectAttr "Head_01_FK_Jnt_Ctrl_scaleX.o" "Takoto_DoneRN.phl[52]";
connectAttr "Head_01_FK_Jnt_Ctrl_scaleY.o" "Takoto_DoneRN.phl[53]";
connectAttr "Head_01_FK_Jnt_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[54]";
connectAttr "L_Clav_FK_Jnt_Ctrl_translateX.o" "Takoto_DoneRN.phl[55]";
connectAttr "L_Clav_FK_Jnt_Ctrl_translateY.o" "Takoto_DoneRN.phl[56]";
connectAttr "L_Clav_FK_Jnt_Ctrl_translateZ.o" "Takoto_DoneRN.phl[57]";
connectAttr "L_Clav_FK_Jnt_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[58]";
connectAttr "L_Clav_FK_Jnt_Ctrl_rotateY.o" "Takoto_DoneRN.phl[59]";
connectAttr "L_Clav_FK_Jnt_Ctrl_rotateX.o" "Takoto_DoneRN.phl[60]";
connectAttr "L_Clav_FK_Jnt_Ctrl_scaleX.o" "Takoto_DoneRN.phl[61]";
connectAttr "L_Clav_FK_Jnt_Ctrl_scaleY.o" "Takoto_DoneRN.phl[62]";
connectAttr "L_Clav_FK_Jnt_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[63]";
connectAttr "R_Clav_FK_Jnt_Ctrl_translateX.o" "Takoto_DoneRN.phl[64]";
connectAttr "R_Clav_FK_Jnt_Ctrl_translateY.o" "Takoto_DoneRN.phl[65]";
connectAttr "R_Clav_FK_Jnt_Ctrl_translateZ.o" "Takoto_DoneRN.phl[66]";
connectAttr "R_Clav_FK_Jnt_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[67]";
connectAttr "R_Clav_FK_Jnt_Ctrl_rotateX.o" "Takoto_DoneRN.phl[68]";
connectAttr "R_Clav_FK_Jnt_Ctrl_rotateY.o" "Takoto_DoneRN.phl[69]";
connectAttr "R_Clav_FK_Jnt_Ctrl_scaleX.o" "Takoto_DoneRN.phl[70]";
connectAttr "R_Clav_FK_Jnt_Ctrl_scaleY.o" "Takoto_DoneRN.phl[71]";
connectAttr "R_Clav_FK_Jnt_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[72]";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "Takoto_DoneRN.phl[73]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "Takoto_DoneRN.phl[74]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "Takoto_DoneRN.phl[75]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "Takoto_DoneRN.phl[76]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "Takoto_DoneRN.phl[77]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[78]";
connectAttr "L_Arm_IK_Ctrl_scaleX.o" "Takoto_DoneRN.phl[79]";
connectAttr "L_Arm_IK_Ctrl_scaleY.o" "Takoto_DoneRN.phl[80]";
connectAttr "L_Arm_IK_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[81]";
connectAttr "R_Arm_PoleVector_Ctrl_translateX.o" "Takoto_DoneRN.phl[82]";
connectAttr "R_Arm_PoleVector_Ctrl_translateY.o" "Takoto_DoneRN.phl[83]";
connectAttr "R_Arm_PoleVector_Ctrl_translateZ.o" "Takoto_DoneRN.phl[84]";
connectAttr "R_Arm_PoleVector_Ctrl_rotateX.o" "Takoto_DoneRN.phl[85]";
connectAttr "R_Arm_PoleVector_Ctrl_rotateY.o" "Takoto_DoneRN.phl[86]";
connectAttr "R_Arm_PoleVector_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[87]";
connectAttr "R_Arm_PoleVector_Ctrl_scaleX.o" "Takoto_DoneRN.phl[88]";
connectAttr "R_Arm_PoleVector_Ctrl_scaleY.o" "Takoto_DoneRN.phl[89]";
connectAttr "R_Arm_PoleVector_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[90]";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "Takoto_DoneRN.phl[91]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "Takoto_DoneRN.phl[92]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "Takoto_DoneRN.phl[93]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[94]";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "Takoto_DoneRN.phl[95]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "Takoto_DoneRN.phl[96]";
connectAttr "R_Arm_IK_Ctrl_scaleX.o" "Takoto_DoneRN.phl[97]";
connectAttr "R_Arm_IK_Ctrl_scaleY.o" "Takoto_DoneRN.phl[98]";
connectAttr "R_Arm_IK_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[99]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "Takoto_DoneRN.phl[100]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "Takoto_DoneRN.phl[101]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "Takoto_DoneRN.phl[102]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "Takoto_DoneRN.phl[103]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "Takoto_DoneRN.phl[104]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[105]";
connectAttr "L_Leg_IK_Ctrl_scaleX.o" "Takoto_DoneRN.phl[106]";
connectAttr "L_Leg_IK_Ctrl_scaleY.o" "Takoto_DoneRN.phl[107]";
connectAttr "L_Leg_IK_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[108]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "Takoto_DoneRN.phl[109]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "Takoto_DoneRN.phl[110]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "Takoto_DoneRN.phl[111]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "Takoto_DoneRN.phl[112]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "Takoto_DoneRN.phl[113]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "Takoto_DoneRN.phl[114]";
connectAttr "R_Leg_IK_Ctrl_scaleX.o" "Takoto_DoneRN.phl[115]";
connectAttr "R_Leg_IK_Ctrl_scaleY.o" "Takoto_DoneRN.phl[116]";
connectAttr "R_Leg_IK_Ctrl_scaleZ.o" "Takoto_DoneRN.phl[117]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Tako_Walk.0002.ma
