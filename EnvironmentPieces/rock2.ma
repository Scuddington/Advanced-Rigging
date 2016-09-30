//Maya ASCII 2017 scene
//Name: rock2.ma
//Last modified: Tue, Sep 27, 2016 09:48:11 AM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "ABAF0C53-1A44-B9FB-D7CE-CD8169FD726A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.98917539377122 59.458523063467922 -193.9108312540028 ;
	setAttr ".r" -type "double3" -9.9383527371200504 -166.19999999988559 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47C13171-CD42-D924-A055-AC967230BC0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 197.75529758784938;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "52C4B950-8D4C-152B-CD4B-7085A79B8541";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2865D371-E848-89DB-2C08-EDBC41F84905";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "68FA8E90-9B43-E582-9373-F2BC5CA774BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73314BAB-3940-B926-D05B-3782C46C7BFF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "30544495-2540-78DC-9BE1-4A8F31502778";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "13E4F013-EB4B-15B5-6BDD-83A4095DD9A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "FED4E397-5B4C-1304-2026-DA8508F64A4F";
	setAttr ".s" -type "double3" 1.6738553826683171 1.6738553826683171 1.6738553826683171 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "46314923-0742-F91E-C57A-4D9C9519398D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74220728874206543 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[138]" -type "float3" -3.0106726 0 -1.2684604 ;
	setAttr ".pt[139]" -type "float3" 1.402626 0 -1.2684604 ;
	setAttr ".pt[140]" -type "float3" 1.402626 0 0 ;
	setAttr ".pt[141]" -type "float3" -4.0247593 -0.72595274 0 ;
	setAttr ".pt[142]" -type "float3" -4.0247593 -0.72595274 0 ;
	setAttr ".pt[143]" -type "float3" -3.0106726 0 0 ;
	setAttr ".pt[146]" -type "float3" -2.8126984 0 -5.4143806 ;
	setAttr ".pt[147]" -type "float3" 3.327003 0 -5.4143806 ;
	setAttr ".pt[148]" -type "float3" 3.327003 0 3.0327442 ;
	setAttr ".pt[149]" -type "float3" -6.0527468 -0.72595274 3.0327442 ;
	setAttr ".pt[150]" -type "float3" -6.0527468 -0.72595274 0 ;
	setAttr ".pt[151]" -type "float3" -2.8126984 0 8.8817842e-16 ;
	setAttr ".pt[152]" -type "float3" -2.8126984 0 -4.1459203 ;
	setAttr ".pt[153]" -type "float3" 1.9243765 0 -4.1459203 ;
	setAttr ".pt[154]" -type "float3" 1.9243765 0 3.0327442 ;
	setAttr ".pt[155]" -type "float3" -3.8862474 0 3.0327442 ;
	setAttr ".pt[156]" -type "float3" -3.8862474 0 0 ;
	setAttr ".pt[157]" -type "float3" -2.8126984 0 8.8817842e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F2DBE83-2B4A-E62E-5135-28BC7ABA22D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C5D6538-0A4B-6D2D-5219-60863D6FAEFA";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA52B953-8B44-54AB-48C8-F687C0CF8014";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0C077AA-274A-1568-2306-F0BD5EF4BD58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BACE7B22-7C40-4937-6C80-3199C16BA384";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A5AD357-3B40-5C49-5D1A-CC8638BB33BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E5FF3AE-284F-0886-070C-81ADA7289F95";
