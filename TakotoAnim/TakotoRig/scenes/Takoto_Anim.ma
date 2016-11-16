//Maya ASCII 2017 scene
//Name: Takoto_Anim.ma
//Last modified: Wed, Nov 16, 2016 04:13:07 AM
//Codeset: 1252
file -rdi 1 -ns "Takoto_Rig_Ref" -rfn "Takoto_Rig_RefRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Scudlette/Advanced-Rigging/TakotoAnim/TakotoRig//scenes/Animation/RefFiles/Takoto_Rig_Ref.ma";
file -r -ns "Takoto_Rig_Ref" -dr 1 -rfn "Takoto_Rig_RefRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Scudlette/Advanced-Rigging/TakotoAnim/TakotoRig//scenes/Animation/RefFiles/Takoto_Rig_Ref.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3C0B7FF5-4E1F-7082-BE9A-808B720AB49A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -83.71107892411753 77.695371113009074 1.5004663304823538 ;
	setAttr ".r" -type "double3" -2.7383527299737169 630.19999999979495 -5.694772813128726e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3DE9A2E-4B3D-59DA-A4AD-5087729E98AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 118.19607332948948;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5B85BFB4-4F10-3479-878D-69B8F860FCCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6426DEE0-48F0-18F1-13D9-4E88F2B29D3F";
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
	rename -uid "BF2EFF47-421C-F367-35F2-92A67DEFDD91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DFF25FE3-4EA2-22F4-814A-4A95F249BB01";
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
	rename -uid "D24DCB49-4CA2-5BC6-8888-BFA956849E9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 52.89221990763162 -10.198150718271771 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAF044F8-4753-1E26-D71A-13999BA8DBD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 224.20382931953628;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2982DE34-4502-00AD-718B-E49027C2D967";
	setAttr -s 79 ".lnk";
	setAttr -s 79 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75A7118E-43BD-C670-DA40-7D9F64C559FC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05226C0A-466E-BE65-C790-5FA39B7CA4DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D16B1AF-422E-99E4-8C84-B29FDC304386";
createNode displayLayer -n "defaultLayer";
	rename -uid "996F8FAA-4DFE-9EC7-5EBD-8993106CBDC7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC371BBD-433B-D29E-6BA6-34950A368DEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9B7DE1B-412C-6F07-73BD-F1B9D8A5D199";
	setAttr ".g" yes;
