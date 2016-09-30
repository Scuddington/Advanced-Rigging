//Maya ASCII 2016 scene
//Name: Shell1.ma
//Last modified: Tue, Sep 27, 2016 12:51:32 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A51BB45F-4E3D-57A4-81C7-A89AB092C278";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.336258773640033 11.411158372958109 -1.8754705122078004 ;
	setAttr ".r" -type "double3" -14.13835272999555 452.59999999991834 7.6333312355124402e-014 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-016 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 7.419163909380622e-016 1.246246483068597e-016 -9.2706061016186224e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B7EFE3E-4CAF-7E44-5513-9DA03C2B972E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.640742254892636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2E21FA78-43CA-F6A1-F693-799B1F6DACD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7BDD8AB7-4E97-2CE1-2325-A49C45AC5BD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1A09A3D4-44D4-944B-552F-879764FD1AA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC4019B5-474B-ABFA-C4FA-9B9B9E31D48E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C5AE551A-493E-85C9-AC9C-8F85628053F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DB72A7E5-4A31-9BB6-DE03-7DB3B7C6E0AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "31818ED5-412F-E446-837B-B5A902F70924";
	setAttr ".t" -type "double3" 0 0 5.7138577102894113 ;
	setAttr ".s" -type "double3" 1.8111599152535063 1.8111599152535063 1.8111599152535063 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E1EDA34B-4DC4-C5EF-680A-1C9BB28D6759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.067734919 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.067734919 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.067734919 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.067734919 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.29656997 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.29656997 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.29656997 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.29656997 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.53257108 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.53257108 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.53257114 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.53257114 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.9452976 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.9452976 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.094049081 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.59481037 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.094049081 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.44560504 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.094049081 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.24646783 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.094049081 0 ;
	setAttr ".pt[89]" -type "float3" 2.2351742e-008 -0.19543159 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.094049081 0 ;
	setAttr ".pt[91]" -type "float3" 2.2351742e-008 -0.19543159 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.094049081 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.24646783 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.094049081 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.41706714 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.094049081 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.56497079 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.94529766 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.94529766 0 ;
	setAttr ".pt[100]" -type "float3" 2.2351742e-008 -0.85124868 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[102]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[103]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[107]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[108]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[109]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[110]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[112]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[114]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[115]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0 2.9802322e-008 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67CF5BBE-41E8-88B2-919D-5CAD8CE3A7ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "550B7DE0-4480-A12C-B934-22A13D70FB98";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD36515E-4DE6-572C-A387-B0BCAA295763";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7AEE29FA-45E7-75FA-C145-E99A76C284A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB9C10E2-4AE7-1466-A9BC-AEB8C6978CE5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "592FC9BB-4FCA-B64A-BE14-488D436F23EF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C786319-4AF1-98A9-6B6A-2EB2E3E1621D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90557998 5.7138577 ;
	setAttr ".rs" 64567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90557995762675314 0.90557995762675314 4.8082777526626579 ;
	setAttr ".cbx" -type "double3" 0.90557995762675314 0.90557995762675314 6.6194376679161646 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7C138EA1-47F1-3B4C-5CE7-309D71E08974";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3402312 5.3888164 ;
	setAttr ".rs" 37825;
	setAttr ".lt" -type "double3" 0 1.0832113131331211 1.9747093489419474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90557995762675314 2.3402311632617905 4.4832361107577441 ;
	setAttr ".cbx" -type "double3" 0.90557995762675314 2.3402311632617905 6.2943964578254237 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4D913180-473C-E1E9-0CAC-369005BFBAAF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.79211736 -0.17946599 ;
	setAttr ".tk[9]" -type "float3" 0 0.79211736 -0.17946599 ;
	setAttr ".tk[10]" -type "float3" 0 0.79211736 -0.17946599 ;
	setAttr ".tk[11]" -type "float3" 0 0.79211736 -0.17946599 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "23198089-4B45-18AE-8FDB-C9B94EC97A07";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3149409 4.3056054 ;
	setAttr ".rs" 58408;
	setAttr ".lt" -type "double3" 0 1.5133551794044959 2.4849848219518682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90557995762675314 3.7741521711294048 3.5792283885367788 ;
	setAttr ".cbx" -type "double3" 0.90557995762675314 4.8557292223429274 5.0319825397683138 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A478ACF4-4119-71EF-27D6-DF9CF4E684FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.29858679 -0.098943941
		 0 0.29858679 -0.098943941 0 -0.29858679 0.098943941 0 -0.29858679 0.098943941;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1F0B3BF1-4CDF-8044-3B05-7E9DEBA8624B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4044423 1.6077582 ;
	setAttr ".rs" 54999;
	setAttr ".lt" -type "double3" 0 0.76029046733535477 3.4861847741720444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90557995762675314 4.5093287559731721 1.4704712129906241 ;
	setAttr ".cbx" -type "double3" 0.90557995762675314 6.2995560473511008 1.7450450051795094 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "94BF29A9-4A48-EA39-1FFE-9C94C17570E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.19563437 -0.32525584 0
		 0.19563437 -0.32525584 0 -0.19563435 0.32525584 0 -0.19563435 0.32525584;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "35707329-4CC4-7654-9851-6488652F4584";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1814499 -1.9533937 ;
	setAttr ".rs" 40601;
	setAttr ".lt" -type "double3" 0 0.93169906221108278 2.3079707558148743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90557995762675314 4.2863360304396512 -2.0906808443946963 ;
	setAttr ".cbx" -type "double3" 0.90557995762675314 6.0765633218175799 -1.8161066203916372 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E7574DA6-4A99-AFBF-DFB5-43A22F3C15A4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6104102 -4.3759356 ;
	setAttr ".rs" 50329;
	setAttr ".lt" -type "double3" 0 1.153350740183493 2.1867757126292471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90557995762675314 3.7190008648873731 -4.535514241235906 ;
	setAttr ".cbx" -type "double3" 0.90557995762675314 5.5018199523043858 -4.2163569310735562 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7E0BB8CF-41BE-B353-1AE5-4982697A514F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.0020452202 -0.16390888
		 0 -0.0020452202 -0.16390888 0 0.0020452202 0.16390888 0 0.0020452202 0.16390888;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A12547A6-4902-1492-082E-99BD60F21321";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8032401 -5.6634545 ;
	setAttr ".rs" 55963;
	setAttr ".lt" -type "double3" 0 0.80365837397064654 2.1160645571315317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90557995762675314 2.2138320297384926 -6.350967253002552 ;
	setAttr ".cbx" -type "double3" 0.90557995762675314 3.3926482351516509 -4.9759413802613919 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4027F9D7-446B-A8F0-E673-6D90EA364C68";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 -0.32494217 0.073910251
		 0 -0.32494217 0.073910251 0 0.0085471943 0.6568895 0 0.0085471943 0.6568895 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "586F9EEE-4A63-E2C8-5577-0EBAC1A2081E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67366213 -6.4305868 ;
	setAttr ".rs" 36784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90557995762675314 0.51463084227804345 -7.3220940112846682 ;
	setAttr ".cbx" -type "double3" 0.90557995762675314 0.83269339555697652 -5.5390797438612251 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6161AAA1-4286-1490-090E-3283B77E6BA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.23762496 -0.11263178
		 0 -0.23762496 -0.11263178 0 0.23762496 0.11263178 0 0.23762496 0.11263178;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3AB505BD-44F0-BBB3-0AB9-8399C47D0D09";
	setAttr ".ics" -type "componentList" 9 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90539128 2.7467372 -0.27632862 ;
	setAttr ".rs" 65215;
	setAttr ".lt" -type "double3" -1.1780790120201653e-015 9.380777394278069e-018 1.3055961995470191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9228187351084931 -0.90557995762675314 -7.3534463111672936 ;
	setAttr ".cbx" -type "double3" -0.88796377455735631 6.3990546692136823 6.8007890413475014 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "94887605-40E4-88E2-4935-C09A2CECB5F6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.16749713 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.10012903 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.10012903 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.10012903 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.10012903 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.16749713 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.16749713 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.12408727 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.12408727 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.12408727 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.12408727 ;
	setAttr ".tk[20]" -type "float3" 0 0.1780578 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.1780578 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.1780578 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.1780578 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.068163224 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.068163224 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.068163224 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.068163224 ;
	setAttr ".tk[36]" -type "float3" 0.0097264526 -0.95508188 -0.017309997 ;
	setAttr ".tk[37]" -type "float3" 0.0095180655 -0.9617241 0.0019931465 ;
	setAttr ".tk[38]" -type "float3" -0.0097264545 -0.7773276 0.017309997 ;
	setAttr ".tk[39]" -type "float3" -0.0095180646 -0.77068537 -0.0019931393 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "44B565BC-485F-111F-51D2-8D86FF8693D2";
	setAttr ".ics" -type "componentList" 9 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2109261 2.7467377 -0.28266054 ;
	setAttr ".rs" 59188;
	setAttr ".lt" -type "double3" 1.6190692935437932e-015 -4.3858234425749699e-017 1.4167202658183233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2251729812847465 -0.23902501421444447 -6.0733668752714633 ;
	setAttr ".cbx" -type "double3" -2.1966790753237397 5.7325002655690902 5.5080457911848351 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "58C4AE43-4D33-8979-F4AA-FE988458C0FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  2.5203193e-005 0.36802655
		 -0.54355818 2.5203193e-005 0.36802655 -0.69549155 2.5203193e-005 0.18552454 -0.7137655
		 2.5203193e-005 0.18552454 -0.53126311 2.5203193e-005 0.040961705 -0.68538439 2.5203193e-005
		 0.040961705 -0.5028826 2.5203193e-005 -0.21251306 -0.53553087 2.5203193e-005 -0.10352758
		 -0.38914394 2.5203193e-005 -0.35800084 -0.20432205 2.5203193e-005 -0.1776078 -0.17665461
		 2.5203193e-005 -0.36802655 0.15451798 2.5203193e-005 -0.18763383 0.18218558 2.5203193e-005
		 -0.27761638 0.44097945 2.5203193e-005 -0.097970299 0.40881988 2.5203193e-005 -0.065085277
		 0.61147428 2.5203193e-005 0.053698242 0.47291911 2.2114536e-005 0.19286983 0.70996815
		 2.2114536e-005 0.22491959 0.53030205 -0.0017560846 0.36717471 0.7137655 0.0017560846
		 0.36557189 0.53130388;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E0D5CCE2-4503-1A6D-8F74-B5A9F417BE67";
	setAttr ".ics" -type "componentList" 9 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6275797 2.746738 -0.28952983 ;
	setAttr ".rs" 47181;
	setAttr ".lt" -type "double3" -7.8499392183607873e-016 -2.0847127252219557e-016 
		1.5352983338691666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.637842254602552 0.59597275767952396 -4.4657572523887188 ;
	setAttr ".cbx" -type "double3" -3.6173170473996916 4.8975029254892961 3.886697568557365 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DD2044FF-4026-A90A-C883-5A9B76786F43";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  4.18905e-005 0.46102926 -0.68197948
		 4.18905e-005 0.46102926 -0.87230742 4.18905e-005 0.23240793 -0.89519894 4.18905e-005
		 0.23240793 -0.66657728 4.18905e-005 0.051312998 -0.85964626 4.18905e-005 0.051312998
		 -0.6310252 4.18905e-005 -0.2662164 -0.67192411 4.18905e-005 -0.12968968 -0.48854375
		 4.18905e-005 -0.4484697 -0.25701636 4.18905e-005 -0.22249037 -0.2223572 4.18905e-005
		 -0.46102926 0.192505 4.18905e-005 -0.23505034 0.22716427 4.18905e-005 -0.34777179
		 0.55135751 4.18905e-005 -0.12272814 0.51107025 4.18905e-005 -0.081531405 0.76493776
		 4.18905e-005 0.067269526 0.59136909 3.2823347e-005 0.24160993 0.88938195 3.2823347e-005
		 0.28175864 0.66431397 -0.0021998608 0.45996097 0.89519894 0.0021998615 0.45795277
		 0.66662878;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0E05001C-4443-BEBF-BC50-B68EC6E56B9E";
	setAttr ".ics" -type "componentList" 9 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.162806 2.746738 -0.29697248 ;
	setAttr ".rs" 53198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1691563584226623 1.4158750617420213 -2.8857681913010369 ;
	setAttr ".cbx" -type "double3" -5.1564554081369049 4.0776009452874282 2.2918232251871733 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "50C69CD8-47AB-7D3B-6E70-E7B273EF34DA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  5.6214278e-005 0.45269451
		 -0.67121661 5.6214278e-005 0.45269451 -0.85810405 5.6214278e-005 0.22820634 -0.88058168
		 5.6214278e-005 0.22820634 -0.65609342 5.6214278e-005 0.050385285 -0.84567195 5.6214278e-005
		 0.050385285 -0.62118393 5.6308163e-005 -0.26140362 -0.66134286 5.6308163e-005 -0.1273451
		 -0.4812783 5.6214278e-005 -0.44036192 -0.25393641 5.6214278e-005 -0.21846817 -0.21990374
		 5.6214278e-005 -0.45269451 0.18745828 5.6214278e-005 -0.23080075 0.22149093 5.6214278e-005
		 -0.34148455 0.53982311 5.6214278e-005 -0.12050927 0.50026441 5.6308163e-005 -0.080052726
		 0.74954432 5.6308163e-005 0.066058077 0.57911396 3.9767987e-005 0.23724112 0.87330544
		 3.9767987e-005 0.27666405 0.6523059 -0.0021600972 0.45163473 0.88058162 0.0021600972
		 0.44966254 0.65614378;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F266126D-49F6-1196-E9DA-EB83D3DE27F7";
	setAttr ".ics" -type "componentList" 1 "vtx[115:119]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7359774E-4A65-98D1-147D-52B625C93342";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  -0.48616001 0.022580026 -1.011144161
		 -0.48616001 0.022580026 -1.29267764 -0.48616001 -0.31559682 -1.3265388 -0.48616001
		 -0.31559682 -0.98836213 -0.48616001 -0.58347261 -1.27394986 -0.48616001 -0.58347261
		 -0.9357729 -0.48615977 -1.053162456 -0.99627066 -0.48615977 -0.85121185 -0.72501487
		 -0.48616001 -1.3227514 -0.38253888 -0.48616001 -0.98848295 -0.33127081 -0.48616001
		 -1.34132922 0.28239354 -0.48616001 -1.0070612431 0.33366179 -0.48616001 -1.17379916
		 0.81320864 -0.48616001 -0.84091419 0.7536158 -0.48615977 -0.77996892 1.12913918 -0.48615977
		 -0.55986261 0.87239754 -0.48618457 -0.30198646 1.31557882 -0.48618457 -0.24259843
		 0.98265678 -0.48949873 0.020983396 1.3265388 -0.48299035 0.01801276 0.98843771;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C567BB6F-4AED-37A8-B58D-83B3DD695DD2";
	setAttr ".ics" -type "componentList" 1 "vtx[118:119]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E0D75673-4DC5-C2F4-658F-D3948B74967E";
	setAttr ".ics" -type "componentList" 1 "vtx[115:117]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "60DB7F91-4A6E-6BB8-5452-7FAB28E4DE2F";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6C3F5993-4E12-1EC6-6A2D-B1B6F889C92F";
	setAttr ".ics" -type "componentList" 1 "vtx[114:115]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A8341C2A-4A36-24DB-7B9B-DB83119569D4";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9C446708-4731-BC50-907B-289FB01EBF47";
	setAttr ".ics" -type "componentList" 1 "vtx[110:111]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D527C2C4-48F6-25E6-CA02-51999B0C779C";
	setAttr ".ics" -type "componentList" 1 "vtx[108:109]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "DDF5419E-43E7-B24D-5F2D-F4B389FED326";
	setAttr ".ics" -type "componentList" 1 "vtx[106:107]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "33D6C2CC-468C-AF41-3499-7298D961D1E9";
	setAttr ".ics" -type "componentList" 1 "vtx[104:105]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "1E946D82-44D4-588F-B1E3-AFA6111EECC8";
	setAttr ".ics" -type "componentList" 1 "vtx[102:103]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "92105D38-4D65-3A35-F7D7-B89BA6895D97";
	setAttr ".ics" -type "componentList" 1 "vtx[100:101]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "455D65A5-41D0-39DB-E383-FEAAF8AA2803";
	setAttr ".ics" -type "componentList" 1 "vtx[104:105]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "DF267CE8-4AD5-F70C-D36B-0AB10B43AE14";
	setAttr ".ics" -type "componentList" 1 "vtx[103:104]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6BB8B17C-4398-0ECA-3AF9-15AA313B9352";
	setAttr ".ics" -type "componentList" 1 "vtx[102:103]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "DCAB2DA9-4E3A-7315-1C9D-B8AB7B46B2FE";
	setAttr ".ics" -type "componentList" 1 "vtx[101:102]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A2F3F12B-4B68-46D4-5187-D99F8AAC5EBC";
	setAttr ".ics" -type "componentList" 1 "vtx[102:103]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "06A6AEC3-4178-9194-AC19-7CA515DE4AC2";
	setAttr ".ics" -type "componentList" 1 "vtx[102:103]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "00F1F6DC-418E-E7E6-10E7-0E9AA30D1E25";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F799352F-4739-3672-BFBA-C68558DBCE6C";
	setAttr ".ics" -type "componentList" 1 "vtx[100:101]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "8B96C2FF-45BB-3ED1-E2E7-D0A554EAABDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.047760028 -1.6763806e-007 ;
	setAttr ".tk[102]" -type "float3" 0 -0.047760028 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "DA96BBC0-4301-1F5A-B9D8-9688461F2381";
	setAttr ".ics" -type "componentList" 1 "vtx[101:102]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B71C9550-40FC-2829-E83D-2A85679A2B90";
	setAttr ".ics" -type "componentList" 1 "vtx[100:101]";
	setAttr ".ix" -type "matrix" 1.8111599152535063 0 0 0 0 1.8111599152535063 0 0 0 0 1.8111599152535063 0
		 0 0 5.7138577102894113 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "13B36249-441A-40D0-849C-F3B1219F94E8";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1234\n                -height 737\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1234\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1234\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1234\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9C935BCB-474E-0269-DE20-40B184527C9C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert21.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweak12.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak12.ip";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shell1.ma