createNode polyCube -n "polyCube1";
	rename -uid "CBD8131A-C947-7F32-7AC9-A48BAD206BA0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "24F2DF18-2448-B392-D9F5-B4A36E56F801";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83692771 0 0 ;
	setAttr ".rs" 461054000;
	setAttr ".lt" -type "double3" -6.8561114441463523e-16 -4.9303806576313205e-32 3.0877180945068141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83692769133415856 -0.83692764144938081 -0.83692764144938081 ;
	setAttr ".cbx" -type "double3" 0.83692769133415856 0.83692764144938081 0.83692764144938081 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BA82A096-7E44-89C2-6C66-B1A886CB0330";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9246461 0 0 ;
	setAttr ".rs" 1392967089;
	setAttr ".lt" -type "double3" -2.1580327372215501e-16 4.9303806576313249e-32 0.97189154312043202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9246461784736186 -0.83692769133415856 -0.83692769133415856 ;
	setAttr ".cbx" -type "double3" 3.9246461784736186 0.83692769133415856 0.83692769133415856 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "08995261-1043-1222-33E1-67BE7D3842BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.38332006335258484;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E141D209-184E-086E-B16B-9487DBB3F59E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0 2.2351742e-08 0.91458243 ;
	setAttr ".tk[3]" -type "float3" 0 0.41521668 0.91458243 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.40962833 ;
	setAttr ".tk[5]" -type "float3" 0 0.65215272 -1.0390724 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.40962833 ;
	setAttr ".tk[7]" -type "float3" 0 2.2351742e-08 -1.3384434 ;
	setAttr ".tk[8]" -type "float3" 1.9833536 0 -0.92881501 ;
	setAttr ".tk[9]" -type "float3" 1.9833536 0 0.91458243 ;
	setAttr ".tk[10]" -type "float3" 1.9833536 0.35837951 -0.62944412 ;
	setAttr ".tk[11]" -type "float3" 1.9833536 0.1214435 0.91458243 ;
	setAttr ".tk[12]" -type "float3" 1.9833536 0.028639197 -0.090527028 ;
	setAttr ".tk[13]" -type "float3" 1.9833536 0.028639197 0.090527028 ;
	setAttr ".tk[14]" -type "float3" 1.9833536 0.090527028 -0.090527028 ;
	setAttr ".tk[15]" -type "float3" 1.9833536 0.090527028 0.090527028 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E6B9A28-9847-D534-E7A4-7A9678B52559";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 923\n                -height 495\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 923\n            -height 495\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 923\\n    -height 495\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 923\\n    -height 495\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B711E65-6441-750A-E03E-2395F6EAAE02";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "25364985-E347-5B57-72F0-06B62D2F4495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.27569910883903503;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E1A0425B-754D-1008-1FAD-8C83EC12BF4B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -3.0007508 0 0.80787849 ;
	setAttr ".tk[1]" -type "float3" -2.4199991 0 1.4013205 ;
	setAttr ".tk[2]" -type "float3" -3.0007508 5.7784853 0.80787849 ;
	setAttr ".tk[3]" -type "float3" -2.4199991 6.1086359 1.4013205 ;
	setAttr ".tk[4]" -type "float3" -3.0007508 5.7784853 0.42345449 ;
	setAttr ".tk[5]" -type "float3" -2.4199991 6.1086359 0 ;
	setAttr ".tk[6]" -type "float3" -3.0007508 0 0.42345449 ;
	setAttr ".tk[7]" -type "float3" -2.4199991 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.40918151 0 -1.1069083 ;
	setAttr ".tk[10]" -type "float3" -0.40918151 5.7784853 -1.1069083 ;
	setAttr ".tk[11]" -type "float3" 0 5.7784853 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.7784853 1.110223e-16 ;
	setAttr ".tk[15]" -type "float3" 0 5.7784853 1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" -1.5508757 0 -1.1069083 ;
	setAttr ".tk[17]" -type "float3" -1.1416939 0 2.0346177 ;
	setAttr ".tk[18]" -type "float3" -1.1416939 6.1086359 2.0346177 ;
	setAttr ".tk[19]" -type "float3" -1.5508757 6.1086359 -1.1069083 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CCF24190-7549-AF1E-BE59-62AE6C1A8B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[24]" "e[35:37]" "e[39]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.38549703359603882;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A63B3F32-8E44-7E70-6AA2-459CF3B6FC5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[16]" "e[24]" "e[35]" "e[56:57]" "e[59]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.56273317337036133;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "078B936C-EE41-7E29-F631-03A566E5376C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[42]" "e[52]" "e[62]" "e[72]" "e[82]" "e[92]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.46882906556129456;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FEF2A472-6840-E784-2E85-AFB2DDC370B3";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 1.0402913 ;
	setAttr ".tk[2]" -type "float3" 1.9134817 1.6755682 -0.2199371 ;
	setAttr ".tk[3]" -type "float3" 1.5615659 1.50963 -0.55566311 ;
	setAttr ".tk[4]" -type "float3" 1.9134817 1.6755682 0.88485533 ;
	setAttr ".tk[5]" -type "float3" 1.5615659 1.4568831 1.1192582 ;
	setAttr ".tk[9]" -type "float3" 1.2649412 0 1.5675613 ;
	setAttr ".tk[10]" -type "float3" -1.3739394 1.5957835 0.5690999 ;
	setAttr ".tk[11]" -type "float3" -1.1602509 1.6485324 -0.24369211 ;
	setAttr ".tk[12]" -type "float3" 1.3147051 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.7707428 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.4330282 1.6554153 -0.51014477 ;
	setAttr ".tk[15]" -type "float3" -1.3753664 1.6554153 -0.060236271 ;
	setAttr ".tk[17]" -type "float3" 0.80890375 0.075281225 2.0629251 ;
	setAttr ".tk[18]" -type "float3" -0.068729736 1.5346999 -0.69665062 ;
	setAttr ".tk[19]" -type "float3" 0.02236465 1.4819527 0.62533718 ;
	setAttr ".tk[20]" -type "float3" 0.79463857 0.24955481 1.2176198 ;
	setAttr ".tk[21]" -type "float3" 0.30753845 0.32119703 0.27021646 ;
	setAttr ".tk[22]" -type "float3" 0.49280936 0.34528229 -0.10972393 ;
	setAttr ".tk[23]" -type "float3" 0.49280906 0.34528214 0.10054679 ;
	setAttr ".tk[24]" -type "float3" 0.30753812 0.31354117 0.24936551 ;
	setAttr ".tk[25]" -type "float3" 0.033692669 0.31717983 -0.10201521 ;
	setAttr ".tk[26]" -type "float3" -0.17478585 0.33370107 -1.512545 ;
	setAttr ".tk[27]" -type "float3" 1.6535099 0.33992487 -1.6328256 ;
	setAttr ".tk[28]" -type "float3" 1.9207667 0.3399249 -0.39032799 ;
	setAttr ".tk[29]" -type "float3" 1.2752649 0.34135756 2.1343417 ;
	setAttr ".tk[30]" -type "float3" -0.031437654 0.31489229 0.69237572 ;
	setAttr ".tk[31]" -type "float3" 0.67775363 0.29875174 -0.6254288 ;
	setAttr ".tk[32]" -type "float3" 1.0860541 0.40558657 -0.23591295 ;
	setAttr ".tk[33]" -type "float3" 1.5021709 0.60348117 -0.25236845 ;
	setAttr ".tk[34]" -type "float3" 0.93743205 0.40874073 0.17139313 ;
	setAttr ".tk[35]" -type "float3" 0.10270122 0.43106541 0.048038449 ;
	setAttr ".tk[36]" -type "float3" -0.94653827 0.53243279 -1.4231302 ;
	setAttr ".tk[37]" -type "float3" 1.0707295 0.38931867 -1.8737972 ;
	setAttr ".tk[38]" -type "float3" 1.4398919 0.38931867 -0.79793531 ;
	setAttr ".tk[39]" -type "float3" 0.6228705 0.38818002 1.2179075 ;
	setAttr ".tk[40]" -type "float3" -0.091401689 0.94770837 -0.10204213 ;
	setAttr ".tk[41]" -type "float3" 0.75753456 0.91966689 -0.75786167 ;
	setAttr ".tk[42]" -type "float3" 1.2462896 1.1052755 -0.29159275 ;
	setAttr ".tk[43]" -type "float3" 1.2462896 1.1052755 0.27852297 ;
	setAttr ".tk[44]" -type "float3" 0.75753456 0.86066568 0.62208521 ;
	setAttr ".tk[45]" -type "float3" 0.03511383 0.88870758 0.28894284 ;
	setAttr ".tk[46]" -type "float3" -1.0477879 1.0160334 0.21083733 ;
	setAttr ".tk[47]" -type "float3" 0.094092362 1.0810095 -0.82870901 ;
	setAttr ".tk[48]" -type "float3" 0.48896185 1.0810095 -0.48103893 ;
	setAttr ".tk[49]" -type "float3" 0.033616967 1.0750343 0.52704448 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "092F2F48-7647-DAAD-754C-E7A6DFD6CD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[48]" "e[55]" "e[68]" "e[75]" "e[88]" "e[95]" "e[114]" "e[127]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.31672319769859314;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F5E4407D-FF4F-15E8-1EC9-F1AF4FC34953";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[4]" -type "float3" -0.2149463 0 -0.39723772 ;
	setAttr ".tk[5]" -type "float3" -0.25417408 0 -0.39723772 ;
	setAttr ".tk[8]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[9]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[10]" -type "float3" 5.4511657 0 0 ;
	setAttr ".tk[11]" -type "float3" 5.4511657 0.13022751 0 ;
	setAttr ".tk[12]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[13]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[14]" -type "float3" 5.4511657 0 0 ;
	setAttr ".tk[15]" -type "float3" 5.4511657 0.13022751 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.13022751 0 ;
	setAttr ".tk[19]" -type "float3" -0.039227828 0 0 ;
	setAttr ".tk[26]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[27]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[28]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[29]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[36]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[37]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[38]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[39]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[46]" -type "float3" 5.4511657 0 0 ;
	setAttr ".tk[47]" -type "float3" 5.4511657 0 0 ;
	setAttr ".tk[48]" -type "float3" 5.4511657 0 0 ;
	setAttr ".tk[49]" -type "float3" 5.4511657 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.039227828 0.96779674 0 ;
	setAttr ".tk[51]" -type "float3" -0.25417408 0.8375693 -0.39723772 ;
	setAttr ".tk[52]" -type "float3" -0.2149463 0.52993393 -0.39723772 ;
	setAttr ".tk[60]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[61]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[62]" -type "float3" 6.2481198 0 0 ;
	setAttr ".tk[63]" -type "float3" 5.4511657 0 0 ;
	setAttr ".tk[64]" -type "float3" 5.4511657 0.66016138 0 ;
	setAttr ".tk[65]" -type "float3" 5.4511657 0.66016138 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F73C6070-F541-1F88-7A79-AC9BA3007286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[55]" "e[75]" "e[95]" "e[127:128]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.52700233459472656;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "86600A19-7246-8B03-9BF7-C481D916A424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[24]" "e[35]" "e[76:77]" "e[79]" "e[91]" "e[93]" "e[102]" "e[124]" "e[134]" "e[151]" "e[158]" "e[175]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.48063883185386658;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "52A8CF84-6443-535A-A052-EF997199D3B9";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[4]" -type "float3" -0.69371849 3.6039658 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.2708317 ;
	setAttr ".tk[10]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[11]" -type "float3" 1.005577 3.6039658 1.5132039 ;
	setAttr ".tk[13]" -type "float3" 0.96204782 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[15]" -type "float3" 1.005577 3.6039658 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[23]" -type "float3" -0.69371849 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.63642782 0 -0.32340267 ;
	setAttr ".tk[25]" -type "float3" -0.63642782 0 -1.4453809 ;
	setAttr ".tk[28]" -type "float3" 0.96204782 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 2.4615655 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.69188231 ;
	setAttr ".tk[33]" -type "float3" -0.69371849 0 -1.0054964 ;
	setAttr ".tk[34]" -type "float3" -0.63642782 0 -1.328899 ;
	setAttr ".tk[35]" -type "float3" -0.63642782 0 -1.4453809 ;
	setAttr ".tk[37]" -type "float3" 0.71504164 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.7434371 0 0.29830286 ;
	setAttr ".tk[39]" -type "float3" 1.005577 0.49392387 2.4976792 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.69188231 ;
	setAttr ".tk[43]" -type "float3" -0.69371849 0 -1.0054964 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.0054964 ;
	setAttr ".tk[47]" -type "float3" 0.71504164 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.7434371 0 0.29830286 ;
	setAttr ".tk[49]" -type "float3" 1.005577 0.49392387 2.8201494 ;
	setAttr ".tk[50]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[52]" -type "float3" -0.69371849 3.6039658 0 ;
	setAttr ".tk[53]" -type "float3" -0.69371849 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.69371849 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.69371849 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.96204782 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.96204782 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.4529016 0 0.29830286 ;
	setAttr ".tk[63]" -type "float3" 1.4529016 0 0.29830286 ;
	setAttr ".tk[64]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[66]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[67]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.1219782 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.1219782 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.25688487 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.1562296 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.108948 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.2096032 ;
	setAttr ".tk[78]" -type "float3" 0 3.6039658 1.5132039 ;
	setAttr ".tk[79]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[80]" -type "float3" 0 3.6039658 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.5277166 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.0115662 ;
	setAttr ".tk[88]" -type "float3" 0 0.49392387 3.3085153 ;
	setAttr ".tk[89]" -type "float3" 0 0.49392387 3.3378699 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B45131CD-F74B-85C6-2BDB-D69BFCA6EE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[16]" "e[24]" "e[35]" "e[102]" "e[134]" "e[158]" "e[176:177]" "e[179]" "e[181]" "e[199]" "e[201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.68377619981765747;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6A0D684B-6E44-C07B-2C3A-9AB43EA477E2";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[2]" -type "float3" -1.2753822 0 1.0081958 ;
	setAttr ".tk[3]" -type "float3" -1.872465 0 1.7267197 ;
	setAttr ".tk[4]" -type "float3" 0.33823085 0 -0.5150646 ;
	setAttr ".tk[10]" -type "float3" 0.8045578 5.5081434 0 ;
	setAttr ".tk[11]" -type "float3" 0.8045578 5.5081434 0 ;
	setAttr ".tk[14]" -type "float3" 0.8045578 5.5081444 0 ;
	setAttr ".tk[15]" -type "float3" 0.8045578 5.5081444 0 ;
	setAttr ".tk[18]" -type "float3" -0.59708261 1.5949835 2.4574888 ;
	setAttr ".tk[33]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.2360058 ;
	setAttr ".tk[43]" -type "float3" -0.33382094 0 -0.95087034 ;
	setAttr ".tk[44]" -type "float3" -1.009499 0 -1.1953789 ;
	setAttr ".tk[45]" -type "float3" -1.009499 0 -2.8702469 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.7786924 ;
	setAttr ".tk[50]" -type "float3" 0 1.5949835 -5.5511151e-16 ;
	setAttr ".tk[52]" -type "float3" 0.33823085 0 -0.5150646 ;
	setAttr ".tk[53]" -type "float3" -0.33382094 0 0.69296092 ;
	setAttr ".tk[54]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.8045578 5.5081444 0 ;
	setAttr ".tk[65]" -type "float3" 0.8045578 5.5081434 0 ;
	setAttr ".tk[66]" -type "float3" 0.8045578 4.375483 1.7389643 ;
	setAttr ".tk[67]" -type "float3" 0.8045578 4.375483 0 ;
	setAttr ".tk[68]" -type "float3" 0.8045578 4.375483 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 -3.3186996 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.2360058 ;
	setAttr ".tk[78]" -type "float3" 0.8045578 5.5081434 0 ;
	setAttr ".tk[79]" -type "float3" 0.8045578 5.5081434 0 ;
	setAttr ".tk[80]" -type "float3" 0.8045578 5.5081434 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 -2.5481377 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.7389643 ;
	setAttr ".tk[91]" -type "float3" -0.59708261 0 2.4574888 ;
	setAttr ".tk[92]" -type "float3" -1.872465 0 1.7267197 ;
	setAttr ".tk[93]" -type "float3" -1.2753822 0 1.0081958 ;
	setAttr ".tk[94]" -type "float3" -0.33382088 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.33382088 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.7786924 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.7786924 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.7786924 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.7786924 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "20D7ACE0-F745-F0C3-D164-7C90BA1B5EE6";
	setAttr ".ics" -type "componentList" 2 "f[64:65]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.749821 28.928154 1.832149 ;
	setAttr ".rs" 1040887142;
	setAttr ".lt" -type "double3" -4.0245584642661925e-16 -8.8817841970012523e-16 5.2985600810370954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0428719686655938 27.500987902574657 -3.0153318833888494 ;
	setAttr ".cbx" -type "double3" 17.45676851748814 30.35531985841839 6.6796300054304192 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9D68C9D7-EA40-75ED-7435-10A10B1E2E2E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[101]" -type "float3" 1.8972009 0 0 ;
	setAttr ".tk[102]" -type "float3" 2.7882082 0 0 ;
	setAttr ".tk[103]" -type "float3" 1.8972009 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.8972009 0 0 ;
	setAttr ".tk[119]" -type "float3" 2.7882082 0 0 ;
	setAttr ".tk[120]" -type "float3" 1.8972009 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D33348D5-8045-3764-5B19-BAAC8771FBE9";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.787271 34.796494 -2.4112248 ;
	setAttr ".rs" 1764887801;
	setAttr ".lt" -type "double3" -5.2666204730655863e-15 -3.7747582837255322e-15 3.0811631010415734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9285928555259435 33.97939388877333 -4.6672573191432809 ;
	setAttr ".cbx" -type "double3" 15.645951085356973 35.613593666682192 -0.1551921421809711 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AB971A89-3D4E-CB21-10A3-878F723EBEC3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[10]" -type "float3" 1.1730969 0 -1.065907 ;
	setAttr ".tk[11]" -type "float3" 1.1730969 0.79680151 2.2459748 ;
	setAttr ".tk[14]" -type "float3" 0 -1.5083348 0 ;
	setAttr ".tk[15]" -type "float3" 1.678851 0 1.4486456 ;
	setAttr ".tk[18]" -type "float3" -1.2812732 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.2812732 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.1173642 -1.5083348 0 ;
	setAttr ".tk[65]" -type "float3" 1.1730969 0.79680151 0 ;
	setAttr ".tk[66]" -type "float3" -3.3083928 0 2.2459748 ;
	setAttr ".tk[67]" -type "float3" -3.3083928 0 0 ;
	setAttr ".tk[68]" -type "float3" -2.0271196 0 -1.6763965 ;
	setAttr ".tk[78]" -type "float3" 0 0 2.2459748 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.6636524 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.2459748 ;
	setAttr ".tk[106]" -type "float3" 0 0 2.2459748 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.512513 ;
	setAttr ".tk[119]" -type "float3" -0.43851319 0 1.4486456 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.2459748 ;
	setAttr ".tk[125]" -type "float3" 0 0 1.4997693 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "07E39AD5-CE49-41E7-7AB3-1CB017974AE5";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.939326 37.157352 -3.3235898 ;
	setAttr ".rs" 1963433394;
	setAttr ".lt" -type "double3" -4.8155923693116165e-15 -7.1054273576010019e-15 9.7611413657801887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.080646447030331 36.340136321822968 -5.5796223676958023 ;
	setAttr ".cbx" -type "double3" 15.798006273174249 37.97456596878768 -1.0675572905030484 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2DCAC67F-4548-B2CC-2CAD-19BB4C8FB833";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[121]" -type "float3" -1.3051327 1.2941737 1.1999102 ;
	setAttr ".tk[124]" -type "float3" 0 0.9501099 0 ;
	setAttr ".tk[126]" -type "float3" -1.2637415 0.43285453 0 ;
	setAttr ".tk[127]" -type "float3" 1.2969303 -0.088790737 1.1999102 ;
	setAttr ".tk[129]" -type "float3" 1.3383216 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.42750153 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.42750153 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C0410679-2241-6540-2712-E4B5766DC2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[264:265]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.57558512687683105;
	setAttr ".dr" no;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FFE81B92-A544-E595-7CA1-BFBA986DE4D5";
	setAttr ".ics" -type "componentList" 1 "f[139]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7287073 44.447239 -5.4266815 ;
	setAttr ".rs" 630467321;
	setAttr ".lt" -type "double3" 5.2180482157382357e-15 -8.2572837456496018e-15 1.8938129782633437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2681431410364024 41.716575595295438 -8.2233459799184665 ;
	setAttr ".cbx" -type "double3" 10.18927075010844 47.177900402891112 -2.6300170711504296 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0251CA70-E848-35B1-98A2-929188FDF52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[272:273]" "e[275]" "e[277]" "e[284]" "e[287]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.21718066930770874;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "538D2014-3147-6AC9-2684-86997FEA4D4E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.27461767 1.6874114 ;
	setAttr ".tk[124]" -type "float3" 0 0 1.6874114 ;
	setAttr ".tk[127]" -type "float3" 0 0.27461767 1.6874114 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.6874114 ;
	setAttr ".tk[130]" -type "float3" 0 1.0882229 2.1440835 ;
	setAttr ".tk[131]" -type "float3" 0 1.3419379 1.1718917 ;
	setAttr ".tk[132]" -type "float3" 0 1.2050444 2.2012753 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.8060682 ;
	setAttr ".tk[134]" -type "float3" 0 7.9045906 3.6673865 ;
	setAttr ".tk[135]" -type "float3" 0 9.22861 2.1611662 ;
	setAttr ".tk[136]" -type "float3" 0 8.0214128 3.7245774 ;
	setAttr ".tk[137]" -type "float3" 0 9.217679 2.2995288 ;
	setAttr ".tk[138]" -type "float3" 0 -0.16503257 2.5011313 ;
	setAttr ".tk[139]" -type "float3" 0 -0.1759631 2.6394944 ;
	setAttr ".tk[140]" -type "float3" 0 -1.2152345 3.694685 ;
	setAttr ".tk[141]" -type "float3" 0 -1.332056 3.6374948 ;
	setAttr ".tk[142]" -type "float3" 0 0.98985803 0.94465113 ;
	setAttr ".tk[143]" -type "float3" 0 1.9523407 1.1485349 ;
	setAttr ".tk[144]" -type "float3" 0 8.2067919 1.9247832 ;
	setAttr ".tk[145]" -type "float3" 0 9.1692743 2.1286671 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "88AA6384-5544-8B67-68F5-1C81435B0463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[288:289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1.6738553826683171 0 0 0 0 1.6738553826683171 0 0 0 0 1.6738553826683171 0
		 0 0 0 1;
	setAttr ".wt" 0.53971320390701294;
	setAttr ".dr" no;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing12.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of rock2.ma