createNode reference -n "Takoto_Rig_RefRN";
	rename -uid "474D6359-4443-5239-DEB6-1DB8BF036801";
	setAttr ".fn[0]" -type "string" "C:/Users/Scudlette/Advanced-Rigging/TakotoAnim/TakotoRig//scenes/Animation/RefFiles/Takoto_Rig_Ref.ma";
	setAttr -s 560 ".phl";
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
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Takoto_Rig_RefRN"
		"Takoto_Rig_RefRN" 0
		"Takoto_Rig_RefRN" 633
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt" 
		"rotate" " -type \"double3\" -3.0389644560512745 0 0"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt" 
		"rotateY" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt" 
		"segmentScaleCompensate" " 1"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:L_Clav_Bind_Jnt" 
		"rotate" " -type \"double3\" 0 0 16.881732970306508"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:L_Clav_Bind_Jnt" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:L_Clav_Bind_Jnt" 
		"rotateY" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:L_Clav_Bind_Jnt" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:L_Clav_Bind_Jnt" 
		"segmentScaleCompensate" " 1"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:R_Clav_Bind_Jnt" 
		"rotate" " -type \"double3\" 0 0 -15.421728135212389"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:R_Clav_Bind_Jnt" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:R_Clav_Bind_Jnt" 
		"rotateY" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:R_Clav_Bind_Jnt" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:R_Clav_Bind_Jnt" 
		"segmentScaleCompensate" " 1"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:R_Clav_Bind_Jnt|Takoto_Rig_Ref:R_Arm_01_Bind_Jnt" 
		"rotate" " -type \"double3\" 45.31927188443526 -47.502180903704634 -61.139157519728741"
		
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:R_Clav_Bind_Jnt|Takoto_Rig_Ref:R_Arm_01_Bind_Jnt" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:R_Clav_Bind_Jnt|Takoto_Rig_Ref:R_Arm_01_Bind_Jnt" 
		"rotateY" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:R_Clav_Bind_Jnt|Takoto_Rig_Ref:R_Arm_01_Bind_Jnt" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Skeleton|Takoto_Rig_Ref:Bind_Jnt_Grp|Takoto_Rig_Ref:Spine_01_Bind_Jnt|Takoto_Rig_Ref:Spine_02_Bind_Jnt|Takoto_Rig_Ref:Spine_03_Bind_Jnt|Takoto_Rig_Ref:R_Clav_Bind_Jnt|Takoto_Rig_Ref:R_Arm_01_Bind_Jnt" 
		"segmentScaleCompensate" " 1"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 -2.1426340627724159 0"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl" 
		"translateY" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -14.634618383890727 -57.541971431189531 14.242645124465394"
		
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.920547286200737"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 45.319271884435267 -47.502180903704627 -61.139157519728755"
		
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 69.36216041567134"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0.60733390750643867 -14.908076093801375 -2.3594497719737184"
		
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -17.846094532933048"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -32.082478528633402"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl" 
		"FollowRotate" " -av -k 1 1"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.660839841057051"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl" 
		"FollowRotate" " -av -k 1 1"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl" 
		"FollowRotate" " -av -k 1 1"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 37.557688029323721"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.724571246182816"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 32.627094370937286"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 1.4953577152562698 0 0"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -3.0389644560512741 0 0"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 6.2799106712382331 0 0"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -3.5927083456775102 0 0"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -15.421728135212382"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:IK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Shoulder_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Shoulder_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.L_Arm_IKFK" 
		"Takoto_Rig_RefRN.placeHolderList[1]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.R_Arm_IKFK" 
		"Takoto_Rig_RefRN.placeHolderList[2]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.L_Leg_IKFK" 
		"Takoto_Rig_RefRN.placeHolderList[3]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.R_Leg_IKFK" 
		"Takoto_Rig_RefRN.placeHolderList[4]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[5]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[6]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[7]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[8]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[9]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[10]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[11]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[12]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[13]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[14]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[15]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[16]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[17]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[18]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[19]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[20]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[21]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[22]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[23]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[24]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_01_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[25]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[26]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[27]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[28]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[29]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[30]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[31]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[32]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[33]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[34]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[35]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_02_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[36]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[37]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[38]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[39]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[40]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[41]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[42]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[43]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[44]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[45]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[46]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Arm_03_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[47]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[48]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[49]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[50]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[51]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[52]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[53]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[54]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[55]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[56]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[57]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_01_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[58]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[59]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[60]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[61]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[62]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[63]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[64]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[65]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[66]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[67]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[68]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_02_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[69]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[70]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[71]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[72]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[73]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[74]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[75]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[76]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[77]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[78]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[79]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Arm_03_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[80]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[81]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[82]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[83]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[84]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[85]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[86]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[87]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[88]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[89]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[90]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[91]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[92]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[93]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[94]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[95]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[96]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[97]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[98]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[99]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[100]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_01_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[101]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[102]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[103]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[104]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[105]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[106]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[107]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[108]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[109]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[110]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_02_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[111]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[112]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[113]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[114]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[115]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[116]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[117]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[118]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[119]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[120]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_01_FK_03_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[121]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[122]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[123]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[124]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[125]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[126]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[127]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[128]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[129]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[130]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_01_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[131]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[132]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[133]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[134]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[135]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[136]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[137]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[138]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[139]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[140]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_02_FK_02_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[141]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[142]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[143]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[144]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[145]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[146]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[147]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[148]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[149]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[150]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_01_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[151]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[152]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[153]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[154]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[155]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[156]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[157]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[158]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[159]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[160]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_03_FK_02_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[161]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[162]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[163]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[164]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[165]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[166]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[167]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[168]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[169]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[170]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_01_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[171]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[172]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[173]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[174]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[175]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[176]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[177]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[178]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[179]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[180]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_04_FK_02_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[181]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[182]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[183]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[184]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[185]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[186]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[187]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[188]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[189]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[190]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_01_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[191]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[192]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[193]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[194]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[195]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[196]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[197]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[198]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[199]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[200]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Hand_IK_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Finger_05_FK_02_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[201]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[202]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[203]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[204]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[205]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[206]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[207]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[208]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[209]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[210]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[211]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[212]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[213]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[214]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[215]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[216]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[217]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[218]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[219]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[220]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[221]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_01_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[222]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[223]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[224]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[225]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[226]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[227]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[228]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[229]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[230]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[231]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_01_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[232]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[233]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[234]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[235]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[236]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[237]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[238]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[239]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[240]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[241]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_01_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[242]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[243]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[244]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[245]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[246]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[247]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[248]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[249]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[250]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[251]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_01_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[252]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[253]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[254]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[255]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[256]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[257]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[258]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[259]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[260]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[261]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_01_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[262]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[263]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[264]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[265]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[266]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[267]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[268]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[269]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[270]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[271]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_02_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[272]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[273]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[274]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[275]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[276]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[277]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[278]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[279]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[280]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[281]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_01_FK_03_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[282]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[283]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[284]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[285]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[286]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[287]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[288]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[289]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[290]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[291]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_02_FK_02_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[292]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[293]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[294]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[295]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[296]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[297]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[298]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[299]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[300]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[301]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_03_FK_02_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[302]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[303]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[304]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[305]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[306]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[307]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[308]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[309]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[310]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[311]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_04_FK_02_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[312]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[313]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[314]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[315]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[316]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[317]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[318]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[319]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[320]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[321]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Hand_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Finger_05_FK_02_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[322]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[323]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[324]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[325]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[326]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[327]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[328]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[329]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[330]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[331]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[332]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_01_FK_Jnt2_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[333]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[334]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[335]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[336]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[337]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[338]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[339]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[340]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[341]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[342]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[343]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_02_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[344]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[345]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[346]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[347]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[348]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[349]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[350]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[351]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[352]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[353]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[354]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_03_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[355]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[356]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[357]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[358]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[359]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[360]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[361]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[362]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[363]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[364]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[365]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_01_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[366]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[367]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[368]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[369]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[370]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[371]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[372]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[373]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[374]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[375]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_02_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[376]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[377]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[378]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[379]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[380]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[381]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[382]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[383]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[384]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[385]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:L_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Foot_03_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[386]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[387]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[388]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[389]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[390]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[391]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[392]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[393]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[394]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[395]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[396]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_01_FK_Jnt2_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[397]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[398]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[399]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[400]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[401]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[402]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[403]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[404]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[405]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[406]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[407]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_02_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[408]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[409]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[410]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[411]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[412]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[413]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[414]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[415]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[416]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[417]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[418]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_03_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[419]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.FollowRotate" 
		"Takoto_Rig_RefRN.placeHolderList[420]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[421]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[422]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[423]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[424]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[425]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[426]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[427]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[428]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[429]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_01_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[430]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[431]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[432]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[433]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[434]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[435]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[436]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[437]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[438]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[439]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_02_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[440]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[441]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[442]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[443]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[444]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[445]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[446]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[447]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[448]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[449]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:R_Leg_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Foot_03_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[450]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[451]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[452]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[453]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[454]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[455]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[456]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[457]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[458]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[459]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl_Grp|Takoto_Rig_Ref:Hip_FK_Jnt2_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[460]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[461]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[462]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[463]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[464]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[465]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[466]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[467]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[468]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[469]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl_Grp|Takoto_Rig_Ref:Spine_01_FK_Jnt1_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[470]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[471]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[472]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[473]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[474]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[475]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[476]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[477]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[478]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[479]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_02_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[480]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[481]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[482]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[483]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[484]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[485]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[486]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[487]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[488]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[489]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Spine_03_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[490]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[491]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[492]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[493]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[494]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[495]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[496]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[497]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[498]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[499]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_01_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[500]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[501]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[502]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[503]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[504]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[505]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[506]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[507]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[508]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[509]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_02_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[510]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[511]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[512]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[513]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[514]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[515]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[516]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[517]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[518]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[519]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Neck_03_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[520]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[521]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[522]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[523]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[524]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[525]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[526]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[527]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[528]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[529]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Head_01_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[530]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[531]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[532]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[533]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[534]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[535]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[536]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[537]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[538]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[539]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:L_Clav_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[540]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[541]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[542]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[543]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[544]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[545]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[546]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[547]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[548]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[549]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:R_Clav_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[550]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl.translateX" 
		"Takoto_Rig_RefRN.placeHolderList[551]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl.translateY" 
		"Takoto_Rig_RefRN.placeHolderList[552]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl.translateZ" 
		"Takoto_Rig_RefRN.placeHolderList[553]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl.rotateX" 
		"Takoto_Rig_RefRN.placeHolderList[554]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl.rotateY" 
		"Takoto_Rig_RefRN.placeHolderList[555]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl.rotateZ" 
		"Takoto_Rig_RefRN.placeHolderList[556]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl.scaleX" 
		"Takoto_Rig_RefRN.placeHolderList[557]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl.scaleY" 
		"Takoto_Rig_RefRN.placeHolderList[558]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl.scaleZ" 
		"Takoto_Rig_RefRN.placeHolderList[559]" ""
		5 4 "Takoto_Rig_RefRN" "|Takoto_Rig_Ref:Controllers|Takoto_Rig_Ref:Transform_Ctrl_Grp|Takoto_Rig_Ref:Transform_Ctrl|Takoto_Rig_Ref:FK_Ctrl_Grp|Takoto_Rig_Ref:Spine_Head_FK_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl_Grp|Takoto_Rig_Ref:Lower_Jaw_FK_Jnt_Ctrl.visibility" 
		"Takoto_Rig_RefRN.placeHolderList[560]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "731AA9C8-40C1-1C1E-EFB5-598E5135FF4C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 490\n                -height 396\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 490\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 986\n                -height 836\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 986\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 490\n                -height 395\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 490\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 489\n                -height 396\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 489\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 986\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 986\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACB532BD-4393-E4F2-DA5A-B3BA2BCA36CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "AE5260C4-4998-885C-305E-1D9650FE6899";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "32470F76-4F9E-057D-BFAC-F6BC4BEF1308";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "20A861F7-40B8-99DF-A039-2F9F3D9FCD34";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "D3B3194E-4959-0E2A-8FCA-75890D1CB403";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTA -n "L_Arm_01_FK_Jnt_Ctrl_rotateX";
	rename -uid "44D5BB7C-4AC5-F1B7-4A0E-6493D74DBB70";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -14.634618383890727 24 -58.968872535493354
		 48 -58.968872535493354;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Jnt_Ctrl_rotateY";
	rename -uid "21B3E4E6-4E0F-180D-908F-25A544CC0BE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -57.541971431189531 24 -1.6213547007490254
		 48 -1.6213547007490254;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Jnt_Ctrl_rotateZ";
	rename -uid "A7D7FDAF-45C0-1174-A590-7BA3C2841DF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 14.242645124465394 24 58.393128035653618
		 48 58.393128035653618;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "D5B1FF80-4DF7-7047-40B6-7C8DB7D86B3F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "1D7B587D-48D3-7B2C-270B-E2A179ED700E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "A0E4DCCA-44AC-9EBC-8479-E390F2AF4A16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 36.920547286200737 24 64.099333329276902
		 48 64.099333329276902;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "2A7B5985-4211-AC28-05DE-0D8D5C469590";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "410798C4-4CC1-3003-46EB-B6B42FC6AED2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "84C246B8-4954-7D65-EB15-4B95C96F91A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "B5BC7663-4257-A3B8-6381-F7A8D74131B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "24D7DB52-459F-7679-7364-9FAABF044C09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "40CBBD49-4C6D-3D1E-56AA-7AAF3B03065A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "62E68F3F-4EA5-87F9-BF8B-32ABC25CEBCC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "8F6612B7-44BB-4CBC-2B7F-14B4C4C638ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "EDE4534C-402F-9A14-8A6C-4DA89B7E462A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_FK_03_Jnt_Ctrl_rotateX";
	rename -uid "D9B399B6-464A-7164-B206-44911CBD1684";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_FK_03_Jnt_Ctrl_rotateY";
	rename -uid "977857AE-4524-11F7-3470-47B4F23DCF7A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_FK_03_Jnt_Ctrl_rotateZ";
	rename -uid "6572FDF9-47BC-DE14-1103-338E149ADF65";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "82F3EB35-4EA4-9C85-5454-92B42D834280";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "7FAAC4CF-4C12-EA33-7641-9BB512A03637";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "12D54F14-4FD9-C922-84D1-91A7F95E2CA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "D49F4C14-433F-2E5A-1CC6-F0B711B329FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "2EC30B0A-4E7A-F1D8-9227-97925A813AAF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "913CDAD0-4848-DC28-D3AB-B1B1EE418DCB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "68ACD590-458C-01C2-47C0-F9BBDA7FEC08";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "445758FB-458D-1827-F52E-98B98D1D16F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "1879DB12-44DE-BCE4-E995-2F8FADBB4D4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "F3A0BB50-49C0-3CB7-B146-05A97C5EE732";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "D0F0F209-4A42-57E0-EC79-42A5CE71AE03";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "CF4248EF-427F-BD4E-7C12-87A64BA3CDC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "C0A5DA2D-4CA4-5F2A-3705-979B3957BD27";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "DCD4C680-476D-ABEB-8A51-6DB08E0D4C79";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "DAE56D15-4BC6-DE3F-7AB2-D7A24D59E178";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "B01EA039-4DBA-E865-CDE7-6F8E220E7C0C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "4F4BA223-4590-A2A3-0ABD-6A884931FA40";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "A6A7D8C8-4E2F-9B8A-578A-ADBA9E783EA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "19E79E91-46D2-DFE6-6ACC-058B3177925E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "8C0F8BE2-4ECE-EA82-D2C2-859A0E3745E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "AF01F552-4227-613B-2658-A998EF52EABC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "51F07FAF-433E-3158-53FA-5488AF0736C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "12B5D32B-414B-D9D2-1E04-0EBB6B4AF3F7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "2E034C8C-4734-724E-D629-6DB921D4CFD4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Hand_FK_Jnt_Ctrl_rotateX";
	rename -uid "AF353707-4BC4-3663-05A1-8B8B21476A71";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Hand_FK_Jnt_Ctrl_rotateY";
	rename -uid "37CEAB7C-4E48-7587-26FC-8094200B5FA0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Hand_FK_Jnt_Ctrl_rotateZ";
	rename -uid "BCFBDCB9-4874-F026-EBC8-85B339192565";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Foot_01_FK_Jnt_Ctrl_rotateX";
	rename -uid "A55EE738-4971-9886-6CED-EBAEF9CB9DD4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Foot_01_FK_Jnt_Ctrl_rotateY";
	rename -uid "B4029D44-437E-008A-C318-788D2F16A1CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Foot_01_FK_Jnt_Ctrl_rotateZ";
	rename -uid "F76B278E-4A09-2844-5311-7FAFC84BA721";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "24DDAB8B-4B3A-5685-5A91-F6899A82F971";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "88E4522C-44B5-30B0-C576-85B05E06F19A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "C6E6E138-46A5-2BBA-F3B9-68B051E0DE53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Foot_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "BF2A34A9-47AB-E565-197B-7DA3B034CC3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Foot_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "01A334A4-46EE-B150-708E-36AA82CCC1E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Foot_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "B607FDF6-43EA-4CBC-549C-DBA9C3AD96DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_01_FK_Jnt2_Ctrl_rotateX";
	rename -uid "C12A26DC-4073-B358-BFDF-8D9A2A1E0184";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_01_FK_Jnt2_Ctrl_rotateY";
	rename -uid "ECF54D9E-4A5C-CC03-D334-048C2BF59531";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_01_FK_Jnt2_Ctrl_rotateZ";
	rename -uid "636CE9D3-482E-4652-310D-02B190029B3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -17.846094532933048 24 -32.221474201791409
		 48 20.942031623784359;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "E73C46E1-4D00-463E-B96A-E3AF4DBBF7D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "F62EF526-41F1-BF77-E474-0AB084EB8ECF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "155DB760-4A0B-447D-5486-948A8F934809";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -32.082478528633402 24 -27.816601809867169
		 48 -69.795964390805509;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "0991569D-4200-404B-B410-AC841F9399AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "7E3142B5-4912-A492-DED0-59891034ED9E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "EB148FEC-4D3E-2C86-90AE-EEACE18B9CE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -20.660839841057051 24 -26.020287007262787
		 48 -26.020287007262787;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Jnt_Ctrl_rotateX";
	rename -uid "056714EF-4137-317E-627A-6D9D60A4BD01";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 45.319271884435267 24 28.140695332005066
		 48 28.140695332005066;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Jnt_Ctrl_rotateY";
	rename -uid "C3ABE01B-47FE-031E-4608-9380D84EC32A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -47.502180903704627 24 -33.186595447312342
		 48 -33.186595447312342;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Jnt_Ctrl_rotateZ";
	rename -uid "4E7E1C07-4FA1-5E14-8CFE-00B9677A4CA4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -61.139157519728755 24 -52.752409100797848
		 48 -52.752409100797848;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "CD42A413-4C3D-798D-C02A-CE9CA507FF3F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "E06968BE-4A56-F273-6CA7-079BF39AB321";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "39AF51B2-46D4-3EC8-0D1E-26806072E445";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 69.36216041567134 24 49.642733508170181
		 48 49.642733508170181;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "6D236670-4C0C-5994-43AB-6CB9E28F2DEF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.60733390750643867 24 6.5795989124754657
		 48 6.5795989124754657;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "CF2CC307-43CD-799C-6ACF-E7BC07ADB24D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -14.908076093801375 24 -13.420709577804331
		 48 -13.420709577804331;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "4CE1877E-4B0D-CD1C-9BBD-72BDAD181A8A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3594497719737184 24 -26.425333137734871
		 48 -26.425333137734871;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_01_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "E02EE87B-476C-A8AE-A5B8-95A710D79562";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_01_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "E8DBE1E3-4722-DFE6-8539-94818D7BDFA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_01_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "932FCDE8-4C64-C9C0-44D5-C9A71967BDFC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_01_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "80B78D19-402D-EECB-F6EE-17BCC49CE5E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_01_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "62576D24-483A-EC26-F706-21AD027C3BD1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_01_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "55BDD610-4174-16CF-CB7C-1784EF798405";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_01_FK_03_Jnt_Ctrl_rotateX";
	rename -uid "3B0BC46F-441C-5934-9728-3280290499B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_01_FK_03_Jnt_Ctrl_rotateY";
	rename -uid "3C010C26-4873-B09C-10B2-948D857D3BF3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_01_FK_03_Jnt_Ctrl_rotateZ";
	rename -uid "0CED767A-42DE-9290-18FD-16BABE50A905";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "D57EA383-4DF9-0D14-99B3-06A0FCB943E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "1FF93536-428A-B610-3A22-0FB908955D93";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "57F72FE1-4EFE-C89C-C4FA-DD863DDFA2B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "A41A1C7B-4566-E9BE-D009-40872DBD0872";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "A1593A82-4055-A357-14D2-B4B29D81069D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "46C4D0AD-43AC-FF9B-0725-D4AEF6B0B8B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "BF94857A-45D7-02D7-F6A7-43AB361DF8BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "CFC009B7-4E7D-4683-3D10-83B39C692210";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "E53A666E-4A72-A536-4D5C-23A22042A7CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "0F53AA55-4618-4500-CCEF-F99D9E7E2363";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "87107C2A-4A93-454F-5CD3-1190B7D2731D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "60D17AB5-4391-8635-BB95-EAB96969C63A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "4FB79DCB-4FAF-9A7F-4432-A8947BB7A899";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "062E43B6-47A5-9553-BA91-2681F5C73C08";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "98C6D771-44B3-53C2-6D93-98B3A2E4824A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "A31FFB65-47FD-58FB-BDD2-93AB95834DF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "311AC613-4391-BAD1-769B-D1A4D83D8C72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "D99752EB-4C21-8FBA-59E6-65BBF3F4F6F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "13E15347-4901-CF4C-C17F-839E271DE178";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "996C2EEE-4FF6-8DCB-F4E1-94B676D93D87";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "300A8D6A-46CA-6B0C-A0F3-B299F1A7D9D3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "1482034D-4BD2-97D1-8F6E-C08233EA50E2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "F28D4E46-448A-D41B-AF08-4E93840A2C3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "E592699C-4906-B53D-F8D7-F981CB315A5B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Hand_FK_Jnt_Ctrl_rotateX";
	rename -uid "6BE663E9-44C7-8B7C-2388-C694731FE9FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Hand_FK_Jnt_Ctrl_rotateY";
	rename -uid "DCE789E7-4754-DD22-202C-E980126799B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Hand_FK_Jnt_Ctrl_rotateZ";
	rename -uid "9652261E-47CD-51F9-CA30-F5891990DE72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Foot_01_FK_Jnt_Ctrl_rotateX";
	rename -uid "F2B9914F-4A58-0825-EF5F-53B536696158";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Foot_01_FK_Jnt_Ctrl_rotateY";
	rename -uid "8AC44B79-4F44-5A01-DF0F-FA98F4BB4CB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Foot_01_FK_Jnt_Ctrl_rotateZ";
	rename -uid "7177A62C-4F6C-D16E-905E-DF90924EB5B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Foot_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "06CDBF27-4BB9-0D31-08A3-7FBE63D7FD99";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Foot_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "C2666B6D-4353-5B93-857E-529FA3D16CCB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Foot_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "28CF2D34-4D63-7E1C-569E-06B2A2B1B0E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Foot_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "9AADBB1D-459B-16AD-D239-ECB837980F14";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Foot_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "69B7A656-49D9-FA48-CD02-80B807E679FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Foot_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "B077CBA2-4A31-0963-E9FC-FCA7719FBADD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_01_FK_Jnt2_Ctrl_rotateX";
	rename -uid "9F8E3207-4E27-1E74-2E78-1C9F351DE360";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_01_FK_Jnt2_Ctrl_rotateY";
	rename -uid "9BB4E94E-4709-7071-A87B-3CB30566EAC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_01_FK_Jnt2_Ctrl_rotateZ";
	rename -uid "1CEC24B3-4B0C-1058-FC50-C8A5AD065AC0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 37.557688029323721 24 64.35820756660992
		 48 -3.6481922697630673;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "4488A94D-4A8F-C804-5C98-6FB102A9787E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "4666AEBE-43BB-AB22-EDFF-A5B4F7F79777";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "35FA5893-4374-2774-7A3C-DF90AF4E37A1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 26.724571246182816 24 -13.219458131547032
		 48 -0.39403728386916043;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "EDC11501-4083-8A01-C250-9C96E1174951";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "33081D12-4444-770E-44D5-BDAD2FD0A8D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Leg_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "BFF92F5E-4390-A46D-FB5E-8EA52C50EA90";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 32.627094370937286 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_01_FK_Jnt_Ctrl_rotateX";
	rename -uid "EFF255B9-4496-0402-2450-6191DEE9C05F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_01_FK_Jnt_Ctrl_rotateY";
	rename -uid "4907CA07-4810-2134-045D-A1B385993DDD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_01_FK_Jnt_Ctrl_rotateZ";
	rename -uid "7AF3C61A-4BF8-6391-CCC7-708B7FDF6AA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Hip_FK_Jnt2_Ctrl_rotateX";
	rename -uid "4302420B-43CB-1753-7C0D-7E843F0F9ED7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Hip_FK_Jnt2_Ctrl_rotateY";
	rename -uid "65F24490-45DF-64A0-A5F4-8BB05D2A6E00";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Hip_FK_Jnt2_Ctrl_rotateZ";
	rename -uid "BDF0EDBB-4AF6-C1CC-728E-C8BA43E7C69E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Clav_FK_Jnt_Ctrl_rotateX";
	rename -uid "CD64086B-4BD8-94B6-7CC0-26BCB60104F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Clav_FK_Jnt_Ctrl_rotateY";
	rename -uid "DB78E80A-4A1E-6399-28CE-B29162E84A2A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Clav_FK_Jnt_Ctrl_rotateZ";
	rename -uid "17C4C62E-4CF9-DB47-4CD2-1FB689FD750C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 16.881732970306501 24 16.881732970306501
		 48 16.881732970306501;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Lower_Jaw_FK_Jnt_Ctrl_rotateX";
	rename -uid "B0218C1A-48DF-C585-2823-88A089DB23FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Lower_Jaw_FK_Jnt_Ctrl_rotateY";
	rename -uid "0B06B52C-4628-99F8-D0D5-A8B0BE795C4B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Lower_Jaw_FK_Jnt_Ctrl_rotateZ";
	rename -uid "E8E97750-4441-0108-1F32-FC929B780600";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_01_FK_Jnt_Ctrl_rotateX";
	rename -uid "3B3F893A-4862-6FFE-D69B-379E83B1612E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 6.2799106712382331 24 -8.5743470155219299
		 48 -8.5743470155219299;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_01_FK_Jnt_Ctrl_rotateY";
	rename -uid "8BDC6FE7-47B6-9F6E-13C4-40B84E7148DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_01_FK_Jnt_Ctrl_rotateZ";
	rename -uid "10BA78E4-4991-C3D6-571B-8EB4669C925D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "C1254DA7-4D68-7B0B-7F02-0A8FCE59D82C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -0.81604652238290587 48 -0.81604652238290587;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "F5107511-4412-A218-8542-0C82F7E0DF75";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "5B3CEAD0-4CBB-7EC2-0540-79B79354F32A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "F2F5CBC5-48E7-5196-3516-90A55C3D5333";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5927083456775102 24 13.633826498546549
		 48 13.633826498546549;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "B9AB189F-4951-5CE5-66C9-35ADB3BB14A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Neck_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "96BFFAD4-40E7-A4AD-EED0-1D8FFE9BA20A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Clav_FK_Jnt_Ctrl_rotateX";
	rename -uid "4DB944EF-43FA-F828-4167-8085D0772F7C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Clav_FK_Jnt_Ctrl_rotateY";
	rename -uid "6CBA79EF-4D20-9026-6128-B68743BC209C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Clav_FK_Jnt_Ctrl_rotateZ";
	rename -uid "958E8AD9-4184-CF5D-254E-35B89B9C1850";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -15.421728135212382 24 -36.385676719155136
		 48 -36.385676719155136;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_01_FK_Jnt1_Ctrl_rotateX";
	rename -uid "93573C57-4800-266B-9D05-E29ED461D672";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_01_FK_Jnt1_Ctrl_rotateY";
	rename -uid "3A550500-4E92-8BBA-2A0F-F3BD63F5E502";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_01_FK_Jnt1_Ctrl_rotateZ";
	rename -uid "C4DB82E2-4603-1786-880D-8CB5A88C797B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_02_FK_Jnt_Ctrl_rotateX";
	rename -uid "5ACA6729-4C62-388C-B6B2-43AE44FA9985";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.4953577152562698 24 -5.6550913453771683
		 48 -5.6550913453771683;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_02_FK_Jnt_Ctrl_rotateY";
	rename -uid "7866117D-4965-25E7-BDD2-CE8C7CE1B5A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_02_FK_Jnt_Ctrl_rotateZ";
	rename -uid "3A0C69EE-4A0C-70DA-F133-71B31A95C8DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_03_FK_Jnt_Ctrl_rotateX";
	rename -uid "324B8501-45DF-8DB3-2B6A-CCB98A2B7E70";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0389644560512741 24 -11.610910119547381
		 48 -11.610910119547381;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_03_FK_Jnt_Ctrl_rotateY";
	rename -uid "5F644BF4-4D9E-5C69-444D-E18333E43748";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_03_FK_Jnt_Ctrl_rotateZ";
	rename -uid "C1F15B05-469F-D659-9A72-078E1963E83B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_FK_02_Jnt_Ctrl_visibility";
	rename -uid "084DA5EC-4BE9-DA6B-32E2-20AF9B2BDB38";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_FK_02_Jnt_Ctrl_translateX";
	rename -uid "D9B4AFD7-4D1A-33F6-68A2-B395193077EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_FK_02_Jnt_Ctrl_translateY";
	rename -uid "C3256F80-4E1A-E55B-A4F5-AAA608411D2B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "4C68201D-4B5C-92E5-B1B9-98BB08D60182";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "48587539-47F7-05CE-9B6A-5FBF68031557";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "3A37D189-41B8-E300-9DE6-AEA099750001";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "4A83F054-44A4-842F-09F0-5EAC4C8EEBE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_FK_01_Jnt_Ctrl_visibility";
	rename -uid "BEEE0AA8-4343-59E9-BE57-5F9F420A865F";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_FK_01_Jnt_Ctrl_translateX";
	rename -uid "82849F77-4911-5C25-8C69-BC891E18E50B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_FK_01_Jnt_Ctrl_translateY";
	rename -uid "E3D4E803-4ECF-F5A9-7C67-DEB38998359B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "1A9DA7DB-4563-8983-546B-BA9E17452CFD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "04C07731-4404-4B13-464E-A0A5169F29E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "77FB0329-47A5-AD4F-D1CE-9F88C78A4B45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "1402441B-4DD6-858C-ADAE-67BE921B1492";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_FK_02_Jnt_Ctrl_visibility";
	rename -uid "6CB25E32-4EC6-682F-15B8-0EA0CF157F2E";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_FK_02_Jnt_Ctrl_translateX";
	rename -uid "834C9F90-4BA8-C42F-2070-389DF51DC42F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_FK_02_Jnt_Ctrl_translateY";
	rename -uid "B27B8272-4942-C883-6331-0BB2495068CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "9DAF02A3-48F3-13FB-E57F-D68A34AFCBFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "35FBC639-44D4-7475-D889-7EB1A97A5365";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "36809A0A-4404-7132-1D88-C9A68F053BDB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "5702D02A-4ADF-BC82-5025-E69461DAF3EB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_FK_01_Jnt_Ctrl_visibility";
	rename -uid "2D97F823-4903-6F88-E87C-2CA09EDA251E";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_FK_01_Jnt_Ctrl_translateX";
	rename -uid "3E9108AF-4A2C-9C46-7C59-B5853E8B1B38";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_FK_01_Jnt_Ctrl_translateY";
	rename -uid "BB350106-4FFB-2D3E-FE7D-98A629F0B5C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "785F6249-4532-195B-7158-E5BB28320A8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "8F6EB53F-4E5D-DED8-349E-DABA17B859F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "888B936F-4DAE-1424-8008-368A8DE82478";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "51453CA5-484A-F662-10F5-3EAD92E31919";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_FK_02_Jnt_Ctrl_visibility";
	rename -uid "DC0D4417-4D42-CADD-0195-DF9A4153BEA5";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_FK_02_Jnt_Ctrl_translateX";
	rename -uid "CEA6E5E3-4760-691E-2FBD-D19F9F63EF74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_FK_02_Jnt_Ctrl_translateY";
	rename -uid "4FD4D81D-4D7B-1CDE-7298-D78807D72946";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "2444B469-4214-62C4-3A4D-20A83F11E917";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "6A181A4B-4A13-A103-2432-7B88D3D14CF6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "CC8D14E0-4B5C-4EC5-576B-1BAED64DC8C3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "0A382AFD-41D6-A5D8-F68D-409E54FB2E85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_FK_01_Jnt_Ctrl_visibility";
	rename -uid "2DC45815-491B-0FBB-9F6A-F79A8A4F5710";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_FK_01_Jnt_Ctrl_translateX";
	rename -uid "F16AA2A6-4557-770B-8CE7-AFAAF6CD32F0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_FK_01_Jnt_Ctrl_translateY";
	rename -uid "A767099B-4237-0334-0765-E6AF775CBFC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "EE0F2308-4693-5706-4A3C-0DB5F8E5D804";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "CCC6030C-4743-3CDD-8D35-30B177A1AA2F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "0500A958-4996-F5DB-9ADA-B294A38491D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "A8A9696E-49C7-EAB0-D7A2-A4ABA6BD64DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_FK_02_Jnt_Ctrl_visibility";
	rename -uid "B348C80E-44D9-8181-F1EA-F2B09BEAA07D";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_FK_02_Jnt_Ctrl_translateX";
	rename -uid "13A7F762-4E9F-8347-95BD-3186587F378E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_FK_02_Jnt_Ctrl_translateY";
	rename -uid "FD8FEB70-4538-0A50-DDF6-419F68EE140E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "11C38C87-4736-D771-838F-8489C8A84D89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "D6847D2B-4AC9-A75A-EB36-24AEA104A5FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "C9BD20D8-452B-FF33-CA98-2C85CF4DF05F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "ABDF6120-4857-3B69-696F-34A1A1D3E211";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_FK_01_Jnt_Ctrl_visibility";
	rename -uid "56AEE8E0-4C0F-CBE6-90F5-38AB8456FE57";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_FK_01_Jnt_Ctrl_translateX";
	rename -uid "7F5812AC-43E0-CA7C-62ED-5A81FD67C801";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_FK_01_Jnt_Ctrl_translateY";
	rename -uid "E3A3B32A-442A-B70F-D70E-60B8C94A7DEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "B348760F-409A-376C-09CC-36B9E056C678";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "0758C240-41E8-8C16-92EF-4D91F0840465";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "F806EADB-4DFC-C70D-49F7-B59490A22FA2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "8F66A399-45EB-41C5-6E98-10A76A873C44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_Jnt_Ctrl_visibility";
	rename -uid "ED499018-4DD2-843D-3937-44979B4F099D";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Foot_02_FK_Jnt_Ctrl_translateX";
	rename -uid "2020752D-4536-E8EC-597E-E0AF3429F1C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Foot_02_FK_Jnt_Ctrl_translateY";
	rename -uid "B051543D-4339-1FAC-C6A3-D4801219484D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Foot_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "FABA38BC-4D52-2EFB-BAE7-3A9CD8FAFA91";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "E5A300FE-44ED-E8C4-95AB-03AC27598CD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "BAEE1D7D-4242-490F-783A-E493AF5FA847";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "8FDA9BBD-426E-CA89-BF4A-D7BECF94F7B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Jnt_Ctrl_visibility";
	rename -uid "9C5F7128-4BEF-9135-DA06-CD966082F594";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Foot_01_FK_Jnt_Ctrl_translateX";
	rename -uid "46449B07-4DB6-6590-15B1-AE9BF72525AC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Foot_01_FK_Jnt_Ctrl_translateY";
	rename -uid "A86FF8B8-46A2-E082-875D-8B9FA85F035F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Foot_01_FK_Jnt_Ctrl_translateZ";
	rename -uid "9FCDF457-45E4-DBA5-8A30-4DA1BAB33578";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Jnt_Ctrl_scaleX";
	rename -uid "75FA9341-41F3-D0BD-D4A4-AB8BA31E6C36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Jnt_Ctrl_scaleY";
	rename -uid "13BDF831-4610-23A2-5165-AABB1B377F63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Jnt_Ctrl_scaleZ";
	rename -uid "7FB240C9-473F-2953-CB8D-7DAACB691524";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "8A2B5A1E-4133-22AE-F9AF-07AF07857039";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_03_FK_Jnt_Ctrl_visibility";
	rename -uid "9833A5C7-4126-B58A-B9A1-F4A5F4E77D6D";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_03_FK_Jnt_Ctrl_translateX";
	rename -uid "FFE9678E-4328-893F-A3FB-19942029A5C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_03_FK_Jnt_Ctrl_translateY";
	rename -uid "B89DD7C1-4283-3B84-3121-CFA84BF7503D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "02D48CD2-4511-1AEB-EE85-A8A509CD7E94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "A3FD5244-4CDB-0BC8-807D-149DDE7AF06B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "1A57E3B9-4971-BFAF-AAF6-4E80651C00C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "606655F5-4BDF-7EF6-C4FC-16858A8AB6D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_03_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "688BE41E-45AC-2FDD-013E-D1A938F21A03";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_02_FK_Jnt_Ctrl_visibility";
	rename -uid "31FD74CA-4FBE-F0F8-5B81-17AAAD699758";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_02_FK_Jnt_Ctrl_translateX";
	rename -uid "82510A75-4BBA-9A37-EB45-F59905E90662";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_02_FK_Jnt_Ctrl_translateY";
	rename -uid "462C70AD-46AE-7791-E205-7B9C40BA123C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "F1605A51-41A0-6467-07EE-00AC7E78B175";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "D07A58B1-47EB-54CB-59C0-85AA6AC3622A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "2DEF2137-464E-F268-B495-A88281F99959";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "5D6937BF-4D45-3D9E-1F15-2B976A83BC74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_02_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "2A313AE8-4A07-7E44-9BF7-5389E0304DE4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_01_FK_Jnt2_Ctrl_visibility";
	rename -uid "EF147C00-4C40-3703-8E92-3A9BB9FF8116";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_01_FK_Jnt2_Ctrl_translateX";
	rename -uid "13B6299F-444B-9A12-DA42-34986FD9679F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_01_FK_Jnt2_Ctrl_translateY";
	rename -uid "2B17CE45-4C82-42B6-45C3-E49BC85EC363";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Leg_01_FK_Jnt2_Ctrl_translateZ";
	rename -uid "AD83E3A3-484A-A359-ABA4-9AB07A498910";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_01_FK_Jnt2_Ctrl_scaleX";
	rename -uid "93E33471-4CD1-0A8B-D9CC-C4B9DD436B92";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_01_FK_Jnt2_Ctrl_scaleY";
	rename -uid "DE0D9E21-48F5-B1D3-959D-329ED5EEEB81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_01_FK_Jnt2_Ctrl_scaleZ";
	rename -uid "396F6706-4461-C29D-B59D-A1B72F074C87";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Leg_01_FK_Jnt2_Ctrl_FollowRotate";
	rename -uid "0F639ACA-43B8-1A65-8D97-9196B57BD749";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_FK_02_Jnt_Ctrl_visibility";
	rename -uid "F07D6DD8-491D-1BF4-4FB4-AC9358791CAB";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_FK_02_Jnt_Ctrl_translateX";
	rename -uid "08AC6CE7-45D5-E487-0154-EE94A271032E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_FK_02_Jnt_Ctrl_translateY";
	rename -uid "706819B7-4515-6D49-245F-2288F8207B18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "CB5DB598-47EE-513D-D259-4885783C12D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "5E4E9C90-4A7C-5B66-654B-57A9F9CF574E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "9F008214-449B-7444-9271-E0A247E7DCA8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "268DFCB4-496D-45DA-69DF-F8A3FA559B8E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_FK_02_Jnt_Ctrl_visibility";
	rename -uid "224D7E1B-483A-9BA1-9621-9884E503F1E0";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_FK_02_Jnt_Ctrl_translateX";
	rename -uid "48D33687-4C40-C798-DCF4-E9810543E520";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_FK_02_Jnt_Ctrl_translateY";
	rename -uid "B777A361-49D9-A6E0-DB28-6F97C13C580D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "68A73D3F-4B83-515F-B662-E5A3BC4F0B99";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "5F0C42CE-4EBF-EA83-CF8B-358C8DAC5862";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "68FAD85D-4EB5-C485-5CCA-2EB7851A506F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "15B86F80-40E2-2249-F145-8CB416759EB2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_FK_02_Jnt_Ctrl_visibility";
	rename -uid "EC39B6BE-45AE-9134-26C2-17BDD153B2F2";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_FK_02_Jnt_Ctrl_translateX";
	rename -uid "30FD9DCD-4E62-F787-CC4F-E8B369A593D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_FK_02_Jnt_Ctrl_translateY";
	rename -uid "80515539-4577-F395-CB6B-DB93A0738ADE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "310C3714-4ED6-3D9A-87B8-6690DA494E69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "132A7F55-4C13-B4AD-D24A-24BBBBDA31C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "0014B469-4582-3BEC-3DE1-B0B977889123";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "1864CBB1-4E03-E872-D2BA-CA83692967B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_visibility";
	rename -uid "DC83B3D9-4E77-BBDF-E0A9-3F9D1A64808B";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_Jnt_Ctrl_translateX";
	rename -uid "C167EC25-466D-BA8D-FF3D-44A88CCEF927";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_Jnt_Ctrl_translateY";
	rename -uid "80C46421-46D5-92C1-E142-DCB34B531E90";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "E5E85AA4-4F50-2899-00BD-0FA39AE74659";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "CEC1532A-443E-5D3F-9EDF-C489497B5672";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "1979B090-4E55-4E1A-AA03-2D931831F62A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "C006A61A-4ED9-7D85-2771-9F891A39EC94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "4A2AEDE1-4537-44F8-0D25-84A699085B2E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_visibility";
	rename -uid "E6973178-4DE2-CA7D-2C02-58933E430CBC";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_Jnt_Ctrl_translateX";
	rename -uid "659165DC-4FB0-0ED3-1299-55BC38D9EC41";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_Jnt_Ctrl_translateY";
	rename -uid "EF9E1935-4DDC-D138-14B1-1C82971EA61E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "95BAE7F1-4846-2AA3-6D7E-449E576144F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "3CFE6741-4F86-3CC3-8BBE-B6A90E3E253F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "88D6AF85-442A-86B0-E9DD-D7AFF4AEAB95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "828A0AD0-4161-B3B9-1B2F-B69860D20F84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "9B6AC069-49F4-F674-C53B-A8A5D99E639F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_visibility";
	rename -uid "9250D30E-46D2-A267-E498-449F6EF9669C";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Jnt_Ctrl_translateX";
	rename -uid "ACC2F3B5-4724-9EC8-CBF4-86B776060B1E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Jnt_Ctrl_translateY";
	rename -uid "BD1D2E2B-4F6F-7DCB-F477-7A9B3C30C8E3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Jnt_Ctrl_translateZ";
	rename -uid "ED991F00-462F-4BF2-CCEB-05881B564B6D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_scaleX";
	rename -uid "B198559F-4053-4B38-86C2-B6BCE0FACDE1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_scaleY";
	rename -uid "0BCE53D8-4190-ECB8-1560-5291D55E21B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_scaleZ";
	rename -uid "42B0A4F7-4276-6A5F-BA9B-24A5B3BACCA7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "F7520131-442C-2D9C-A22D-368361817A04";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "85C77733-48BB-C631-3270-0FA13237FE1F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "9BEEB445-4B93-9782-BA2C-FEB0ED1D6DA1";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "A3461A46-4B90-6221-C865-75AFD3A000B8";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1426340627724159 24 -10.36750292378435
		 48 1.2292468686054576;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "DC75DEB8-40F8-8015-B5FB-0CA47FF4224A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "CC5504FC-4809-5148-9088-EFB7AABC07A7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "6A3F68AA-4147-2A22-40A2-A6AF8DB646EA";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "15BBAAF7-474A-61C1-75F8-9DA1B3886B17";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "240A5F6A-40B3-5C62-1136-4AB4C321C05D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "51D8BB50-4B92-B8B6-5478-AEB5BCA75561";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK";
	rename -uid "AC1DA506-4B07-5273-1869-A18C3DE43EE3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK";
	rename -uid "B42B71D1-4E78-E813-D2DE-7B848DE7073B";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
