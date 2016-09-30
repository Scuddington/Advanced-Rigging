//Maya ASCII 2017 scene
//Name: rock3.ma
//Last modified: Tue, Sep 27, 2016 10:57:20 AM
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
	setAttr ".t" -type "double3" 28.954318190231248 27.203891552324301 -68.256077962374334 ;
	setAttr ".r" -type "double3" -12.938352733974218 -560.99999999993372 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47C13171-CD42-D924-A055-AC967230BC0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 80.857917110134608;
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
	setAttr ".t" -type "double3" 0 5.1288894544937058 0 ;
	setAttr ".s" -type "double3" 0.52849871201424004 0.52849871201424004 0.52849871201424004 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "46314923-0742-F91E-C57A-4D9C9519398D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[0]" -type "float3" -4.130466 -11.262249 0.5079385 ;
	setAttr ".pt[1]" -type "float3" -2.9055638 -11.262249 2.48259 ;
	setAttr ".pt[2]" -type "float3" -1.9473842 -1.6156964 1.1329504 ;
	setAttr ".pt[3]" -type "float3" -1.3652639 -1.3412097 1.6882883 ;
	setAttr ".pt[4]" -type "float3" -1.6901639 -1.6156964 -0.48589391 ;
	setAttr ".pt[5]" -type "float3" -1.1266265 -1.2539558 -1.2090594 ;
	setAttr ".pt[6]" -type "float3" -4.130466 -11.262249 -0.8822462 ;
	setAttr ".pt[7]" -type "float3" -2.9055638 -11.262249 -1.9300998 ;
	setAttr ".pt[8]" -type "float3" 1.6188701 -11.262249 -2.4704108 ;
	setAttr ".pt[9]" -type "float3" 2.9161229 -11.262249 1.8053021 ;
	setAttr ".pt[10]" -type "float3" 0.53850299 -1.4837208 -1.6218057 ;
	setAttr ".pt[11]" -type "float3" 0.83356726 -1.5092824 3.4980385 ;
	setAttr ".pt[12]" -type "float3" 3.4046078 -11.240057 -0.96310794 ;
	setAttr ".pt[13]" -type "float3" 3.7579839 -11.240057 -0.047926426 ;
	setAttr ".pt[14]" -type "float3" 0.97940212 -1.5823582 -0.96856761 ;
	setAttr ".pt[15]" -type "float3" 1.5473396 -1.6960893 3.1945755 ;
	setAttr ".pt[16]" -type "float3" -1.0950578 -11.262249 -2.6661537 ;
	setAttr ".pt[17]" -type "float3" -0.15118179 -11.203909 3.7657468 ;
	setAttr ".pt[18]" -type "float3" -0.5629912 -1.3472717 3.179775 ;
	setAttr ".pt[19]" -type "float3" -0.4777562 -1.2954252 -1.7196716 ;
	setAttr ".pt[20]" -type "float3" -0.16223566 -9.4855719 4.2028894 ;
	setAttr ".pt[21]" -type "float3" -3.225702 -9.406002 2.5592136 ;
	setAttr ".pt[22]" -type "float3" -4.3070407 -9.5465746 1.0962572 ;
	setAttr ".pt[23]" -type "float3" -3.748596 -9.5465746 -0.80433381 ;
	setAttr ".pt[24]" -type "float3" -2.6672559 -9.3613081 -1.672914 ;
	setAttr ".pt[25]" -type "float3" -1.0689504 -9.3825502 -2.6812489 ;
	setAttr ".pt[26]" -type "float3" 1.4834311 -9.4789886 -3.578505 ;
	setAttr ".pt[27]" -type "float3" 3.6671405 -9.5153103 -2.2283604 ;
	setAttr ".pt[28]" -type "float3" 3.8742332 -9.5153103 0.47868949 ;
	setAttr ".pt[29]" -type "float3" 2.9241223 -9.5236702 3.3366485 ;
	setAttr ".pt[30]" -type "float3" -0.69937509 -8.1033468 4.8387523 ;
	setAttr ".pt[31]" -type "float3" -2.6570277 -7.7691102 1.6881618 ;
	setAttr ".pt[32]" -type "float3" -3.462589 -7.979887 0.91966188 ;
	setAttr ".pt[33]" -type "float3" -2.618242 -7.8439236 -0.99763501 ;
	setAttr ".pt[34]" -type "float3" -1.9201658 -7.6032028 -1.521448 ;
	setAttr ".pt[35]" -type "float3" -0.88834989 -7.6307983 -2.258847 ;
	setAttr ".pt[36]" -type "float3" 0.79712898 -7.7560973 -3.0960884 ;
	setAttr ".pt[37]" -type "float3" 3.5775952 -7.9477959 -2.1833768 ;
	setAttr ".pt[38]" -type "float3" 4.3175488 -7.9477959 0.53568143 ;
	setAttr ".pt[39]" -type "float3" 3.3765264 -7.9455438 2.4106741 ;
	setAttr ".pt[40]" -type "float3" -0.68742537 -4.4088483 6.7993798 ;
	setAttr ".pt[41]" -type "float3" -2.4286656 -4.6984529 1.5010927 ;
	setAttr ".pt[42]" -type "float3" -3.1096351 -4.9570551 0.85145515 ;
	setAttr ".pt[43]" -type "float3" -2.5511913 -4.9570551 -0.58513314 ;
	setAttr ".pt[44]" -type "float3" -1.8702239 -4.6162467 -1.0638077 ;
	setAttr ".pt[45]" -type "float3" -0.86369568 -4.655314 -1.8639052 ;
	setAttr ".pt[46]" -type "float3" 0.64507759 -4.8327131 -1.7550853 ;
	setAttr ".pt[47]" -type "float3" 2.6887765 -4.9232435 -1.3406758 ;
	setAttr ".pt[48]" -type "float3" 3.4213281 -4.9232435 0.69754219 ;
	setAttr ".pt[49]" -type "float3" 2.7945654 -4.9149208 1.5007493 ;
	setAttr ".pt[50]" -type "float3" -1.5208043 -1.3646566 0.057547648 ;
	setAttr ".pt[51]" -type "float3" -2.5511913 -4.9570541 -0.17971921 ;
	setAttr ".pt[52]" -type "float3" -2.7701073 -7.9161468 -0.33688229 ;
	setAttr ".pt[53]" -type "float3" -3.748596 -9.5465746 -0.15245487 ;
	setAttr ".pt[54]" -type "float3" -4.130466 -11.262249 -0.14382041 ;
	setAttr ".pt[55]" -type "float3" -2.9055638 -11.262249 0.41379333 ;
	setAttr ".pt[56]" -type "float3" -0.59369808 -11.231263 0.75028455 ;
	setAttr ".pt[57]" -type "float3" 2.3079345 -11.262249 -0.19927672 ;
	setAttr ".pt[58]" -type "float3" 3.59231 -11.240057 -0.47698992 ;
	setAttr ".pt[59]" -type "float3" 3.6901512 -9.5153103 -1.230834 ;
	setAttr ".pt[60]" -type "float3" 4.3512282 -7.9477959 -1.0203936 ;
	setAttr ".pt[61]" -type "float3" 3.5454664 -4.9232435 -0.49499315 ;
	setAttr ".pt[62]" -type "float3" 1.4570848 -1.4450499 -0.22758773 ;
	setAttr ".pt[63]" -type "float3" -0.36954933 1.4366533 -0.6016928 ;
	setAttr ".pt[64]" -type "float3" 0.98702461 -1.0775306 -1.2117617 ;
	setAttr ".pt[65]" -type "float3" 1.0838575 -1.9201186 -0.40802354 ;
	setAttr ".pt[66]" -type "float3" -0.32912022 1.1230063 -0.24609767 ;
	setAttr ".pt[67]" -type "float3" 0.43482831 -1.2436883 -1.3592557 ;
	setAttr ".pt[68]" -type "float3" 0.51341087 -2.0414474 -0.39844915 ;
	setAttr ".pt[69]" -type "float3" -0.42636606 -0.92107862 -0.76046723 ;
	setAttr ".pt[70]" -type "float3" -0.31747186 -1.4640834 -0.07491608 ;
	setAttr ".pt[71]" -type "float3" -0.88492626 -0.88516378 -0.53691262 ;
	setAttr ".pt[72]" -type "float3" -1.2849118 -1.2763634 -0.052225601 ;
	setAttr ".pt[73]" -type "float3" 0.29521343 -1.262727 0.34044558 ;
	setAttr ".pt[74]" -type "float3" 0.59089649 -1.3185253 0.70320982 ;
	setAttr ".pt[75]" -type "float3" 0.31472194 1.3845038 0.013633521 ;
	setAttr ".pt[76]" -type "float3" -0.17867042 -0.98029149 1.1466228 ;
	setAttr ".pt[77]" -type "float3" -1.1799327 -0.78153086 0.96345448 ;
	setAttr ".pt[78]" -type "float3" -0.48062763 -0.16272993 1.1235726 ;
	setAttr ".pt[79]" -type "float3" -1.3225 -0.21072836 1.6754183 ;
	setAttr ".pt[80]" -type "float3" -1.885615 -0.48229128 1.1956706 ;
	setAttr ".pt[81]" -type "float3" -1.4394332 -0.25540668 0.064180724 ;
	setAttr ".pt[82]" -type "float3" -1.6022695 -0.46611947 -0.55690163 ;
	setAttr ".pt[83]" -type "float3" -1.0658145 -0.12381773 -1.220445 ;
	setAttr ".pt[84]" -type "float3" -0.39694402 -0.13261457 -1.6556987 ;
	setAttr ".pt[85]" -type "float3" 0.539123 -0.30629081 -2.0424976 ;
	setAttr ".pt[86]" -type "float3" 1.6910987 -0.4021458 -1.436049 ;
	setAttr ".pt[87]" -type "float3" 1.7228709 -0.12882526 -0.19449046 ;
	setAttr ".pt[88]" -type "float3" 1.3512599 -0.34686774 0.38344538 ;
	setAttr ".pt[89]" -type "float3" 0.82386988 -0.33287174 0.6414656 ;
	setAttr ".pt[90]" -type "float3" -0.22772501 1.2738317 0.56680077 ;
	setAttr ".pt[91]" -type "float3" -0.762353 1.2141443 1.1934675 ;
	setAttr ".pt[92]" -type "float3" -1.1530296 0.93753779 0.81935126 ;
	setAttr ".pt[93]" -type "float3" -0.96417916 1.160349 0.07716734 ;
	setAttr ".pt[94]" -type "float3" -1.0352831 0.9602474 -0.35425875 ;
	setAttr ".pt[95]" -type "float3" -0.66545641 1.3028957 -0.78843993 ;
	setAttr ".pt[96]" -type "float3" -0.23184477 1.3063673 -1.121466 ;
	setAttr ".pt[97]" -type "float3" 0.40483433 1.134333 -1.4502721 ;
	setAttr ".pt[98]" -type "float3" 1.203076 1.0373634 -1.0737393 ;
	setAttr ".pt[99]" -type "float3" 1.2460923 1.301843 -0.12896836 ;
	setAttr ".pt[100]" -type "float3" 0.96769166 1.0914477 0.75466222 ;
	setAttr ".pt[101]" -type "float3" 0.60219991 1.1067582 0.95439094 ;
	setAttr ".pt[104]" -type "float3" -1.9001526 0 0 ;
	setAttr ".pt[105]" -type "float3" -1.9001526 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.95024538 0 -3.1769586 ;
	setAttr ".pt[107]" -type "float3" -0.95024538 0 -3.1769586 ;
	setAttr ".pt[108]" -type "float3" 0 0 -3.0384798 ;
	setAttr ".pt[109]" -type "float3" 1.806752 0 -3.0384798 ;
	setAttr ".pt[110]" -type "float3" 1.806752 0 0 ;
	setAttr ".pt[111]" -type "float3" 1.806752 0 0 ;
	setAttr ".pt[114]" -type "float3" 1.806752 0 -3.0384798 ;
	setAttr ".pt[115]" -type "float3" 0.28974628 0.68269753 0.87256706 ;
	setAttr ".pt[116]" -type "float3" 0.20367208 0.23628043 -0.0549949 ;
	setAttr ".pt[117]" -type "float3" -0.79779202 0.58958501 -0.67062688 ;
	setAttr ".pt[118]" -type "float3" -0.38996431 0.5583176 -0.87331194 ;
	setAttr ".pt[119]" -type "float3" 0.40168893 0.26883298 -1.4550862 ;
	setAttr ".pt[120]" -type "float3" 0.90974027 0.41024801 -1.1576611 ;
	setAttr ".pt[121]" -type "float3" -0.32084149 2.0414474 -0.66616958 ;
	setAttr ".pt[122]" -type "float3" -1.9001526 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.37370473 1.9926443 -2.331666 ;
	setAttr ".pt[124]" -type "float3" -0.52850795 0.24615359 -2.0173609 ;
	setAttr ".pt[125]" -type "float3" 0.51892251 0.2034913 -1.5833927 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F40D6FA-A342-7A49-B541-EBA59EF4470C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "86BA8595-B14A-21F4-F24C-ECAD646B60FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA52B953-8B44-54AB-48C8-F687C0CF8014";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A575939-3E40-0F7D-77F6-05B5C6BD2BFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BACE7B22-7C40-4937-6C80-3199C16BA384";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "649DC25D-FC47-D1AC-ABB5-6399A75E998F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3122ADC4-AE43-26A4-047E-9A9363B99BD3";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 929\n                -height 492\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 492\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "85E1291B-6346-8272-1AEA-818C72D30AC2";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[8]" "f[12]" "f[16]" "f[48:49]" "f[62:63]";
	setAttr ".ix" -type "matrix" 0.83144756911554485 0 0 0 0 0.83144756911554485 0 0
		 0 0 0.83144756911554485 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87151074 8.3813677 0.35091349 ;
	setAttr ".rs" 1824757678;
	setAttr ".lt" -type "double3" -1.9706458687096529e-15 -1.609823385706477e-15 1.0488011882186725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3679257014660808 7.7324585867096447 -1.5866020712862503 ;
	setAttr ".cbx" -type "double3" 3.1109472285394624 9.0302775634734065 2.2884290445497477 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C0093461-DF48-796A-D6CE-99AD5E1E5432";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[2]" -type "float3" 0.15904921 1.3459425 -0.016220707 ;
	setAttr ".tk[3]" -type "float3" 0.17087123 1.3515166 -0.004942691 ;
	setAttr ".tk[4]" -type "float3" -0.057964761 1.3459425 -0.42391092 ;
	setAttr ".tk[5]" -type "float3" -0.085748076 1.3532887 -0.43178523 ;
	setAttr ".tk[10]" -type "float3" 0.19880247 1.3486228 -0.042726811 ;
	setAttr ".tk[11]" -type "float3" 0.2047947 1.4783311 -0.015422698 ;
	setAttr ".tk[14]" -type "float3" 0.20775633 1.3466195 -0.037275951 ;
	setAttr ".tk[15]" -type "float3" 0.20831107 1.4780999 -0.021585526 ;
	setAttr ".tk[18]" -type "float3" 0.18160152 1.4821554 -0.00020642579 ;
	setAttr ".tk[19]" -type "float3" 0.1389361 1.3524467 -0.044615921 ;
	setAttr ".tk[30]" -type "float3" 0.13289057 0.039344624 -0.44955882 ;
	setAttr ".tk[31]" -type "float3" 0.36366448 0.034092382 -0.22845939 ;
	setAttr ".tk[32]" -type "float3" 0.4965269 0.068856977 -0.10170972 ;
	setAttr ".tk[33]" -type "float3" 0.44937241 0.046431437 0.1034576 ;
	setAttr ".tk[34]" -type "float3" 0.33423758 0.0067290962 0.18985105 ;
	setAttr ".tk[35]" -type "float3" 0.16405848 0.011280447 0.31147143 ;
	setAttr ".tk[36]" -type "float3" -0.1139302 0.031946555 0.44955882 ;
	setAttr ".tk[37]" -type "float3" -0.45469332 0.06356325 0.29902375 ;
	setAttr ".tk[38]" -type "float3" -0.4965269 0.06356325 0.04326934 ;
	setAttr ".tk[39]" -type "float3" -0.33814466 0.063192688 -0.27854878 ;
	setAttr ".tk[40]" -type "float3" 0.20827582 0.13107981 -0.5891248 ;
	setAttr ".tk[41]" -type "float3" 0.57858759 0.118848 -0.33744153 ;
	setAttr ".tk[42]" -type "float3" 0.79178584 0.19981152 -0.13405231 ;
	setAttr ".tk[43]" -type "float3" 0.79178584 0.19981152 0.10490544 ;
	setAttr ".tk[44]" -type "float3" 0.57858759 0.093111254 0.25476927 ;
	setAttr ".tk[45]" -type "float3" 0.26346275 0.10534312 0.5052647 ;
	setAttr ".tk[46]" -type "float3" -0.20890564 0.16088344 0.47119498 ;
	setAttr ".tk[47]" -type "float3" -0.62509084 0.18922658 0.34145173 ;
	setAttr ".tk[48]" -type "float3" -0.7021839 0.18922658 0.042988155 ;
	setAttr ".tk[49]" -type "float3" -0.49992335 0.18662009 -0.31471312 ;
	setAttr ".tk[50]" -type "float3" 0.14056161 2.3286138 -0.021026939 ;
	setAttr ".tk[51]" -type "float3" -0.085748076 2.1979744 -0.41808975 ;
	setAttr ".tk[52]" -type "float3" -0.057964761 1.8809744 -0.42038858 ;
	setAttr ".tk[53]" -type "float3" 0.79178584 0.19981143 -0.022021981 ;
	setAttr ".tk[54]" -type "float3" 0.47441956 0.058343247 -0.0055212998 ;
	setAttr ".tk[62]" -type "float3" -0.47691423 0.06356325 0.16317442 ;
	setAttr ".tk[63]" -type "float3" -0.66604066 0.18922658 0.18291651 ;
	setAttr ".tk[64]" -type "float3" 0.20805112 2.0131319 -0.028941667 ;
	setAttr ".tk[65]" -type "float3" 0.20198534 2.0141938 -0.028223692 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "91F0AAAE-0C48-F1C7-60A8-0B9A046765AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[118:119]" "e[122]" "e[125]" "e[129]" "e[131]" "e[133]" "e[138]" "e[140]" "e[143]" "e[146]" "e[148]";
	setAttr ".ix" -type "matrix" 0.83144756911554485 0 0 0 0 0.83144756911554485 0 0
		 0 0 0.83144756911554485 0 0 0 0 1;
	setAttr ".wt" 0.48367729783058167;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "47A0CE9C-DF41-1661-4573-FF813F86A350";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[2]" -type "float3" -0.89530373 1.2332368 0.23487744 ;
	setAttr ".tk[3]" -type "float3" -0.44676426 1.4447365 0.66278023 ;
	setAttr ".tk[4]" -type "float3" -0.97376186 1.2332368 -0.16170704 ;
	setAttr ".tk[5]" -type "float3" -0.53954083 1.5119686 -0.46046767 ;
	setAttr ".tk[10]" -type "float3" 0.6129896 1.334928 -0.77080083 ;
	setAttr ".tk[11]" -type "float3" 0.84034455 1.3152318 1.227356 ;
	setAttr ".tk[14]" -type "float3" 0.9527145 1.258925 -0.56399208 ;
	setAttr ".tk[15]" -type "float3" 0.9737618 1.3064599 0.99352956 ;
	setAttr ".tk[18]" -type "float3" -0.039641045 1.4603195 1.8046803 ;
	setAttr ".tk[19]" -type "float3" -0.17006533 1.4800158 -0.84247923 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.4094437 ;
	setAttr ".tk[21]" -type "float3" -0.72067928 0 0.86895794 ;
	setAttr ".tk[22]" -type "float3" -0.72067928 0 0.86895794 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.0699332 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.4094437 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.4094437 ;
	setAttr ".tk[31]" -type "float3" -0.72067928 0 0.86895794 ;
	setAttr ".tk[32]" -type "float3" -0.72067928 0 0.86895794 ;
	setAttr ".tk[37]" -type "float3" 0.92191613 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.5495056 0 1.5078201 ;
	setAttr ".tk[39]" -type "float3" 1.5743736 0 1.4094437 ;
	setAttr ".tk[40]" -type "float3" 0 1.3726015 0.96220124 ;
	setAttr ".tk[41]" -type "float3" -0.72067928 1.3726015 0.86895794 ;
	setAttr ".tk[42]" -type "float3" -0.72067928 1.3726029 0.86895794 ;
	setAttr ".tk[43]" -type "float3" 0 1.3726029 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.3726029 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.3726029 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.3726029 0 ;
	setAttr ".tk[47]" -type "float3" 0.92191613 1.3726029 0 ;
	setAttr ".tk[48]" -type "float3" 1.5495056 1.3726029 1.4000882 ;
	setAttr ".tk[49]" -type "float3" 1.5743736 1.3726015 0.96220124 ;
	setAttr ".tk[50]" -type "float3" -0.97376186 1.4266701 -0.028070727 ;
	setAttr ".tk[51]" -type "float3" 0 1.3726029 0 ;
	setAttr ".tk[59]" -type "float3" -0.11226331 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.7464286 0 0.43788677 ;
	setAttr ".tk[61]" -type "float3" 1.8586925 1.3726029 0.43788677 ;
	setAttr ".tk[62]" -type "float3" 0.96389401 1.4998932 -0.24777515 ;
	setAttr ".tk[63]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[64]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[65]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[66]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[67]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[68]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[69]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[70]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[71]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[72]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[73]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[74]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[75]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[76]" -type "float3" 0.30153662 7.3016462 0 ;
	setAttr ".tk[77]" -type "float3" 0.30153662 7.3016462 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "44DCA80B-6643-FFDE-92DD-9D8E0D9E6D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[152:153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.83144756911554485 0 0 0 0 0.83144756911554485 0 0
		 0 0 0.83144756911554485 0 0 0 0 1;
	setAttr ".wt" 0.3495783805847168;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E652D350-7846-4B1C-EA2A-89A8BDAD514E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[2]" -type "float3" -1.5333228 0 2.1303425 ;
	setAttr ".tk[3]" -type "float3" -1.5333228 0 2.1303425 ;
	setAttr ".tk[4]" -type "float3" -0.49144945 0 -1.0736846 ;
	setAttr ".tk[5]" -type "float3" -0.49144945 0 -2.0470355 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.0760305 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.9593035 ;
	setAttr ".tk[15]" -type "float3" 1.5687751 -0.50903922 0 ;
	setAttr ".tk[18]" -type "float3" -0.73851228 0 1.2627922 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.0900776 ;
	setAttr ".tk[62]" -type "float3" 1.3440361 -0.50903922 0 ;
	setAttr ".tk[63]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[64]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[65]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[66]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[67]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[68]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[69]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[70]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[71]" -type "float3" 1.0840031 5.5448031 0 ;
	setAttr ".tk[72]" -type "float3" 2.443347 5.5448031 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[74]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[75]" -type "float3" 0 5.5448031 0 ;
	setAttr ".tk[76]" -type "float3" 0 5.5448031 -1.3413843 ;
	setAttr ".tk[77]" -type "float3" 2.1869817 5.5448031 -1.3413843 ;
	setAttr ".tk[78]" -type "float3" -0.73851228 0 1.2627922 ;
	setAttr ".tk[79]" -type "float3" -1.5333228 0 2.1303425 ;
	setAttr ".tk[80]" -type "float3" -1.5333228 0 2.1303425 ;
	setAttr ".tk[82]" -type "float3" -0.49144945 0 -1.0736846 ;
	setAttr ".tk[83]" -type "float3" -0.49144945 0 -2.0470355 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.0900776 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.4174149 ;
	setAttr ".tk[86]" -type "float3" 2.1869817 0 -2.300688 ;
	setAttr ".tk[87]" -type "float3" 2.2186079 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.0840031 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "13465833-CC46-3F98-9FFC-DFA9CD888B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[176:177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 0.83144756911554485 0 0 0 0 0.83144756911554485 0 0
		 0 0 0.83144756911554485 0 0 0 0 1;
	setAttr ".wt" 0.5469355583190918;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "27479690-B34B-6153-B998-238C8B8414DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.83144756911554485 0 0 0 0 0.83144756911554485 0 0
		 0 0 0.83144756911554485 0 0 0 0 1;
	setAttr ".wt" 0.57833975553512573;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "94518791-2F4B-47D9-AC7A-7085FEE3E805";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[63]" -type "float3" 0.3692733 6.9259334 0.058994368 ;
	setAttr ".tk[64]" -type "float3" -0.95607251 16.09116 1.3139827 ;
	setAttr ".tk[65]" -type "float3" -1.0285423 18.281172 0.32077882 ;
	setAttr ".tk[66]" -type "float3" 0.38724124 7.5829329 -0.020716645 ;
	setAttr ".tk[67]" -type "float3" -0.54280549 16.523031 1.4962453 ;
	setAttr ".tk[68]" -type "float3" -0.60161722 18.596523 0.30894738 ;
	setAttr ".tk[69]" -type "float3" 0.10171589 15.684523 0.75630403 ;
	setAttr ".tk[70]" -type "float3" 0.020219475 17.095869 -0.090852514 ;
	setAttr ".tk[71]" -type "float3" 0.44490576 15.59117 0.48005101 ;
	setAttr ".tk[72]" -type "float3" 0.74425602 16.607954 -0.11889184 ;
	setAttr ".tk[73]" -type "float3" -1.012344 16.572517 -0.60412788 ;
	setAttr ".tk[74]" -type "float3" -0.65960813 16.717541 -1.0524067 ;
	setAttr ".tk[75]" -type "float3" 0.38328841 7.035172 -0.078938641 ;
	setAttr ".tk[76]" -type "float3" -0.083660409 15.838425 -1.6003463 ;
	setAttr ".tk[77]" -type "float3" 0.66568923 15.321818 -1.3739992 ;
	setAttr ".tk[90]" -type "float3" 0.38651586 0.97602499 0.59541786 ;
	setAttr ".tk[91]" -type "float3" 1.0431099 0.97218424 -0.63986647 ;
	setAttr ".tk[92]" -type "float3" 1.5229114 0.95438313 -0.41519964 ;
	setAttr ".tk[93]" -type "float3" 1.290979 0.9687233 0.03050182 ;
	setAttr ".tk[94]" -type "float3" 1.3783032 0.9558453 0.28958473 ;
	setAttr ".tk[95]" -type "float3" 0.92410755 0.97789592 0.55032223 ;
	setAttr ".tk[96]" -type "float3" 0.3915754 0.97812057 0.75031358 ;
	setAttr ".tk[97]" -type "float3" -0.39035046 0.96704817 0.94777054 ;
	setAttr ".tk[98]" -type "float3" -1.3706977 0.96080798 0.72165233 ;
	setAttr ".tk[99]" -type "float3" -1.423527 0.97782838 0.15429185 ;
	setAttr ".tk[100]" -type "float3" -1.0816129 0.96428853 1.1668357 ;
	setAttr ".tk[101]" -type "float3" -0.63274145 0.96527487 1.0468934 ;
	setAttr ".tk[102]" -type "float3" 0.060857512 5.026598 1.8229451 ;
	setAttr ".tk[103]" -type "float3" 0.25974315 4.8014627 0.16698813 ;
	setAttr ".tk[104]" -type "float3" 0.42061222 3.9214292 0.093271345 ;
	setAttr ".tk[105]" -type "float3" 0.3947441 4.6032624 -0.021080447 ;
	setAttr ".tk[106]" -type "float3" 0.40602213 4.014051 -0.094053298 ;
	setAttr ".tk[107]" -type "float3" 0.25475037 5.0845652 -0.1606629 ;
	setAttr ".tk[108]" -type "float3" 0.089287452 5.1361995 -0.22482882 ;
	setAttr ".tk[109]" -type "float3" -0.16739963 4.6047454 -0.2957997 ;
	setAttr ".tk[110]" -type "float3" -0.49567392 4.2984195 -0.24353518 ;
	setAttr ".tk[111]" -type "float3" -0.52240491 5.0944405 -0.062703259 ;
	setAttr ".tk[112]" -type "float3" -0.39891553 4.4632335 1.6587458 ;
	setAttr ".tk[113]" -type "float3" -0.24858955 4.5153785 1.6977634 ;
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
connectAttr "polySplitRing9.out" "pCubeShape1.i";
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
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of rock3.ma