createNode animCurveTU -n "L_Finger_01_FK_03_Jnt_Ctrl_visibility";
	rename -uid "AC29BC28-420E-2B1B-9C37-3EB363D29945";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_FK_03_Jnt_Ctrl_translateX";
	rename -uid "0ED42489-48E6-BEAB-E1B9-4CA82DE87F90";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_FK_03_Jnt_Ctrl_translateY";
	rename -uid "364C011B-4672-5931-B7E5-92BFDD162CAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_FK_03_Jnt_Ctrl_translateZ";
	rename -uid "F7DD520A-43EC-FE51-495D-DF8B40286FE3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_03_Jnt_Ctrl_scaleX";
	rename -uid "32F9FE78-4DD3-8B73-E59C-1496F3F12C5F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_03_Jnt_Ctrl_scaleY";
	rename -uid "6A847EE1-4D3E-6845-0E91-38ADD8D260DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_03_Jnt_Ctrl_scaleZ";
	rename -uid "F4AC2747-471D-3D89-9525-A5BB20AAD093";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_02_Jnt_Ctrl_visibility";
	rename -uid "5FBF234C-4181-14E2-BC0F-7187A9C3AF2F";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_FK_02_Jnt_Ctrl_translateX";
	rename -uid "89E00C94-490D-B3B7-C34D-1EA0BD2590E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_FK_02_Jnt_Ctrl_translateY";
	rename -uid "54A0992A-453A-90DA-5F5D-DC9ECA2010AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "DC78B34F-4D00-EAEE-B1FA-D29BC95F3BF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "64B125B9-4090-7916-1B3E-94AA74E50710";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "31006EEA-4593-D636-9779-51820188D10B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "219D92BD-4908-21C6-631E-A38D9E9C873D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_01_Jnt_Ctrl_visibility";
	rename -uid "82F9EBED-4F92-6F3F-CF65-E487ACD6508C";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_FK_01_Jnt_Ctrl_translateX";
	rename -uid "42A2F6CE-4DBB-C102-0A07-84A248E54AC7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_FK_01_Jnt_Ctrl_translateY";
	rename -uid "933305DF-4B61-F376-1532-3580611B0ED9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "1DB89919-4DB7-B159-575E-FA8CE2E645DF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "74DA99F8-4EC3-5927-BC09-889896156FEA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "25F92435-4B7D-6397-1485-BBA17EA4B018";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "9FBF6067-4F0C-D8B8-0648-B381CC47A5B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Hand_FK_Jnt_Ctrl_visibility";
	rename -uid "5783A305-42AF-D16E-7DD7-50AAC2E2288A";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Hand_FK_Jnt_Ctrl_translateX";
	rename -uid "E168EFFE-40EB-537C-5315-CD98B10F6FD0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Hand_FK_Jnt_Ctrl_translateY";
	rename -uid "35FF1D9C-4519-FAF4-F894-3E8FF6535B72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Hand_FK_Jnt_Ctrl_translateZ";
	rename -uid "FC89A9D1-48E7-6F7E-A541-D0BC5B30ED8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Hand_FK_Jnt_Ctrl_scaleX";
	rename -uid "9FFCEDD8-4C22-7026-E801-588E72C15F39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Hand_FK_Jnt_Ctrl_scaleY";
	rename -uid "312157B6-4AF7-210B-D792-2BBB64E1D99A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Hand_FK_Jnt_Ctrl_scaleZ";
	rename -uid "80B1E6F1-4228-4811-92A2-6A9362984D1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Hand_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "E49669FA-41F7-BC31-4F5A-1790C004B6B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_visibility";
	rename -uid "DC20C3C6-407C-1D79-C554-B7BD70642522";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Jnt_Ctrl_translateX";
	rename -uid "6D257673-464A-F650-1943-F7B58467CF69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Jnt_Ctrl_translateY";
	rename -uid "E900CE61-461E-EFC4-C638-B0A82D743A4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "F0D07B6C-4AC8-BFAC-ABF1-BAB3A01F8765";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "4A58FD0A-4DB4-6975-E0EC-0281F79737E1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "BE310AA5-46FD-66DE-83D7-02A88457147E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "76A0EE25-4D9A-2F56-A60E-6997DBECCA04";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "257C620B-4E68-169E-9235-D6B3D499048D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_visibility";
	rename -uid "5A1B22E6-4819-AF25-D12F-D7AAEE47AE53";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Jnt_Ctrl_translateX";
	rename -uid "FADE074E-4224-E1B1-B369-BBB9E4C9726A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Jnt_Ctrl_translateY";
	rename -uid "A3921A2E-4745-1E7B-76A4-F2A43B7E4C53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "9903B85E-4C1B-F7C8-E819-F3A258A2EF84";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "F0641989-4457-FF62-49A5-2A93692156A3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "A6F4FADF-42BD-25D5-084D-ED9C083448D4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "EC8570B4-418B-73D9-FCB5-20A70E2EB7BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "2B19407A-462B-21C8-FD9C-E1AA3C3DCF78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_visibility";
	rename -uid "6D503232-4A4E-B352-7A2D-7DAD233C1EDD";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Jnt_Ctrl_translateX";
	rename -uid "88BBAA43-4A7D-FDA1-41B4-2EBFB280ED45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Jnt_Ctrl_translateY";
	rename -uid "31AC54EE-413A-AF4F-53CF-8999E0C0AF3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Jnt_Ctrl_translateZ";
	rename -uid "62FFB6E2-41B6-5F19-3BB6-EE9472933564";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_scaleX";
	rename -uid "8194A741-4249-75FE-85F5-82A89AA4C739";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_scaleY";
	rename -uid "C76819DD-463F-059A-EEB0-2FB62D39F178";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_scaleZ";
	rename -uid "4BA58274-4C1A-7B1D-3275-02BE0D56C842";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "28F515C9-4C9C-4F1B-D4CC-C9936D59C4CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_02_FK_Jnt_Ctrl_visibility";
	rename -uid "1E7C17EB-4396-3106-D832-389F5BF237F7";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_02_FK_Jnt_Ctrl_translateX";
	rename -uid "A756CEFA-46E1-76F3-29E4-0E9F19776DFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_02_FK_Jnt_Ctrl_translateY";
	rename -uid "82D2838A-41CB-475D-C565-5E9CA3E3F86B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "D4F4D580-49FB-B1C0-2534-FAB37579F4D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "2643D9BB-4256-8056-6E7A-97A70186840C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "50DD0898-4293-A4B0-B34E-6AAD5EB2892B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "33ECC237-41DB-32B2-7175-37A80D865596";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_01_FK_Jnt1_Ctrl_visibility";
	rename -uid "7833D4FC-43F6-6A8C-2148-3C8692AC52CC";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_01_FK_Jnt1_Ctrl_translateX";
	rename -uid "BE97E69B-4BBF-DAE4-8ABC-2F90FDCB0CFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_01_FK_Jnt1_Ctrl_translateY";
	rename -uid "44DCC9F0-45DA-5801-E161-60AB3B307FDF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_01_FK_Jnt1_Ctrl_translateZ";
	rename -uid "471CEFC6-4273-47AB-9800-1CB5A122FAC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_01_FK_Jnt1_Ctrl_scaleX";
	rename -uid "8AA943FE-4FD1-5F96-48E4-2C90CCDDCE15";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_01_FK_Jnt1_Ctrl_scaleY";
	rename -uid "020C2833-497D-7B32-E614-F6A1F5BA5797";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_01_FK_Jnt1_Ctrl_scaleZ";
	rename -uid "AEBCB6EE-4636-B28C-041F-F09FBE96E631";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Hip_FK_Jnt2_Ctrl_visibility";
	rename -uid "45464571-41F6-9054-F615-2A9990560D9A";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Hip_FK_Jnt2_Ctrl_translateX";
	rename -uid "97A51AD9-4A49-C543-57C5-98943E41AB49";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Hip_FK_Jnt2_Ctrl_translateY";
	rename -uid "3BC20EB7-46A6-2C08-5A9C-8C8C1A03D63F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Hip_FK_Jnt2_Ctrl_translateZ";
	rename -uid "DCCAB4D4-4706-E85C-A376-559F2F5296A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Hip_FK_Jnt2_Ctrl_scaleX";
	rename -uid "3BB75DC4-4901-B527-EB70-DF92E595736A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Hip_FK_Jnt2_Ctrl_scaleY";
	rename -uid "5EAC4579-4EC5-6E28-3857-518CE3EA435C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Hip_FK_Jnt2_Ctrl_scaleZ";
	rename -uid "3728A996-404D-66FB-F56E-C6818E51DD48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Lower_Jaw_FK_Jnt_Ctrl_visibility";
	rename -uid "0FE78D1B-46D1-50A8-ACC5-CDB0E79E7487";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Lower_Jaw_FK_Jnt_Ctrl_translateX";
	rename -uid "8122C34D-4B4E-F171-1C0A-5FAEBEE64412";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Lower_Jaw_FK_Jnt_Ctrl_translateY";
	rename -uid "CAF3EB5F-41CD-64F8-5F20-4CA8C07382FE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Lower_Jaw_FK_Jnt_Ctrl_translateZ";
	rename -uid "98811595-4551-2B17-7D8A-FDBAC034B8DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Lower_Jaw_FK_Jnt_Ctrl_scaleX";
	rename -uid "179A829A-49C4-FE39-0005-9AAD5598C03A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Lower_Jaw_FK_Jnt_Ctrl_scaleY";
	rename -uid "E1B9403D-427E-D74C-3390-28A17E287B58";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Lower_Jaw_FK_Jnt_Ctrl_scaleZ";
	rename -uid "0FEB3327-436F-9C9D-C4DF-938BB6BA6A23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Clav_FK_Jnt_Ctrl_visibility";
	rename -uid "33B3EC62-4205-5B3E-FF94-8AAD82313CED";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Clav_FK_Jnt_Ctrl_translateX";
	rename -uid "E0D20D43-460F-C029-0120-A19F41FE372F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Clav_FK_Jnt_Ctrl_translateY";
	rename -uid "0FEFC817-4AB4-F2A4-C6C1-12902960C38A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Clav_FK_Jnt_Ctrl_translateZ";
	rename -uid "BACEA500-4D0E-B2C7-1715-15B6B9BAA42F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Clav_FK_Jnt_Ctrl_scaleX";
	rename -uid "E95A9030-4F64-D1B3-023A-50B6712B2D1E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Clav_FK_Jnt_Ctrl_scaleY";
	rename -uid "5908CE9D-4E59-A72B-187A-14B1F44691EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Clav_FK_Jnt_Ctrl_scaleZ";
	rename -uid "F54FD58C-4560-F00E-A7A9-6B8637128E38";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Clav_FK_Jnt_Ctrl_visibility";
	rename -uid "88EBFE65-43AC-15D8-EA50-9FB0B5BD15EB";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Clav_FK_Jnt_Ctrl_translateX";
	rename -uid "228069E8-4BD5-85C8-CDF6-41AD64E8742A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Clav_FK_Jnt_Ctrl_translateY";
	rename -uid "28C29927-4F92-B09D-D44D-9493FC380722";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Clav_FK_Jnt_Ctrl_translateZ";
	rename -uid "611CF840-4ABF-1ADB-3C8E-E6BD9BC0B529";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Clav_FK_Jnt_Ctrl_scaleX";
	rename -uid "03D3229C-4864-E55B-F319-BB81DA775BCE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Clav_FK_Jnt_Ctrl_scaleY";
	rename -uid "AFB1A849-4C19-18D9-2465-59A123064CF6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Clav_FK_Jnt_Ctrl_scaleZ";
	rename -uid "4D237CC9-4A56-6A3D-9A79-65849F1DF1AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_01_FK_Jnt_Ctrl_visibility";
	rename -uid "B24EBCD4-4895-AACD-24E7-A7A7DF60756E";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_01_FK_Jnt_Ctrl_translateX";
	rename -uid "F8B31319-498F-BBEB-086C-3095D54B104F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_01_FK_Jnt_Ctrl_translateY";
	rename -uid "35AFAD74-4DC5-510C-8F2D-E5B5FA7F6608";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_01_FK_Jnt_Ctrl_translateZ";
	rename -uid "292045EE-492E-C653-8A8A-F788690EDFD1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_01_FK_Jnt_Ctrl_scaleX";
	rename -uid "D0648FF6-417F-45C1-0308-81AC11F14220";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_01_FK_Jnt_Ctrl_scaleY";
	rename -uid "E6F3E6EE-46F1-994F-002E-D8A6FF46CED0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_01_FK_Jnt_Ctrl_scaleZ";
	rename -uid "D68ADED1-410B-93EE-7308-BC83F3A8E613";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_03_FK_Jnt_Ctrl_visibility";
	rename -uid "DC844F2B-422E-D4BF-6EB0-BF9CDFEFAF89";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_03_FK_Jnt_Ctrl_translateX";
	rename -uid "222F30A3-441C-3AD0-DFEF-E69D01EC6BCD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_03_FK_Jnt_Ctrl_translateY";
	rename -uid "382BCD92-430F-65DC-D677-40BF2E409071";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "07D13945-4B6A-FB34-7C25-168BE09BFC00";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "5F69E8AB-4E20-384A-B550-46AD67B521CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "FF1924E6-49BF-9051-1E0A-F08E07884D77";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "CE4FD4EF-4276-8326-E2C2-388374B0C13C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_02_FK_Jnt_Ctrl_visibility";
	rename -uid "8FC4BBA1-4EB1-4029-3D2D-AC9082C09C2D";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_02_FK_Jnt_Ctrl_translateX";
	rename -uid "F60BEE8D-4442-3F05-9CE0-FC8BFC8E45EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_02_FK_Jnt_Ctrl_translateY";
	rename -uid "6642978A-4697-B04B-11E3-7086E0D0B386";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "4C0E2BDC-42E8-745C-9E01-FC99AC7B6528";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "329A32E9-4232-6975-E74B-579C101EF7CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "4CDFCC2C-4490-CB58-EFD8-B0BDD2D412E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "95F2F129-4978-2F01-7470-A8893FF852DA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_01_FK_Jnt_Ctrl_visibility";
	rename -uid "8AC26B11-407A-4239-D386-5281643635ED";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_01_FK_Jnt_Ctrl_translateX";
	rename -uid "3335D850-41F3-BC0B-FE83-ACB8E993F9DC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_01_FK_Jnt_Ctrl_translateY";
	rename -uid "04DFFC14-48D1-8D9C-2447-2DBD8316BAB9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Neck_01_FK_Jnt_Ctrl_translateZ";
	rename -uid "7B184E43-4AC6-C67B-3D19-C1BDE0F6510A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_01_FK_Jnt_Ctrl_scaleX";
	rename -uid "46F7F72A-45E2-CC71-E026-DE931BBCD2FB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_01_FK_Jnt_Ctrl_scaleY";
	rename -uid "F05C3CD3-4B9D-9205-9E3B-699E0B7B2EB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Neck_01_FK_Jnt_Ctrl_scaleZ";
	rename -uid "EF7D654C-4319-35AD-CF91-1AA815CD3492";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_03_FK_Jnt_Ctrl_visibility";
	rename -uid "24E87B9F-460F-50FC-CE0D-369132237634";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_03_FK_Jnt_Ctrl_translateX";
	rename -uid "5D724522-4C11-751B-5B2E-47BD74D0A320";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_03_FK_Jnt_Ctrl_translateY";
	rename -uid "0BCC936E-465E-71F3-1B44-B8B2EF55DDE3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "22BC5DF1-4329-3525-2674-52AB85A6FF60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "C2959F84-4306-17F4-C279-B4B5A6CDF1C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "95713523-4804-D575-4C92-8CBA66FEB312";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "216012C7-42A9-EF21-7469-90AD8AB83C02";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_03_FK_Jnt_Ctrl_visibility";
	rename -uid "E0C3FF83-43BE-0F11-7A27-C6AFDFDF903A";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Foot_03_FK_Jnt_Ctrl_translateX";
	rename -uid "92DB2E09-479C-C0C8-3F6A-3BAA62ED3C94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Foot_03_FK_Jnt_Ctrl_translateY";
	rename -uid "51D77DC0-453B-D118-9CDB-A0893A1FA2C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Foot_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "1CA08FAB-4598-229C-96FE-F7963BC2ED6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "064B110A-43BD-2234-C451-FB936247BA20";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "BC7320E5-4ABC-F9D4-DD65-0693E35E70AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "008EB894-4970-8CFD-1879-EC9729E24152";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_Jnt_Ctrl_visibility";
	rename -uid "8979A1AD-417E-55B7-4E1E-0B9B1038BF7B";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Foot_02_FK_Jnt_Ctrl_translateX";
	rename -uid "2CD78F41-4584-F159-85FC-108982A5B0E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Foot_02_FK_Jnt_Ctrl_translateY";
	rename -uid "C705E89B-4E4B-394F-D149-9E94E494E8F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Foot_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "E55CC6FC-4840-E651-2564-28BF383FC9E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "AD67C1AB-436C-8B0F-D6CB-6186EF7F9E94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "3A7AE89B-40E7-425A-8796-5FBB8706A36D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "61E16C37-403D-F442-01AD-9FA37D18F3B1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Jnt_Ctrl_visibility";
	rename -uid "BF37A96E-4D45-CE9D-70D8-1082DE71B064";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Foot_01_FK_Jnt_Ctrl_translateX";
	rename -uid "29396B68-4206-98D0-1418-0199095FE434";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Foot_01_FK_Jnt_Ctrl_translateY";
	rename -uid "0E4FBCCE-49D3-B4C2-2EF3-41AC5EE0C0EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Foot_01_FK_Jnt_Ctrl_translateZ";
	rename -uid "A0EADF93-473E-8F79-DB2C-EAAD992FDFFB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Jnt_Ctrl_scaleX";
	rename -uid "F3BC1779-40B9-8828-B5A7-02AEE9A91A9E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Jnt_Ctrl_scaleY";
	rename -uid "230694B7-4280-6408-6BC7-76B76499D45A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Jnt_Ctrl_scaleZ";
	rename -uid "F56F6C39-4958-4DFF-D13B-9E82A722200A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "3E4641B4-4200-9C74-950F-45A9F92035C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_visibility";
	rename -uid "D9035D0A-4EC6-D9F7-C50D-5CB2F4A443FF";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_03_FK_Jnt_Ctrl_translateX";
	rename -uid "B7D4BA77-4A87-9AD4-0824-95A6ACF85C5F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_03_FK_Jnt_Ctrl_translateY";
	rename -uid "2F643085-476C-3989-0EE8-03B761202B09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "8D3FD907-45A8-B2CC-D6CF-D8A0C4915953";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "B0AC1BB1-45EF-4CD3-D11E-8CAA5776CEDD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "1BC33226-40B9-9686-F299-E5B18950D608";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "327462A9-4ACC-2441-D9ED-7D9D984CF096";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_03_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "6CC558A7-4DA1-057B-7238-9AB3A42A5518";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_visibility";
	rename -uid "6E963DA0-460D-EC19-0122-949087DA8EE8";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_02_FK_Jnt_Ctrl_translateX";
	rename -uid "14635D99-49AD-AFA5-B183-07A28C2D1BDD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_02_FK_Jnt_Ctrl_translateY";
	rename -uid "FA4AA542-4536-581C-5569-A08D2835107D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_02_FK_Jnt_Ctrl_translateZ";
	rename -uid "B2DF60F1-49E2-DEFA-2BA1-47AD89C58C90";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_scaleX";
	rename -uid "BFBDA7F7-4314-F6FD-ABDF-6AA25A774E69";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_scaleY";
	rename -uid "C61F0F10-41FF-B470-BC95-5EA157822304";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_scaleZ";
	rename -uid "809AAD2F-4B8A-E68B-12F7-7D88E3A7C4AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "4C837F14-415E-1DD8-A4AB-E083C8470539";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_Jnt2_Ctrl_visibility";
	rename -uid "E892B011-4075-1608-A812-B0B5283189B0";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_01_FK_Jnt2_Ctrl_translateX";
	rename -uid "C3F85143-428F-A9C0-55CB-35AC05AEC18C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_01_FK_Jnt2_Ctrl_translateY";
	rename -uid "06F85F04-401E-922A-3B74-8DBC0FDA492A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_01_FK_Jnt2_Ctrl_translateZ";
	rename -uid "66B58DFB-46F8-078B-F46D-9389D10B46C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_Jnt2_Ctrl_scaleX";
	rename -uid "18CD8AFA-40D6-FDEC-B674-BAABE5382A4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_Jnt2_Ctrl_scaleY";
	rename -uid "0F057C10-468D-0DD9-ABA1-70AD042BAC45";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_Jnt2_Ctrl_scaleZ";
	rename -uid "D88F399C-497B-F6F3-0EBB-97A27D49DD56";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Leg_01_FK_Jnt2_Ctrl_FollowRotate";
	rename -uid "A2097A18-439F-BD1C-B7FA-A5B63642F8E0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_03_FK_Jnt_Ctrl_visibility";
	rename -uid "5632D8F4-42A3-6E1D-0DA6-60AC5F7F5152";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Foot_03_FK_Jnt_Ctrl_translateX";
	rename -uid "E53E9723-487D-3A06-86F4-04AD81C6A687";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Foot_03_FK_Jnt_Ctrl_translateY";
	rename -uid "AE590462-4382-02AA-6689-EE829FD9ED5D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Foot_03_FK_Jnt_Ctrl_translateZ";
	rename -uid "DCC3C37E-4EDA-BD26-4F30-0D87DC2AACA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_03_FK_Jnt_Ctrl_scaleX";
	rename -uid "64A1030A-4EE0-0343-B595-D4A5E28E3F72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_03_FK_Jnt_Ctrl_scaleY";
	rename -uid "75EA668C-4C16-F0CE-AF92-648FD14FF97F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Foot_03_FK_Jnt_Ctrl_scaleZ";
	rename -uid "9DF39F37-4EF9-B72F-8713-F5BA222AE978";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_FK_02_Jnt_Ctrl_visibility";
	rename -uid "FBB88E11-49BC-0137-7520-B59480B1C807";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_FK_02_Jnt_Ctrl_translateX";
	rename -uid "2BCE8CE2-473A-46AA-2380-87805492892E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_FK_02_Jnt_Ctrl_translateY";
	rename -uid "C2A5C3C2-4CAF-5918-91DD-C7AB9A2BD590";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "0C1185CC-4A9A-58D6-B42E-7FADD9A57C13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "3D218379-4FB5-AF7D-FD1A-07A0B2CDCBFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "A7AAC29B-4794-BCD4-13CD-A4884C70E8AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "28908084-4D00-B9E0-9AD6-C7877699A386";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_03_Jnt_Ctrl_visibility";
	rename -uid "185E36BC-4E51-B8C4-8669-D6B842852B20";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_01_FK_03_Jnt_Ctrl_translateX";
	rename -uid "5899054A-4AD3-3471-2005-8FAD523B1601";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_01_FK_03_Jnt_Ctrl_translateY";
	rename -uid "26AFF761-42B1-4B57-FFCB-C8BAE13B22D2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_01_FK_03_Jnt_Ctrl_translateZ";
	rename -uid "470197CD-417A-4D20-F741-8288BFB7EAA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_03_Jnt_Ctrl_scaleX";
	rename -uid "A87A4C2D-4DAF-19CD-B824-A883FE6828FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_03_Jnt_Ctrl_scaleY";
	rename -uid "B25748BE-48DC-4F9A-A2DE-08928B5B58A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_03_Jnt_Ctrl_scaleZ";
	rename -uid "8989C490-46FE-AB55-0ADA-37A039EBF3B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_02_Jnt_Ctrl_visibility";
	rename -uid "061004D8-4FF6-0825-2CA7-B18AC6C069BC";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_01_FK_02_Jnt_Ctrl_translateX";
	rename -uid "C12A444A-4E2B-12AE-9B51-868B891907CB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_01_FK_02_Jnt_Ctrl_translateY";
	rename -uid "D3828E48-4FA4-16DD-4970-2FB629E2C91A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_01_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "56006512-43B5-192C-51D0-6CBBDA0B9C0E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "B7D0EB35-4611-4513-0226-3797FE73EE29";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "4B57D34F-4E9D-857E-0CC2-8D9B2EAB5228";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "78344A03-45A1-6083-6C74-DA8D6B44D6A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_FK_01_Jnt_Ctrl_visibility";
	rename -uid "6942B72B-4A74-3119-D924-4C922C62F353";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_FK_01_Jnt_Ctrl_translateX";
	rename -uid "652A3C84-46BB-ABF4-6AB1-E7932594ABB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_FK_01_Jnt_Ctrl_translateY";
	rename -uid "DC254697-4B54-B855-1674-F7826C7187D9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "72B42A23-4B7F-86D5-FC60-96BFE40FDA46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "77AB81A6-4380-C35C-0496-FB9F8A5FDA9A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "0B06C157-4CD3-7854-CF2B-198408A87D13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "3085A671-4145-C427-F0A7-328E74C96A8A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_FK_01_Jnt_Ctrl_visibility";
	rename -uid "26A72290-45C6-F048-B564-FBAF78E174D6";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_FK_01_Jnt_Ctrl_translateX";
	rename -uid "87E80307-4540-1D2C-F306-588806C0A872";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_FK_01_Jnt_Ctrl_translateY";
	rename -uid "CE087062-4677-9FBF-4604-DB8A84FFF6EA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "67B008AD-4BF1-2842-710D-6CBE9A321C44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "8C47C88B-48F5-C4DB-35C0-54B70C533A36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "98EE067A-44F9-B4B4-60BB-E09EBEB96984";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "EF3D55E6-4C1F-AC50-79EF-A184ABD950F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_FK_01_Jnt_Ctrl_visibility";
	rename -uid "81701D4E-4896-C6E5-08EB-49A199817DB5";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_FK_01_Jnt_Ctrl_translateX";
	rename -uid "D26681FB-420C-C605-1BB3-76B0E78237EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_FK_01_Jnt_Ctrl_translateY";
	rename -uid "742B18B1-4EE1-9DC0-1825-B39E72E22E0F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "E033E4BA-4111-4ABE-9FEF-E09663E0B472";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "2357D714-400A-D24C-537B-4BA20D2FF06A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "57813970-4D51-550C-0111-49B504D06D2F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "5D128150-460E-36C7-0487-8285B1C12024";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_FK_01_Jnt_Ctrl_visibility";
	rename -uid "5E1F8FF3-45A1-A823-3AE3-65900D5B79D2";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_FK_01_Jnt_Ctrl_translateX";
	rename -uid "21539532-412C-E8C4-D1BE-61AA403F07D1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_FK_01_Jnt_Ctrl_translateY";
	rename -uid "D082027B-4462-0533-7322-EB8664FA250E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "E1E48B31-4F8C-DAA6-48AE-149C7CA4E5DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "4B5FF511-487B-121D-5EB0-B6997FE60C39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "642C1DC3-4DCA-D9BE-2874-CCB0326315CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "1393F435-4ADC-2FD3-F159-5DA7FD21BDF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_01_Jnt_Ctrl_visibility";
	rename -uid "0B985FBC-4490-7B06-E43F-FFB0C8EFCC11";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_01_FK_01_Jnt_Ctrl_translateX";
	rename -uid "AC571DBA-45D5-E566-6C2D-B69E762DFFAB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_01_FK_01_Jnt_Ctrl_translateY";
	rename -uid "3160DAA9-4DA7-5B79-1E6D-87BF21FED5B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_01_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "858F1814-4CB6-931D-A4BB-97B044D98454";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "0691B679-4CF3-286E-23E0-6AA45CAD022B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "77B8A85A-46BB-0546-EA9A-7A832ADBE1C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_01_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "22314C78-4E3F-735F-2337-70995A9C3633";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Hand_FK_Jnt_Ctrl_visibility";
	rename -uid "AF7DF233-406F-766D-2A29-919B16729DBF";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Hand_FK_Jnt_Ctrl_translateX";
	rename -uid "B6858E67-4EC5-6B08-D49E-7586339C20BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Hand_FK_Jnt_Ctrl_translateY";
	rename -uid "F33284C0-47A3-203D-503B-D4ADA9C3EF25";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Hand_FK_Jnt_Ctrl_translateZ";
	rename -uid "28A1EB69-47FF-8D55-A725-E8B977768F60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Hand_FK_Jnt_Ctrl_scaleX";
	rename -uid "B9AD11C4-43E0-F194-8895-2CADF6BB391B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Hand_FK_Jnt_Ctrl_scaleY";
	rename -uid "7B3BB349-4935-416B-87B4-9497FF26F91C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Hand_FK_Jnt_Ctrl_scaleZ";
	rename -uid "DD7E08DA-47C6-C145-760A-D2916E28EF30";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Hand_FK_Jnt_Ctrl_FollowRotate";
	rename -uid "9DA9F6C7-4582-7CDE-005A-C49A36CE2F5F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  0.95833331346511841 0.95833331346511841 
		1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.95833331346511841 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
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
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Transform_Ctrl_L_Arm_IKFK.o" "Takoto_Rig_RefRN.phl[1]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "Takoto_Rig_RefRN.phl[2]";
connectAttr "Transform_Ctrl_L_Leg_IKFK.o" "Takoto_Rig_RefRN.phl[3]";
connectAttr "Transform_Ctrl_R_Leg_IKFK.o" "Takoto_Rig_RefRN.phl[4]";
connectAttr "Transform_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[5]";
connectAttr "Transform_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[6]";
connectAttr "Transform_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[7]";
connectAttr "Transform_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[8]";
connectAttr "Transform_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[9]";
connectAttr "Transform_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[10]";
connectAttr "Transform_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[11]";
connectAttr "Transform_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[12]";
connectAttr "Transform_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[13]";
connectAttr "Transform_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[14]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[15]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[16]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[17]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[18]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[19]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[20]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[21]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[22]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[23]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[24]";
connectAttr "L_Arm_01_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[25]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[26]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[27]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[28]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[29]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[30]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[31]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[32]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[33]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[34]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[35]";
connectAttr "L_Arm_02_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[36]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[37]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[38]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[39]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[40]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[41]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[42]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[43]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[44]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[45]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[46]";
connectAttr "L_Arm_03_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[47]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[48]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[49]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[50]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[51]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[52]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[53]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[54]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[55]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[56]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[57]";
connectAttr "R_Arm_01_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[58]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[59]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[60]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[61]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[62]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[63]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[64]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[65]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[66]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[67]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[68]";
connectAttr "R_Arm_02_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[69]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[70]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[71]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[72]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[73]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[74]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[75]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[76]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[77]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[78]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[79]";
connectAttr "R_Arm_03_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[80]";
connectAttr "L_Hand_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[81]";
connectAttr "L_Hand_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[82]";
connectAttr "L_Hand_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[83]";
connectAttr "L_Hand_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[84]";
connectAttr "L_Hand_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[85]";
connectAttr "L_Hand_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[86]";
connectAttr "L_Hand_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[87]";
connectAttr "L_Hand_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[88]";
connectAttr "L_Hand_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[89]";
connectAttr "L_Hand_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[90]";
connectAttr "L_Hand_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[91]";
connectAttr "L_Finger_01_FK_01_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[92]"
		;
connectAttr "L_Finger_01_FK_01_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[93]"
		;
connectAttr "L_Finger_01_FK_01_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[94]"
		;
connectAttr "L_Finger_01_FK_01_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[95]";
connectAttr "L_Finger_01_FK_01_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[96]";
connectAttr "L_Finger_01_FK_01_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[97]";
connectAttr "L_Finger_01_FK_01_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[98]";
connectAttr "L_Finger_01_FK_01_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[99]";
connectAttr "L_Finger_01_FK_01_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[100]";
connectAttr "L_Finger_01_FK_01_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[101]"
		;
connectAttr "L_Finger_01_FK_02_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[102]"
		;
connectAttr "L_Finger_01_FK_02_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[103]"
		;
connectAttr "L_Finger_01_FK_02_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[104]"
		;
connectAttr "L_Finger_01_FK_02_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[105]";
connectAttr "L_Finger_01_FK_02_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[106]";
connectAttr "L_Finger_01_FK_02_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[107]";
connectAttr "L_Finger_01_FK_02_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[108]";
connectAttr "L_Finger_01_FK_02_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[109]";
connectAttr "L_Finger_01_FK_02_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[110]";
connectAttr "L_Finger_01_FK_02_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[111]"
		;
connectAttr "L_Finger_01_FK_03_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[112]"
		;
connectAttr "L_Finger_01_FK_03_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[113]"
		;
connectAttr "L_Finger_01_FK_03_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[114]"
		;
connectAttr "L_Finger_01_FK_03_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[115]";
connectAttr "L_Finger_01_FK_03_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[116]";
connectAttr "L_Finger_01_FK_03_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[117]";
connectAttr "L_Finger_01_FK_03_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[118]";
connectAttr "L_Finger_01_FK_03_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[119]";
connectAttr "L_Finger_01_FK_03_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[120]";
connectAttr "L_Finger_01_FK_03_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[121]"
		;
connectAttr "L_Finger_02_FK_01_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[122]"
		;
connectAttr "L_Finger_02_FK_01_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[123]"
		;
connectAttr "L_Finger_02_FK_01_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[124]"
		;
connectAttr "L_Finger_02_FK_01_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[125]";
connectAttr "L_Finger_02_FK_01_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[126]";
connectAttr "L_Finger_02_FK_01_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[127]";
connectAttr "L_Finger_02_FK_01_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[128]";
connectAttr "L_Finger_02_FK_01_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[129]";
connectAttr "L_Finger_02_FK_01_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[130]";
connectAttr "L_Finger_02_FK_01_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[131]"
		;
connectAttr "L_Finger_02_FK_02_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[132]"
		;
connectAttr "L_Finger_02_FK_02_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[133]"
		;
connectAttr "L_Finger_02_FK_02_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[134]"
		;
connectAttr "L_Finger_02_FK_02_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[135]";
connectAttr "L_Finger_02_FK_02_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[136]";
connectAttr "L_Finger_02_FK_02_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[137]";
connectAttr "L_Finger_02_FK_02_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[138]";
connectAttr "L_Finger_02_FK_02_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[139]";
connectAttr "L_Finger_02_FK_02_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[140]";
connectAttr "L_Finger_02_FK_02_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[141]"
		;
connectAttr "L_Finger_03_FK_01_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[142]"
		;
connectAttr "L_Finger_03_FK_01_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[143]"
		;
connectAttr "L_Finger_03_FK_01_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[144]"
		;
connectAttr "L_Finger_03_FK_01_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[145]";
connectAttr "L_Finger_03_FK_01_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[146]";
connectAttr "L_Finger_03_FK_01_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[147]";
connectAttr "L_Finger_03_FK_01_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[148]";
connectAttr "L_Finger_03_FK_01_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[149]";
connectAttr "L_Finger_03_FK_01_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[150]";
connectAttr "L_Finger_03_FK_01_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[151]"
		;
connectAttr "L_Finger_03_FK_02_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[152]"
		;
connectAttr "L_Finger_03_FK_02_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[153]"
		;
connectAttr "L_Finger_03_FK_02_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[154]"
		;
connectAttr "L_Finger_03_FK_02_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[155]";
connectAttr "L_Finger_03_FK_02_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[156]";
connectAttr "L_Finger_03_FK_02_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[157]";
connectAttr "L_Finger_03_FK_02_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[158]";
connectAttr "L_Finger_03_FK_02_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[159]";
connectAttr "L_Finger_03_FK_02_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[160]";
connectAttr "L_Finger_03_FK_02_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[161]"
		;
connectAttr "L_Finger_04_FK_01_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[162]"
		;
connectAttr "L_Finger_04_FK_01_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[163]"
		;
connectAttr "L_Finger_04_FK_01_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[164]"
		;
connectAttr "L_Finger_04_FK_01_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[165]";
connectAttr "L_Finger_04_FK_01_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[166]";
connectAttr "L_Finger_04_FK_01_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[167]";
connectAttr "L_Finger_04_FK_01_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[168]";
connectAttr "L_Finger_04_FK_01_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[169]";
connectAttr "L_Finger_04_FK_01_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[170]";
connectAttr "L_Finger_04_FK_01_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[171]"
		;
connectAttr "L_Finger_04_FK_02_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[172]"
		;
connectAttr "L_Finger_04_FK_02_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[173]"
		;
connectAttr "L_Finger_04_FK_02_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[174]"
		;
connectAttr "L_Finger_04_FK_02_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[175]";
connectAttr "L_Finger_04_FK_02_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[176]";
connectAttr "L_Finger_04_FK_02_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[177]";
connectAttr "L_Finger_04_FK_02_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[178]";
connectAttr "L_Finger_04_FK_02_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[179]";
connectAttr "L_Finger_04_FK_02_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[180]";
connectAttr "L_Finger_04_FK_02_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[181]"
		;
connectAttr "L_Finger_05_FK_01_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[182]"
		;
connectAttr "L_Finger_05_FK_01_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[183]"
		;
connectAttr "L_Finger_05_FK_01_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[184]"
		;
connectAttr "L_Finger_05_FK_01_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[185]";
connectAttr "L_Finger_05_FK_01_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[186]";
connectAttr "L_Finger_05_FK_01_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[187]";
connectAttr "L_Finger_05_FK_01_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[188]";
connectAttr "L_Finger_05_FK_01_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[189]";
connectAttr "L_Finger_05_FK_01_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[190]";
connectAttr "L_Finger_05_FK_01_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[191]"
		;
connectAttr "L_Finger_05_FK_02_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[192]"
		;
connectAttr "L_Finger_05_FK_02_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[193]"
		;
connectAttr "L_Finger_05_FK_02_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[194]"
		;
connectAttr "L_Finger_05_FK_02_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[195]";
connectAttr "L_Finger_05_FK_02_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[196]";
connectAttr "L_Finger_05_FK_02_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[197]";
connectAttr "L_Finger_05_FK_02_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[198]";
connectAttr "L_Finger_05_FK_02_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[199]";
connectAttr "L_Finger_05_FK_02_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[200]";
connectAttr "L_Finger_05_FK_02_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[201]"
		;
connectAttr "R_Hand_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[202]";
connectAttr "R_Hand_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[203]";
connectAttr "R_Hand_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[204]";
connectAttr "R_Hand_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[205]";
connectAttr "R_Hand_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[206]";
connectAttr "R_Hand_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[207]";
connectAttr "R_Hand_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[208]";
connectAttr "R_Hand_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[209]";
connectAttr "R_Hand_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[210]";
connectAttr "R_Hand_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[211]";
connectAttr "R_Hand_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[212]";
connectAttr "R_Finger_01_FK_01_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[213]"
		;
connectAttr "R_Finger_01_FK_01_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[214]"
		;
connectAttr "R_Finger_01_FK_01_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[215]"
		;
connectAttr "R_Finger_01_FK_01_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[216]";
connectAttr "R_Finger_01_FK_01_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[217]";
connectAttr "R_Finger_01_FK_01_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[218]";
connectAttr "R_Finger_01_FK_01_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[219]";
connectAttr "R_Finger_01_FK_01_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[220]";
connectAttr "R_Finger_01_FK_01_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[221]";
connectAttr "R_Finger_01_FK_01_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[222]"
		;
connectAttr "R_Finger_02_FK_01_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[223]"
		;
connectAttr "R_Finger_02_FK_01_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[224]"
		;
connectAttr "R_Finger_02_FK_01_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[225]"
		;
connectAttr "R_Finger_02_FK_01_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[226]";
connectAttr "R_Finger_02_FK_01_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[227]";
connectAttr "R_Finger_02_FK_01_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[228]";
connectAttr "R_Finger_02_FK_01_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[229]";
connectAttr "R_Finger_02_FK_01_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[230]";
connectAttr "R_Finger_02_FK_01_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[231]";
connectAttr "R_Finger_02_FK_01_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[232]"
		;
connectAttr "R_Finger_03_FK_01_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[233]"
		;
connectAttr "R_Finger_03_FK_01_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[234]"
		;
connectAttr "R_Finger_03_FK_01_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[235]"
		;
connectAttr "R_Finger_03_FK_01_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[236]";
connectAttr "R_Finger_03_FK_01_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[237]";
connectAttr "R_Finger_03_FK_01_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[238]";
connectAttr "R_Finger_03_FK_01_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[239]";
connectAttr "R_Finger_03_FK_01_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[240]";
connectAttr "R_Finger_03_FK_01_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[241]";
connectAttr "R_Finger_03_FK_01_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[242]"
		;
connectAttr "R_Finger_04_FK_01_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[243]"
		;
connectAttr "R_Finger_04_FK_01_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[244]"
		;
connectAttr "R_Finger_04_FK_01_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[245]"
		;
connectAttr "R_Finger_04_FK_01_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[246]";
connectAttr "R_Finger_04_FK_01_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[247]";
connectAttr "R_Finger_04_FK_01_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[248]";
connectAttr "R_Finger_04_FK_01_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[249]";
connectAttr "R_Finger_04_FK_01_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[250]";
connectAttr "R_Finger_04_FK_01_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[251]";
connectAttr "R_Finger_04_FK_01_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[252]"
		;
connectAttr "R_Finger_05_FK_01_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[253]"
		;
connectAttr "R_Finger_05_FK_01_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[254]"
		;
connectAttr "R_Finger_05_FK_01_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[255]"
		;
connectAttr "R_Finger_05_FK_01_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[256]";
connectAttr "R_Finger_05_FK_01_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[257]";
connectAttr "R_Finger_05_FK_01_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[258]";
connectAttr "R_Finger_05_FK_01_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[259]";
connectAttr "R_Finger_05_FK_01_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[260]";
connectAttr "R_Finger_05_FK_01_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[261]";
connectAttr "R_Finger_05_FK_01_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[262]"
		;
connectAttr "R_Finger_01_FK_02_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[263]"
		;
connectAttr "R_Finger_01_FK_02_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[264]"
		;
connectAttr "R_Finger_01_FK_02_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[265]"
		;
connectAttr "R_Finger_01_FK_02_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[266]";
connectAttr "R_Finger_01_FK_02_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[267]";
connectAttr "R_Finger_01_FK_02_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[268]";
connectAttr "R_Finger_01_FK_02_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[269]";
connectAttr "R_Finger_01_FK_02_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[270]";
connectAttr "R_Finger_01_FK_02_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[271]";
connectAttr "R_Finger_01_FK_02_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[272]"
		;
connectAttr "R_Finger_01_FK_03_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[273]"
		;
connectAttr "R_Finger_01_FK_03_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[274]"
		;
connectAttr "R_Finger_01_FK_03_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[275]"
		;
connectAttr "R_Finger_01_FK_03_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[276]";
connectAttr "R_Finger_01_FK_03_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[277]";
connectAttr "R_Finger_01_FK_03_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[278]";
connectAttr "R_Finger_01_FK_03_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[279]";
connectAttr "R_Finger_01_FK_03_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[280]";
connectAttr "R_Finger_01_FK_03_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[281]";
connectAttr "R_Finger_01_FK_03_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[282]"
		;
connectAttr "R_Finger_02_FK_02_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[283]"
		;
connectAttr "R_Finger_02_FK_02_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[284]"
		;
connectAttr "R_Finger_02_FK_02_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[285]"
		;
connectAttr "R_Finger_02_FK_02_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[286]";
connectAttr "R_Finger_02_FK_02_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[287]";
connectAttr "R_Finger_02_FK_02_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[288]";
connectAttr "R_Finger_02_FK_02_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[289]";
connectAttr "R_Finger_02_FK_02_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[290]";
connectAttr "R_Finger_02_FK_02_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[291]";
connectAttr "R_Finger_02_FK_02_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[292]"
		;
connectAttr "R_Finger_03_FK_02_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[293]"
		;
connectAttr "R_Finger_03_FK_02_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[294]"
		;
connectAttr "R_Finger_03_FK_02_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[295]"
		;
connectAttr "R_Finger_03_FK_02_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[296]";
connectAttr "R_Finger_03_FK_02_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[297]";
connectAttr "R_Finger_03_FK_02_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[298]";
connectAttr "R_Finger_03_FK_02_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[299]";
connectAttr "R_Finger_03_FK_02_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[300]";
connectAttr "R_Finger_03_FK_02_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[301]";
connectAttr "R_Finger_03_FK_02_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[302]"
		;
connectAttr "R_Finger_04_FK_02_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[303]"
		;
connectAttr "R_Finger_04_FK_02_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[304]"
		;
connectAttr "R_Finger_04_FK_02_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[305]"
		;
connectAttr "R_Finger_04_FK_02_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[306]";
connectAttr "R_Finger_04_FK_02_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[307]";
connectAttr "R_Finger_04_FK_02_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[308]";
connectAttr "R_Finger_04_FK_02_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[309]";
connectAttr "R_Finger_04_FK_02_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[310]";
connectAttr "R_Finger_04_FK_02_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[311]";
connectAttr "R_Finger_04_FK_02_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[312]"
		;
connectAttr "R_Finger_05_FK_02_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[313]"
		;
connectAttr "R_Finger_05_FK_02_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[314]"
		;
connectAttr "R_Finger_05_FK_02_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[315]"
		;
connectAttr "R_Finger_05_FK_02_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[316]";
connectAttr "R_Finger_05_FK_02_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[317]";
connectAttr "R_Finger_05_FK_02_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[318]";
connectAttr "R_Finger_05_FK_02_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[319]";
connectAttr "R_Finger_05_FK_02_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[320]";
connectAttr "R_Finger_05_FK_02_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[321]";
connectAttr "R_Finger_05_FK_02_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[322]"
		;
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[323]";
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[324]";
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[325]";
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[326]";
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[327]";
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[328]";
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[329]";
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[330]";
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[331]";
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[332]";
connectAttr "L_Leg_01_FK_Jnt2_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[333]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[334]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[335]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[336]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[337]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[338]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[339]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[340]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[341]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[342]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[343]";
connectAttr "L_Leg_02_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[344]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[345]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[346]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[347]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[348]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[349]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[350]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[351]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[352]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[353]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[354]";
connectAttr "L_Leg_03_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[355]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[356]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[357]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[358]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[359]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[360]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[361]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[362]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[363]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[364]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[365]";
connectAttr "L_Foot_01_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[366]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[367]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[368]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[369]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[370]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[371]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[372]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[373]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[374]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[375]";
connectAttr "L_Foot_02_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[376]";
connectAttr "L_Foot_03_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[377]";
connectAttr "L_Foot_03_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[378]";
connectAttr "L_Foot_03_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[379]";
connectAttr "L_Foot_03_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[380]";
connectAttr "L_Foot_03_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[381]";
connectAttr "L_Foot_03_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[382]";
connectAttr "L_Foot_03_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[383]";
connectAttr "L_Foot_03_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[384]";
connectAttr "L_Foot_03_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[385]";
connectAttr "L_Foot_03_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[386]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[387]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[388]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[389]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[390]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[391]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[392]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[393]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[394]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[395]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[396]";
connectAttr "R_Leg_01_FK_Jnt2_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[397]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[398]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[399]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[400]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[401]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[402]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[403]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[404]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[405]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[406]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[407]";
connectAttr "R_Leg_02_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[408]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[409]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[410]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[411]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[412]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[413]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[414]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[415]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[416]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[417]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[418]";
connectAttr "R_Leg_03_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[419]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_FollowRotate.o" "Takoto_Rig_RefRN.phl[420]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[421]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[422]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[423]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[424]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[425]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[426]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[427]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[428]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[429]";
connectAttr "R_Foot_01_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[430]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[431]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[432]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[433]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[434]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[435]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[436]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[437]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[438]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[439]";
connectAttr "R_Foot_02_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[440]";
connectAttr "R_Foot_03_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[441]";
connectAttr "R_Foot_03_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[442]";
connectAttr "R_Foot_03_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[443]";
connectAttr "R_Foot_03_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[444]";
connectAttr "R_Foot_03_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[445]";
connectAttr "R_Foot_03_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[446]";
connectAttr "R_Foot_03_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[447]";
connectAttr "R_Foot_03_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[448]";
connectAttr "R_Foot_03_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[449]";
connectAttr "R_Foot_03_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[450]";
connectAttr "Hip_FK_Jnt2_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[451]";
connectAttr "Hip_FK_Jnt2_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[452]";
connectAttr "Hip_FK_Jnt2_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[453]";
connectAttr "Hip_FK_Jnt2_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[454]";
connectAttr "Hip_FK_Jnt2_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[455]";
connectAttr "Hip_FK_Jnt2_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[456]";
connectAttr "Hip_FK_Jnt2_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[457]";
connectAttr "Hip_FK_Jnt2_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[458]";
connectAttr "Hip_FK_Jnt2_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[459]";
connectAttr "Hip_FK_Jnt2_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[460]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[461]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[462]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[463]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[464]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[465]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[466]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[467]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[468]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[469]";
connectAttr "Spine_01_FK_Jnt1_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[470]";
connectAttr "Spine_02_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[471]";
connectAttr "Spine_02_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[472]";
connectAttr "Spine_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[473]";
connectAttr "Spine_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[474]";
connectAttr "Spine_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[475]";
connectAttr "Spine_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[476]";
connectAttr "Spine_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[477]";
connectAttr "Spine_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[478]";
connectAttr "Spine_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[479]";
connectAttr "Spine_02_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[480]";
connectAttr "Spine_03_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[481]";
connectAttr "Spine_03_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[482]";
connectAttr "Spine_03_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[483]";
connectAttr "Spine_03_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[484]";
connectAttr "Spine_03_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[485]";
connectAttr "Spine_03_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[486]";
connectAttr "Spine_03_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[487]";
connectAttr "Spine_03_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[488]";
connectAttr "Spine_03_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[489]";
connectAttr "Spine_03_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[490]";
connectAttr "Neck_01_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[491]";
connectAttr "Neck_01_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[492]";
connectAttr "Neck_01_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[493]";
connectAttr "Neck_01_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[494]";
connectAttr "Neck_01_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[495]";
connectAttr "Neck_01_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[496]";
connectAttr "Neck_01_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[497]";
connectAttr "Neck_01_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[498]";
connectAttr "Neck_01_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[499]";
connectAttr "Neck_01_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[500]";
connectAttr "Neck_02_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[501]";
connectAttr "Neck_02_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[502]";
connectAttr "Neck_02_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[503]";
connectAttr "Neck_02_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[504]";
connectAttr "Neck_02_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[505]";
connectAttr "Neck_02_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[506]";
connectAttr "Neck_02_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[507]";
connectAttr "Neck_02_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[508]";
connectAttr "Neck_02_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[509]";
connectAttr "Neck_02_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[510]";
connectAttr "Neck_03_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[511]";
connectAttr "Neck_03_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[512]";
connectAttr "Neck_03_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[513]";
connectAttr "Neck_03_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[514]";
connectAttr "Neck_03_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[515]";
connectAttr "Neck_03_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[516]";
connectAttr "Neck_03_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[517]";
connectAttr "Neck_03_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[518]";
connectAttr "Neck_03_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[519]";
connectAttr "Neck_03_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[520]";
connectAttr "Head_01_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[521]";
connectAttr "Head_01_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[522]";
connectAttr "Head_01_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[523]";
connectAttr "Head_01_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[524]";
connectAttr "Head_01_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[525]";
connectAttr "Head_01_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[526]";
connectAttr "Head_01_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[527]";
connectAttr "Head_01_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[528]";
connectAttr "Head_01_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[529]";
connectAttr "Head_01_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[530]";
connectAttr "L_Clav_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[531]";
connectAttr "L_Clav_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[532]";
connectAttr "L_Clav_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[533]";
connectAttr "L_Clav_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[534]";
connectAttr "L_Clav_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[535]";
connectAttr "L_Clav_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[536]";
connectAttr "L_Clav_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[537]";
connectAttr "L_Clav_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[538]";
connectAttr "L_Clav_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[539]";
connectAttr "L_Clav_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[540]";
connectAttr "R_Clav_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[541]";
connectAttr "R_Clav_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[542]";
connectAttr "R_Clav_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[543]";
connectAttr "R_Clav_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[544]";
connectAttr "R_Clav_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[545]";
connectAttr "R_Clav_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[546]";
connectAttr "R_Clav_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[547]";
connectAttr "R_Clav_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[548]";
connectAttr "R_Clav_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[549]";
connectAttr "R_Clav_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[550]";
connectAttr "Lower_Jaw_FK_Jnt_Ctrl_translateX.o" "Takoto_Rig_RefRN.phl[551]";
connectAttr "Lower_Jaw_FK_Jnt_Ctrl_translateY.o" "Takoto_Rig_RefRN.phl[552]";
connectAttr "Lower_Jaw_FK_Jnt_Ctrl_translateZ.o" "Takoto_Rig_RefRN.phl[553]";
connectAttr "Lower_Jaw_FK_Jnt_Ctrl_rotateX.o" "Takoto_Rig_RefRN.phl[554]";
connectAttr "Lower_Jaw_FK_Jnt_Ctrl_rotateY.o" "Takoto_Rig_RefRN.phl[555]";
connectAttr "Lower_Jaw_FK_Jnt_Ctrl_rotateZ.o" "Takoto_Rig_RefRN.phl[556]";
connectAttr "Lower_Jaw_FK_Jnt_Ctrl_scaleX.o" "Takoto_Rig_RefRN.phl[557]";
connectAttr "Lower_Jaw_FK_Jnt_Ctrl_scaleY.o" "Takoto_Rig_RefRN.phl[558]";
connectAttr "Lower_Jaw_FK_Jnt_Ctrl_scaleZ.o" "Takoto_Rig_RefRN.phl[559]";
connectAttr "Lower_Jaw_FK_Jnt_Ctrl_visibility.o" "Takoto_Rig_RefRN.phl[560]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Takoto_Rig_RefRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Takoto_Anim.ma
