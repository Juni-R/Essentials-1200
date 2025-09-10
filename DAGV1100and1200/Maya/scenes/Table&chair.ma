//Maya ASCII 2026 scene
//Name: Table&chair.ma
//Last modified: Wed, Sep 10, 2025 02:50:37 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.9.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "988EBFE8-4F0D-42BE-5990-D6AB4B7A2123";
createNode transform -s -n "persp";
	rename -uid "5C474663-409D-D6B2-341E-769D8EAC3487";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.325036243360614 13.086405490541162 29.344679307535515 ;
	setAttr ".r" -type "double3" -18.735610317275608 -27.799999999997368 2.6966621235750316e-15 ;
	setAttr ".rp" -type "double3" -1.1102230213164341e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.7884359586317635e-14 5.5112490970841105e-14 1.621925649220372e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DFC2FCF-49EB-CCCC-A60B-109511E2525D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.040996276046982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9 -12 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C385372E-49EA-1B35-9BF3-2FAC7F853404";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2206680938552382e-13 2.1316282072803006e-14 1000.1 ;
	setAttr ".rpt" -type "double3" 0 -2.0508297258182041e-14 -3.4367679075747659e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43D420ED-44E3-C8AD-67E1-79809B77B3E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.353829072479591;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2206680938552382e-13 8.0798481462096425e-16 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "30542B77-4DEA-A147-8F69-218DD1428D66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.078337502098293e-13 1008.0522352218628 -0.69391400524294655 ;
	setAttr ".r" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -1.3995137314420474e-14 1.6728613534405483e-14 2.5419637545245388e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "94427814-4996-17B8-E5F2-0C977EA89A4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.69653598987097;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1127132655403581e-13 7.952235221862793 -0.69391400524292113 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "78DECB0F-4518-AD93-2573-20808D0D5117";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19C00101-42D1-08AA-D9FB-DCBB209FBD38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.895845988245323;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "4F7143BF-41C1-AAA5-B1B3-01A39C47F86D";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 10 0.25 10 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "35C8CC43-40A7-6DF9-BE24-BB94BA79345C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "6E759DCC-4936-2746-68EA-DAB158696D2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 7.8239157e-07 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 7.8239157e-07 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-09 7.8239157e-07 3.7252903e-09 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 7.8239157e-07 3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.1920929e-07 0 ;
createNode transform -n "pCylinder1";
	rename -uid "74F9260A-4F7B-4819-E6CA-D4B76D580C34";
	setAttr ".t" -type "double3" -4 2 4 ;
	setAttr ".s" -type "double3" 0.1 1.8524686110900384 0.1 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "0FC79D2F-4096-D299-F875-3B8FE1C774B8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "57D48BB6-4F6C-8E64-1C9E-F294F9E51747";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "79E330BB-4BE2-7A4B-62D8-AB8396B9977C";
	setAttr ".rp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
	setAttr ".sp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
createNode transform -n "group1";
	rename -uid "DCCA9F5A-49A0-1A86-BFAA-65BC5421D050";
	setAttr ".t" -type "double3" 0 0 -7.9999999821186067 ;
	setAttr ".rp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
	setAttr ".sp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "A338A5A0-4093-C52C-AB6C-809C885072CC";
	setAttr ".rp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
	setAttr ".sp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group";
	rename -uid "131FF06B-467C-DD63-A015-7F884CDF9B2B";
	setAttr ".t" -type "double3" -4 2 4 ;
	setAttr ".s" -type "double3" 0.1 2 0.1 ;
createNode transform -n "transform4" -p "pasted__pasted__pCylinder1";
	rename -uid "D24178D1-45A8-2415-6780-B5B44C9BEFBD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform4";
	rename -uid "C941F0E9-46C5-DE1B-E93F-F293679C6A74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "DA67DAD6-4F87-3B14-4D37-36A3E863C111";
	setAttr ".t" -type "double3" 8.0000000119209282 0 0 ;
	setAttr ".rp" -type "double3" -4.0000000119209291 2 -4 ;
	setAttr ".sp" -type "double3" -4.0000000119209291 2 -4 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "77C2C23F-4D4D-C620-A7EB-5CB53325D867";
	setAttr ".t" -type "double3" 0 0 -7.9999999821186067 ;
	setAttr ".rp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
	setAttr ".sp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "6E73F311-4462-F487-BFC3-7F81A15D17FF";
	setAttr ".rp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
	setAttr ".sp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group";
	rename -uid "3AF4B06C-4DC0-E552-8C0B-C2AEAB7771F8";
	setAttr ".t" -type "double3" -4 2 4 ;
	setAttr ".s" -type "double3" 0.1 2 0.1 ;
createNode transform -n "transform2" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "2F333246-4941-50A3-DCD6-2CB3EC032541";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "transform2";
	rename -uid "23741F4F-4C5C-B649-70C1-C5855C04DE53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "96BB58FE-4AF9-5DB6-9FF7-55BBAB9E5C27";
	setAttr ".t" -type "double3" 0 0 8 ;
	setAttr ".rp" -type "double3" 3.9999999999999991 2 -4 ;
	setAttr ".sp" -type "double3" 3.9999999999999991 2 -4 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "EAB87376-469C-651B-80B5-5EA94AC8BBE3";
	setAttr ".t" -type "double3" 8.0000000119209282 0 0 ;
	setAttr ".rp" -type "double3" -4.0000000119209291 2 -4 ;
	setAttr ".sp" -type "double3" -4.0000000119209291 2 -4 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "81AA14F8-47E7-4A65-D645-D9BF8774CD46";
	setAttr ".t" -type "double3" 0 0 -7.9999999821186067 ;
	setAttr ".rp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
	setAttr ".sp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	rename -uid "97E14541-4292-A776-A4AB-1E9573F917A2";
	setAttr ".rp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
	setAttr ".sp" -type "double3" -4.0000000119209291 2 3.9999999821186067 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__group";
	rename -uid "892EB225-471D-70C9-5F51-70A3E87FE681";
	setAttr ".t" -type "double3" -4 2 4 ;
	setAttr ".s" -type "double3" 0.1 2 0.1 ;
createNode transform -n "transform1" -p "pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "21EE346D-4C8C-8460-11AA-7EA9E8E1DF69";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "transform1";
	rename -uid "7FE080ED-4214-5D30-E1DE-67BD8BE02CCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "table";
	rename -uid "FE0C32F0-4983-BA73-E19F-978DD62154C4";
	setAttr ".t" -type "double3" -3.9138208550570743 -0.5113475518903261 6.080553712094547 ;
	setAttr ".s" -type "double3" 0.73172013987093376 0.73172013987093376 0.73172013987093376 ;
	setAttr ".rp" -type "double3" 0 2.0625 0 ;
	setAttr ".sp" -type "double3" 0 2.0625 0 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "B71C37B0-4BEC-3FC7-CC96-18B1C75CADC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37507799151353538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-07 0 -8.3446503e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 1.3113022e-06 0 0 ;
	setAttr ".pt[4]" -type "float3" -9.5367432e-07 0 -3.5762787e-07 ;
	setAttr ".pt[5]" -type "float3" -3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 1.3113022e-06 0 -2.3841858e-07 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-07 0 1.3113022e-06 ;
	setAttr ".pt[8]" -type "float3" -1.3113022e-06 0 -1.1920929e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-07 0 -8.3446503e-07 ;
	setAttr ".pt[11]" -type "float3" 1.3113022e-06 0 -1.1920929e-07 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-07 0 1.3113022e-06 ;
	setAttr ".pt[13]" -type "float3" -1.3113022e-06 0 -2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" 3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 9.5367432e-07 0 -3.5762787e-07 ;
	setAttr ".pt[16]" -type "float3" -1.3113022e-06 0 0 ;
	setAttr ".pt[17]" -type "float3" -9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[19]" -type "float3" -5.9604645e-07 0 -8.3446503e-07 ;
	setAttr ".pt[20]" -type "float3" -1.3113022e-06 0 -1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" -5.9604645e-07 0 1.3113022e-06 ;
	setAttr ".pt[22]" -type "float3" 1.3113022e-06 0 -2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" -3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[24]" -type "float3" -9.5367432e-07 0 -3.5762787e-07 ;
	setAttr ".pt[25]" -type "float3" 1.3113022e-06 0 0 ;
	setAttr ".pt[26]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-07 0 -8.3446503e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" -9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" -1.3113022e-06 0 0 ;
	setAttr ".pt[31]" -type "float3" 9.5367432e-07 0 -3.5762787e-07 ;
	setAttr ".pt[32]" -type "float3" 3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[33]" -type "float3" -1.3113022e-06 0 -2.3841858e-07 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-07 0 1.3113022e-06 ;
	setAttr ".pt[35]" -type "float3" 1.3113022e-06 0 -1.1920929e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".pt[39]" -type "float3" 7.1525574e-07 0 5.364418e-07 ;
	setAttr ".pt[40]" -type "float3" 2.3841858e-07 0 1.7881393e-07 ;
	setAttr ".pt[41]" -type "float3" -4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".pt[50]" -type "float3" 4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".pt[51]" -type "float3" -2.3841858e-07 0 1.7881393e-07 ;
	setAttr ".pt[52]" -type "float3" -7.1525574e-07 0 5.364418e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".pt[54]" -type "float3" 2.3841858e-07 0 1.7881393e-07 ;
	setAttr ".pt[55]" -type "float3" 7.1525574e-07 0 5.364418e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".pt[62]" -type "float3" -4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".pt[63]" -type "float3" -7.1525574e-07 0 5.364418e-07 ;
	setAttr ".pt[64]" -type "float3" -2.3841858e-07 0 1.7881393e-07 ;
	setAttr ".pt[65]" -type "float3" 4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".pt[72]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[74]" -type "float3" -8.3446503e-07 0 2.3841858e-07 ;
	setAttr ".pt[75]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[76]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[77]" -type "float3" 8.3446503e-07 0 2.3841858e-07 ;
	setAttr ".pt[78]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[79]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[80]" -type "float3" -8.3446503e-07 0 2.3841858e-07 ;
	setAttr ".pt[81]" -type "float3" -4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[82]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[83]" -type "float3" 8.3446503e-07 0 2.3841858e-07 ;
	setAttr ".pt[138]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[149]" -type "float3" 1.1920929e-07 -0.1993273 0 ;
	setAttr ".pt[150]" -type "float3" 1.1920929e-07 -0.1993273 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.1993273 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[178]" -type "float3" 1.1920929e-07 -0.1993273 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.19932757 0 ;
	setAttr ".pt[222]" -type "float3" -7.1525574e-07 0 1.1920929e-07 ;
	setAttr ".pt[223]" -type "float3" 2.3841858e-07 0 3.5762787e-07 ;
	setAttr ".pt[224]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[225]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[226]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[227]" -type "float3" 8.3446503e-07 0 -8.3446503e-07 ;
	setAttr ".pt[228]" -type "float3" -5.9604645e-07 0 -8.3446503e-07 ;
	setAttr ".pt[229]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[230]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[231]" -type "float3" 4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[232]" -type "float3" 1.1920929e-07 0 3.5762787e-07 ;
	setAttr ".pt[233]" -type "float3" 7.1525574e-07 0 2.3841858e-07 ;
	setAttr ".pt[234]" -type "float3" -5.9604645e-07 0 1.1920929e-07 ;
	setAttr ".pt[235]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[236]" -type "float3" -1.9073486e-06 0 -2.3841858e-07 ;
	setAttr ".pt[237]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[238]" -type "float3" 3.5762787e-07 0 -2.3841858e-07 ;
	setAttr ".pt[239]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[240]" -type "float3" 5.9604645e-07 0 7.1525574e-07 ;
	setAttr ".pt[241]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[242]" -type "float3" -7.1525574e-07 0 1.1920929e-07 ;
	setAttr ".pt[243]" -type "float3" 2.3841858e-07 0 3.5762787e-07 ;
	setAttr ".pt[244]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[245]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[246]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[247]" -type "float3" 8.3446503e-07 0 -8.3446503e-07 ;
	setAttr ".pt[248]" -type "float3" -5.9604645e-07 0 -8.3446503e-07 ;
	setAttr ".pt[249]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[250]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[251]" -type "float3" 4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[252]" -type "float3" 1.1920929e-07 0 3.5762787e-07 ;
	setAttr ".pt[253]" -type "float3" 7.1525574e-07 0 2.3841858e-07 ;
	setAttr ".pt[254]" -type "float3" -5.9604645e-07 0 1.1920929e-07 ;
	setAttr ".pt[255]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[256]" -type "float3" -1.9073486e-06 0 -2.3841858e-07 ;
	setAttr ".pt[257]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[258]" -type "float3" 3.5762787e-07 0 -2.3841858e-07 ;
	setAttr ".pt[259]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[260]" -type "float3" 5.9604645e-07 0 7.1525574e-07 ;
	setAttr ".pt[261]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[262]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[263]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
createNode transform -n "chair";
	rename -uid "5F68C130-4C22-92BA-BC2F-30A3389806CE";
	setAttr ".t" -type "double3" -7.9291223352116367 1.88196068251048 6.2064494018170899 ;
	setAttr ".s" -type "double3" 2.2407937773999342 0.18293003496773344 1.9009628689755851 ;
createNode mesh -n "chairShape" -p "chair";
	rename -uid "D6B312B5-4ED2-AA15-520C-B3A2E3AF74F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499997019767761 0.27499999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[532]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[544]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".dr" 1;
createNode transform -n "floor1";
	rename -uid "9E397B02-4979-04CF-7DD4-7AA372237C53";
	setAttr ".s" -type "double3" 23.957890358649724 -0.061826338637109332 23.957890358649724 ;
createNode mesh -n "floorShape1" -p "floor1";
	rename -uid "2B98884F-43E7-0B03-02D1-D0A267230683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall1";
	rename -uid "3EF8007B-49BD-D4F4-3DE3-1F87BF287C12";
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".s" -type "double3" 1 1 23.026026757347481 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 12.000000000000004 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 0.52114939874161614 ;
	setAttr ".spt" -type "double3" 0 0 11.478850601258387 ;
createNode mesh -n "wall1Shape" -p "wall1";
	rename -uid "2670DF85-464F-22F0-5F1C-829D55B8CF8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 16.175406 0 0 16.175406 
		0 0 16.175406 0 0 16.175406 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 0.5211494 0 0 0.5211494 -0.5 0.66169471 0.5211494
		 0 0.66169471 0.5211494 -0.5 0.66169471 -0.5211494 0 0.66169471 -0.5211494 -0.5 0 -0.5211494
		 0 0 -0.5211494 -0.40186977 0.72906512 0.5211494 0 0.72906512 0.5211494 0 0.72906512 -0.5211494
		 -0.40186977 0.72906512 -0.5211494 -0.40186977 0.72906512 0.5211494 0 0.72906512 0.5211494
		 0 0.72906512 -0.5211494 -0.40186977 0.72906512 -0.5211494;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall2";
	rename -uid "F7D1730D-4A26-5643-A769-01B426B8C8A3";
	setAttr ".t" -type "double3" 12 0 -24.000000000000007 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 1 23.026026757347481 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 12.000000000000004 ;
	setAttr ".rpt" -type "double3" 2.4868995751603507e-14 0 -2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 0.52114939874161614 ;
	setAttr ".spt" -type "double3" 0 0 11.478850601258387 ;
createNode mesh -n "wallShape2" -p "wall2";
	rename -uid "3F275B8C-465D-2FBA-7F66-DF93267BBE6D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 16.175406 0 0 16.175406 
		0 0 16.175406 0 0 16.175406 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 0.5211494 0 0 0.5211494 -0.5 0.66169471 0.5211494
		 0 0.66169471 0.5211494 -0.5 0.66169471 -0.5211494 0 0.66169471 -0.5211494 -0.5 0 -0.5211494
		 0 0 -0.5211494 -0.40186977 0.72906512 0.5211494 0 0.72906512 0.5211494 0 0.72906512 -0.5211494
		 -0.40186977 0.72906512 -0.5211494 -0.40186977 0.72906512 0.5211494 0 0.72906512 0.5211494
		 0 0.72906512 -0.5211494 -0.40186977 0.72906512 -0.5211494;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf";
	rename -uid "FC35B89B-45DC-4931-DCAB-54BA40270140";
	setAttr ".t" -type "double3" 0 0.036653434397951656 0 ;
	setAttr ".rp" -type "double3" 9.6064791679382324 5.9478928446769714 8 ;
	setAttr ".sp" -type "double3" 9.6064791679382324 5.9478928446769714 8 ;
createNode mesh -n "bookshelfShape" -p "bookshelf";
	rename -uid "52472CF2-4507-032D-7626-F08B8485ACE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[98]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[180]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[217]" -type "float3" -9.0152025e-07 0 0 ;
	setAttr ".pt[218]" -type "float3" -9.0152025e-07 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "bookshelf";
	rename -uid "F4B87554-4EE9-97C6-BECB-0DA17EB88C1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[2]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]" "f[38]" "f[46:49]" "f[54:57]" "f[62:63]" "f[66:67]" "f[74]" "f[80]" "f[88:91]" "f[96:99]" "f[104:105]" "f[108:109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[39]" "f[75]" "f[81]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]" "f[36]" "f[42:45]" "f[50:53]" "f[60:61]" "f[64:65]" "f[72]" "f[78]" "f[84:87]" "f[92:95]" "f[102:103]" "f[106:107]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[41]" "f[77]" "f[83]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[22:23]" "f[32:35]" "f[40]" "f[58:59]" "f[68:71]" "f[76]" "f[82]" "f[100:101]" "f[110:113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[37]" "f[73]" "f[79]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0
		 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5
		 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.125 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.625
		 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  8 3.82227516 11.73974419 11 3.82227516 11.73974419
		 8 4 11.73974419 11 4 11.73974419 8 4 4.26025581 11 4 4.26025581 8 3.82227516 4.26025581
		 11 3.82227516 4.26025581 8 3.82227516 12 11 3.82227516 12 11 4 12 8 4 12 8 4 4 11 4 4
		 11 3.82227516 4 8 3.82227516 4 8 7.82227516 11.73974419 11 7.82227516 11.73974419
		 8 7.82227516 12 11 7.82227516 12 8 7.82227516 4.26025581 11 7.82227516 4.26025581
		 11 7.82227516 4 8 7.82227516 4 11.21295834 3.82227516 4.26025581 11.21295834 3.82227516 11.73974419
		 11.21295834 4 4.26025581 11.21295834 4 11.73974419 11.21295834 4 12 11.21295834 3.82227516 12
		 11.21295834 3.82227516 4 11.21295834 4 4 11.21295834 7.82227516 11.73974419 11.21295834 7.82227516 12
		 11.21295834 7.82227516 4 11.21295834 7.82227516 4.26025581 11 7.82227516 11.73974419
		 11 7.82227516 4.26025581 11.21295834 7.82227516 11.73974419 11.21295834 7.82227516 4.26025581
		 8 7.64455032 11.73974419 11 7.64455032 11.73974419 8 7.82227516 11.73974419 11 7.82227516 11.73974419
		 8 7.82227516 4.26025581 11 7.82227516 4.26025581 8 7.64455032 4.26025581 11 7.64455032 4.26025581
		 8 7.64455032 12 11 7.64455032 12 11 7.82227516 12 8 7.82227516 12 8 7.82227516 4
		 11 7.82227516 4 11 7.64455032 4 8 7.64455032 4 8 11.64455032 11.73974419 11 11.64455032 11.73974419
		 8 11.64455032 12 11 11.64455032 12 8 11.64455032 4.26025581 11 11.64455032 4.26025581
		 11 11.64455032 4 8 11.64455032 4 11.21295834 7.64455032 4.26025581 11.21295834 7.64455032 11.73974419
		 11.21295834 7.82227516 4.26025581 11.21295834 7.82227516 11.73974419 11.21295834 7.82227516 12
		 11.21295834 7.64455032 12 11.21295834 7.64455032 4 11.21295834 7.82227516 4 11.21295834 11.64455032 11.73974419
		 11.21295834 11.64455032 12 11.21295834 11.64455032 4 11.21295834 11.64455032 4.26025581
		 11 11.64455032 11.73974419 11 11.64455032 4.26025581 11.21295834 11.64455032 11.73974419
		 11.21295834 11.64455032 4.26025581 8 11.64455032 12 11.21295834 11.64455032 12 8 11.89578533 12
		 11.21295834 11.89578533 12 8 11.89578533 4 11.21295834 11.89578533 4 8 11.64455032 4
		 11.21295834 11.64455032 4 8 0 11.73974419 11 0 11.73974419 8 0.1777249 11.73974419
		 11 0.1777249 11.73974419 8 0.1777249 4.26025581 11 0.1777249 4.26025581 8 0 4.26025581
		 11 0 4.26025581 8 0 12 11 0 12 11 0.1777249 12 8 0.1777249 12 8 0.1777249 4 11 0.1777249 4
		 11 0 4 8 0 4 8 4 11.73974419 11 4 11.73974419 8 4 12 11 4 12 8 4 4.26025581 11 4 4.26025581
		 11 4 4 8 4 4 11.21295834 0 4.26025581 11.21295834 0 11.73974419 11.21295834 0.1777249 4.26025581
		 11.21295834 0.1777249 11.73974419 11.21295834 0.1777249 12 11.21295834 0 12 11.21295834 0 4
		 11.21295834 0.1777249 4 11.21295834 4 11.73974419 11.21295834 4 12 11.21295834 4 4
		 11.21295834 4 4.26025581 11 4 11.73974419 11 4 4.26025581 11.21295834 4 11.73974419
		 11.21295834 4 4.26025581;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0 4 6 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 12 13 0 7 14 0 13 14 0
		 6 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0
		 4 20 0 5 21 0 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0 7 24 0 1 25 0 24 25 0
		 5 26 0 26 24 0 3 27 0 27 26 0 25 27 0 10 28 0 27 28 0 9 29 0 29 28 0 25 29 0 14 30 0
		 24 30 0 13 31 0 31 30 0 26 31 0 17 32 0 27 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0
		 21 35 0 35 34 0 26 35 0 3 36 0 5 37 0 36 37 0 27 38 0 36 38 0 26 39 0 38 39 0 37 39 0
		 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 42 44 0 43 45 0 44 46 0 46 40 0 47 41 0 40 48 0
		 41 49 0 48 49 0 49 50 0 42 51 0 51 50 0 48 51 0 44 52 0 52 53 0 47 54 0 53 54 0 46 55 0
		 55 54 0 52 55 0 42 56 0 43 57 0 56 57 0 51 58 0 56 58 0 50 59 0 58 59 0 57 59 0 44 60 0
		 45 61 0 60 61 0 53 62 0 61 62 0 52 63 0 63 62 0 60 63 0 47 64 0 41 65 0 64 65 0 45 66 0
		 66 64 0 43 67 0 67 66 0 65 67 0 50 68 0 67 68 0 49 69 0 69 68 0 65 69 0 54 70 0 64 70 0
		 53 71 0 71 70 0 66 71 0 57 72 0 67 72 0 59 73 0 72 73 0 68 73 0 62 74 0 71 74 0 61 75 0
		 75 74 0 66 75 0 43 76 0 45 77 0 76 77 0 67 78 0 76 78 0 66 79 0 78 79 0 77 79 0 80 81 0
		 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0 87 81 0
		 88 89 0 90 91 0;
	setAttr ".ed[166:239]" 92 93 0 94 95 0 88 90 0 90 92 0 91 93 0 92 94 0 94 88 0
		 95 89 0 88 96 0 89 97 0 96 97 0 97 98 0 90 99 0 99 98 0 96 99 0 92 100 0 100 101 0
		 95 102 0 101 102 0 94 103 0 103 102 0 100 103 0 90 104 0 91 105 0 104 105 0 99 106 0
		 104 106 0 98 107 0 106 107 0 105 107 0 92 108 0 93 109 0 108 109 0 101 110 0 109 110 0
		 100 111 0 111 110 0 108 111 0 95 112 0 89 113 0 112 113 0 93 114 0 114 112 0 91 115 0
		 115 114 0 113 115 0 98 116 0 115 116 0 97 117 0 117 116 0 113 117 0 102 118 0 112 118 0
		 101 119 0 119 118 0 114 119 0 105 120 0 115 120 0 107 121 0 120 121 0 116 121 0 110 122 0
		 119 122 0 109 123 0 123 122 0 114 123 0 91 124 0 93 125 0 124 125 0 115 126 0 124 126 0
		 114 127 0 126 127 0 125 127 0;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 12 13 -16 -17
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -43 -45 -47 -48
		mu 0 4 30 31 32 33
		f 4 8 4 5 7
		mu 0 4 12 0 2 13
		f 4 0 11 -13 -11
		mu 0 4 0 1 15 14
		f 4 47 49 -52 -53
		mu 0 4 30 33 34 35
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -5 10 16 -15
		mu 0 4 2 0 14 17
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 44 54 -57 -58
		mu 0 4 43 36 37 38
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -8 17 23 -22
		mu 0 4 6 4 18 21
		f 4 -2 24 26 -26
		mu 0 4 3 2 23 22
		f 4 14 27 -29 -25
		mu 0 4 2 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -50 59 61 -63
		mu 0 4 34 33 39 40
		f 4 2 33 -35 -33
		mu 0 4 4 5 27 26
		f 4 57 64 -67 -68
		mu 0 4 43 38 41 42
		f 4 -19 37 38 -36
		mu 0 4 19 18 29 28
		f 4 -18 32 39 -38
		mu 0 4 18 4 26 29
		f 4 -10 40 42 -42
		mu 0 4 1 10 31 30
		f 4 -71 72 74 -76
		mu 0 4 44 45 46 47
		f 4 -14 50 51 -49
		mu 0 4 16 15 35 34
		f 4 -12 41 52 -51
		mu 0 4 15 1 30 35
		f 4 19 53 -55 -41
		mu 0 4 7 20 37 36
		f 4 -21 55 56 -54
		mu 0 4 20 19 38 37
		f 4 31 60 -62 -59
		mu 0 4 22 25 40 39
		f 4 -30 48 62 -61
		mu 0 4 25 16 34 40
		f 4 35 63 -65 -56
		mu 0 4 19 28 41 38
		f 4 -37 65 66 -64
		mu 0 4 28 27 42 41
		f 4 -7 68 70 -70
		mu 0 4 11 3 45 44
		f 4 45 71 -73 -69
		mu 0 4 3 33 46 45
		f 4 46 73 -75 -72
		mu 0 4 33 32 47 46
		f 4 -44 69 75 -74
		mu 0 4 32 11 44 47
		f 4 88 89 -92 -93
		mu 0 4 48 49 50 51
		f 4 77 82 -79 -82
		mu 0 4 52 53 54 55
		f 4 94 96 -99 -100
		mu 0 4 56 57 58 59
		f 4 79 85 -77 -85
		mu 0 4 60 61 62 63
		f 4 -119 -121 -123 -124
		mu 0 4 64 65 66 67
		f 4 84 80 81 83
		mu 0 4 68 69 52 70
		f 4 76 87 -89 -87
		mu 0 4 69 71 49 48
		f 4 123 125 -128 -129
		mu 0 4 64 67 72 73
		f 4 -103 104 106 -108
		mu 0 4 74 75 76 77
		f 4 -81 86 92 -91
		mu 0 4 52 69 48 51
		f 4 110 112 -115 -116
		mu 0 4 78 79 80 81
		f 4 120 130 -133 -134
		mu 0 4 82 83 84 85
		f 4 -80 97 98 -96
		mu 0 4 61 60 59 58
		f 4 -84 93 99 -98
		mu 0 4 60 55 56 59
		f 4 -78 100 102 -102
		mu 0 4 53 52 75 74
		f 4 90 103 -105 -101
		mu 0 4 52 51 76 75
		f 4 91 105 -107 -104
		mu 0 4 51 50 77 76
		f 4 -126 135 137 -139
		mu 0 4 72 67 86 87
		f 4 78 109 -111 -109
		mu 0 4 55 54 79 78
		f 4 133 140 -143 -144
		mu 0 4 82 85 88 89
		f 4 -95 113 114 -112
		mu 0 4 57 56 81 80
		f 4 -94 108 115 -114
		mu 0 4 56 55 78 81
		f 4 -86 116 118 -118
		mu 0 4 71 90 65 64
		f 4 -147 148 150 -152
		mu 0 4 91 92 93 94
		f 4 -90 126 127 -125
		mu 0 4 50 49 73 72
		f 4 -88 117 128 -127
		mu 0 4 49 71 64 73
		f 4 95 129 -131 -117
		mu 0 4 61 58 84 83
		f 4 -97 131 132 -130
		mu 0 4 58 57 85 84
		f 4 107 136 -138 -135
		mu 0 4 74 77 87 86
		f 4 -106 124 138 -137
		mu 0 4 77 50 72 87
		f 4 111 139 -141 -132
		mu 0 4 57 80 88 85
		f 4 -113 141 142 -140
		mu 0 4 80 79 89 88
		f 4 -83 144 146 -146
		mu 0 4 95 53 92 91
		f 4 121 147 -149 -145
		mu 0 4 53 67 93 92
		f 4 122 149 -151 -148
		mu 0 4 67 66 94 93
		f 4 -120 145 151 -150
		mu 0 4 66 95 91 94
		f 4 152 157 -154 -157
		mu 0 4 96 97 98 99
		f 4 153 159 -155 -159
		mu 0 4 99 98 100 101
		f 4 154 161 -156 -161
		mu 0 4 101 100 102 103
		f 4 155 163 -153 -163
		mu 0 4 103 102 104 105
		f 4 -164 -162 -160 -158
		mu 0 4 97 106 107 98
		f 4 162 156 158 160
		mu 0 4 108 96 99 109
		f 4 176 177 -180 -181
		mu 0 4 110 111 112 113
		f 4 165 170 -167 -170
		mu 0 4 114 115 116 117
		f 4 182 184 -187 -188
		mu 0 4 118 119 120 121
		f 4 167 173 -165 -173
		mu 0 4 122 123 124 125
		f 4 -207 -209 -211 -212
		mu 0 4 126 127 128 129
		f 4 172 168 169 171
		mu 0 4 130 131 114 132
		f 4 164 175 -177 -175
		mu 0 4 131 133 111 110
		f 4 211 213 -216 -217
		mu 0 4 126 129 134 135
		f 4 -191 192 194 -196
		mu 0 4 136 137 138 139
		f 4 -169 174 180 -179
		mu 0 4 114 131 110 113
		f 4 198 200 -203 -204
		mu 0 4 140 141 142 143
		f 4 208 218 -221 -222
		mu 0 4 144 145 146 147
		f 4 -168 185 186 -184
		mu 0 4 123 122 121 120
		f 4 -172 181 187 -186
		mu 0 4 122 117 118 121
		f 4 -166 188 190 -190
		mu 0 4 115 114 137 136
		f 4 178 191 -193 -189
		mu 0 4 114 113 138 137
		f 4 179 193 -195 -192
		mu 0 4 113 112 139 138
		f 4 -214 223 225 -227
		mu 0 4 134 129 148 149
		f 4 166 197 -199 -197
		mu 0 4 117 116 141 140
		f 4 221 228 -231 -232
		mu 0 4 144 147 150 151
		f 4 -183 201 202 -200
		mu 0 4 119 118 143 142
		f 4 -182 196 203 -202
		mu 0 4 118 117 140 143
		f 4 -174 204 206 -206
		mu 0 4 133 152 127 126
		f 4 -235 236 238 -240
		mu 0 4 153 154 155 156
		f 4 -178 214 215 -213
		mu 0 4 112 111 135 134
		f 4 -176 205 216 -215
		mu 0 4 111 133 126 135
		f 4 183 217 -219 -205
		mu 0 4 123 120 146 145
		f 4 -185 219 220 -218
		mu 0 4 120 119 147 146
		f 4 195 224 -226 -223
		mu 0 4 136 139 149 148
		f 4 -194 212 226 -225
		mu 0 4 139 112 134 149
		f 4 199 227 -229 -220
		mu 0 4 119 142 150 147
		f 4 -201 229 230 -228
		mu 0 4 142 141 151 150
		f 4 -171 232 234 -234
		mu 0 4 157 115 154 153
		f 4 209 235 -237 -233
		mu 0 4 115 129 155 154
		f 4 210 237 -239 -236
		mu 0 4 129 128 156 155
		f 4 -208 233 239 -238
		mu 0 4 128 157 153 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book";
	rename -uid "D84617EC-4A60-CF07-ECEF-25A5A7F415BA";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 4.3192417913585919 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "9759E3D2-4E38-D59E-7F46-17B78B7DE179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book1";
	rename -uid "92142BF5-453B-199A-9776-DEA5F8302D85";
	setAttr ".t" -type "double3" 10.077608280592575 7.8222751617431641 4.5208595091015118 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67554116923855645 1.1650184413771307 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book1Shape" -p "book1";
	rename -uid "358EC96A-4EE3-9CCD-D3E7-8B9865A9EF4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 -1.7881393e-07 4.7683716e-07 0 -1.7881393e-07 8.3446503e-07 0 
		-1.7881393e-07 5.9604645e-07 0 -1.7881393e-07 8.3446503e-07 0 -1.7881393e-07 5.9604645e-07 
		0 -1.7881393e-07 9.5367432e-07 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 
		9.5367432e-07 0 -1.7881393e-07 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 
		-0.037146091 -0.0027753711 -0.026453018 -0.037146091 -0.0027748942 -0.026453018 -0.037146091 
		0.0027750134 0.026452065 -0.037146091 0.0027745366 0.026452065 0.037146091 0.0027747154 
		-0.026453018 0.037146091 0.0027751923 -0.026453018 0.037146091 -0.0027747154 0.026453972 
		0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book2";
	rename -uid "51D69970-43C0-927A-205A-8BB54BE8F635";
	setAttr ".t" -type "double3" 9.863444817085643 7.8222751617431641 4.8776314550548809 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.63936531928645879 0.63936531928645879 0.63936531928645879 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book2Shape" -p "book2";
	rename -uid "67B288F8-4360-4294-486F-31980852CA54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book3";
	rename -uid "A20373A3-40D3-3208-49DC-84ABC8F693D9";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 4.3192417913585919 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book3Shape" -p "book3";
	rename -uid "F2B564AF-4B10-D668-5931-A2A0D5F3C9A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book4";
	rename -uid "62980707-4574-8999-F477-A7A55AF3E821";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 5.0734288984447735 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.78886457375487584 0.41941746974826444 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book4Shape" -p "book4";
	rename -uid "2A4251FE-4EB6-C44F-84D3-6090DB9BAEEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "67C288ED-4AED-EB64-ED8A-D6A6B33493C0";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "F58D5FD1-4ADA-7742-B57B-1CA909987FF1";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABrHicdVFND4IwDL3zK5qejUBQowngxaP6F0h1M5KMzYzvf++GzCDqqWn7+t5rG++7QkDDdZkrmWC4DHCfenFBFdc5iW7airaYegDxiXo6UnHhugJJBU+wVYpdtGolQtU/TKGs9Y2uvLwT4xpBKsYZvyVoR8+HTLyms0+YJTf0uXzUjviqhNKOdEgihIZEbdJgGe7WmwWYGG12NgbbVYjgDyb9icuhMGq5zUYBi8pGWOiEHGZi3JieEfyyO1v77y2+rjZ6nkmYR/jvT6TeEyqDjlg=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABqHicdVHLDoJADLzzFU3PBljxoAmPi0f1F0iBGokLS5ZH9O9dkDVI9LSZ7XRm2obJo5IwsG5LVUcoXB+T2Akr6liXJB/LUrDH2AEIz/SkE1UZ6w5qqjjCTKm75gKhezYGtr2+Us7tjQrWCLUquOBrhGPj5ZjKd2/6TRuljXhZN72VzZVU2opOIEAYSPYG+m4gDtsN+K7YBcK+CN4U0VtknD5mLzvXbDCy0pkmrJHlLIKb0CuBX3FXY//dxWpnc+KVgTmC97lC7LwAZgeMTg==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABsXicdZFNDoMgEIX3noKwbhRiGl1Y3XTZ9gpmqpiaIBj8id6+FKWhxK7IDC/vfTOTFUvH0czU0EpxwTQkuMiDrIORqRb44n7FKc4DhLI7rHCD7snUiAR07IKdDsVoXHvdGybVQMWGF9RMYSRkzWrWbNrHteSbvPyVffx1Qiv6yXpXkktlTU0RYzQDn3RJQkoSekIkJClNzHvWAJHBjBwq09ij7GwOe+nDW43DrZk9gyNab+q/qzja247tpehrRN9z5MEbbI+PUA==\",\n        \"name\": \"document3\"\n"
		+ "    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKumIohYLEsOmy7RWQC0FFSgCFQXD7hqlKEV1Fdr7+f7aDeOAMeiqaoipDYukmiSMt4NhSUSAb1C/bI5EGEDxwxDvyFxUtlMhpSJSORaAda9lrOpFjSps3ZlQQKKuMZjRftM9bwhZ58iub/GVCUdbd5p1WrBKb6VzYBHpknSxN/XK2/ROYums67vRefccjYMychoI1N9asbTgFPtnTbxoFXELvDI5wd2P/3cXR4lbsXYo8h/G9R6R9APfYj6E=\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKumJoSgeJYdNl2ysgF1IVKQQUBsHtG4ZUKaIry/bX97MdxH3BoWOyzksREs92SRxZQYENkzny3mzRM4ksgOCOA96weDLZgMCChcSoeASaoVK1upUvTFn9xoxJAqLMWMZes/ZxTfgsT35lo7+akIuq1d5pyUupTaeEEuiQtyp17dOeXnag4sH3x0jdo0/AmTgdA2sqLLP0cgZ8sqbXGgNcQa8MtnBXa/+9xdbhFuzVFPUO5/uPyPoA8SePmQ==\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAABsHicdVFJDoMwDLzziijniqUUwYHl0mPbLyAXXBUpARQWwe+b0IBSRE+W7fHM2I6ziTMyouiqpk6oZ7s0S62YQ4+iAjaZLT+iqUVIfIcZbsCfKHpSA8eEFiBa7IuGNYKSfm5lqRvECwrs3lCiLNZNiSW+EqqGH9ecfefzX5iilwJV3Q4btUm6JD4lI7BBpq4dhBfvRGQ8R4GKfuh6lDiLTcfwuRS01rqbFlCoXMO8VWjFGMal6R3Bkd3d2n9vcXA37XonIp/hbN9IrQ9+c4/N\",\n        \"name\": \"document6\"\n"
		+ "    }\n]\n");
createNode transform -n "group4";
	rename -uid "7D9BD115-4D68-062E-CCBE-CBB0DFEEAD16";
	setAttr ".rp" -type "double3" 9.4750713922870418 8.8782174726585659 4.3722068311293745 ;
	setAttr ".sp" -type "double3" 9.4750713922870418 8.8782174726585659 4.3722068311293745 ;
createNode transform -n "pasted__book3" -p "group4";
	rename -uid "CC3CA219-4B93-81F0-06EE-34838E37F759";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 4.3192417913585919 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "pasted__book3Shape" -p "|group4|pasted__book3";
	rename -uid "FF4D7774-4902-64A8-43CB-6C8F3ADC4AF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__book4" -p "group4";
	rename -uid "1B015526-4E94-B214-BB25-1FBC0DA09C5B";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 5.2018697553783673 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67981872654619224 0.70959979444185994 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "pasted__book4Shape" -p "pasted__book4";
	rename -uid "805EC62E-4A64-B38B-D42F-3FB3497C7F7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__book5" -p "group4";
	rename -uid "C4708F1A-4103-FA58-D41C-999329AD2AE5";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 4.3192417913585919 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "pasted__book5Shape" -p "pasted__book5";
	rename -uid "07570DEC-4B8D-385D-00C5-01B44D54325D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__book6" -p "group4";
	rename -uid "8BC5616F-4185-EC8E-D40E-A88D67E5C679";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 5.2018697553783673 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67981872654619224 0.70959979444185994 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "pasted__book6Shape" -p "pasted__book6";
	rename -uid "A95DFEB2-49FE-795A-E425-9EA0E19DC6B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__book7" -p "group4";
	rename -uid "C19B5C91-4E3D-FD23-E9B8-20A1E81C2AC8";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 5.5427243751098985 ;
	setAttr ".r" -type "double3" 3.197356241014579 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 -8.6736173798840355e-18 -0.20161752731000859 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "pasted__book7Shape" -p "pasted__book7";
	rename -uid "AE755628-4B85-A7C3-F2F8-20B238AB874C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__book8" -p "group4";
	rename -uid "F7487465-4702-5835-6F71-E0BC946295AB";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 6.4253523391296739 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67981872654619224 1.1247297384702257 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "pasted__book8Shape" -p "pasted__book8";
	rename -uid "E61E6B9F-4A5C-0EC6-5840-A68A3EA6971E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book5";
	rename -uid "40A36185-4E07-5C6E-D704-4D994E275AE5";
	setAttr ".t" -type "double3" 10.077608280592575 7.8222751617431641 4.5208595091015118 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67554116923855645 1.1650184413771307 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book5Shape" -p "book5";
	rename -uid "9487F09D-4B65-741D-4C78-AC8684588420";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 -1.7881393e-07 4.7683716e-07 0 -1.7881393e-07 8.3446503e-07 0 
		-1.7881393e-07 5.9604645e-07 0 -1.7881393e-07 8.3446503e-07 0 -1.7881393e-07 5.9604645e-07 
		0 -1.7881393e-07 9.5367432e-07 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 
		9.5367432e-07 0 -1.7881393e-07 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 
		-0.037146091 -0.0027753711 -0.026453018 -0.037146091 -0.0027748942 -0.026453018 -0.037146091 
		0.0027750134 0.026452065 -0.037146091 0.0027745366 0.026452065 0.037146091 0.0027747154 
		-0.026453018 0.037146091 0.0027751923 -0.026453018 0.037146091 -0.0027747154 0.026453972 
		0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book6";
	rename -uid "1CFCA30B-4DBE-68CE-77B1-D499C1326F4E";
	setAttr ".t" -type "double3" 9.863444817085643 7.8222751617431641 4.8776314550548809 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.63936531928645879 0.63936531928645879 0.63936531928645879 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book6Shape" -p "book6";
	rename -uid "26E91EDB-4385-4784-860F-148220A10866";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book7";
	rename -uid "857F3D0E-4C3A-FCA1-CCAA-EC8580EDA48F";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 5.0734288984447735 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.78886457375487584 0.41941746974826444 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book7Shape" -p "book7";
	rename -uid "E649EEDB-4544-317E-6C9E-8CA36BEF6C01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book8";
	rename -uid "379E6560-4475-6E16-50DC-1195EB0EE502";
	setAttr ".t" -type "double3" 9.8749975624608055 7.8222751617431641 5.7443420928528184 ;
	setAttr ".r" -type "double3" -2.6463117482538152 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.70420056078252358 0.86027814911625911 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 1.0408340855860843e-17 -0.20161752731000812 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book8Shape" -p "book8";
	rename -uid "3D1443B2-4118-CC96-2EFA-EAADA6712C8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 -1.7881393e-07 4.7683716e-07 0 -1.7881393e-07 8.3446503e-07 0 
		-1.7881393e-07 5.9604645e-07 0 -1.7881393e-07 8.3446503e-07 0 -1.7881393e-07 5.9604645e-07 
		0 -1.7881393e-07 9.5367432e-07 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 
		9.5367432e-07 0 -1.7881393e-07 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 
		-0.037146091 -0.0027753711 -0.026453018 -0.037146091 -0.0027748942 -0.026453018 -0.037146091 
		0.0027750134 0.026452065 -0.037146091 0.0027745366 0.026452065 0.037146091 0.0027747154 
		-0.026453018 0.037146091 0.0027751923 -0.026453018 0.037146091 -0.0027747154 0.026453972 
		0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book9";
	rename -uid "53543A9A-4368-EF2B-C822-3AA88B101C31";
	setAttr ".t" -type "double3" 9.863444817085643 7.8222751617431641 6.1011140388061875 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.63936531928645879 0.63936531928645879 0.63936531928645879 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book9Shape" -p "book9";
	rename -uid "AC014B33-4369-B397-06EE-C5B553E2B173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book10";
	rename -uid "D9E64EC4-4903-F855-78BA-60B0B1DE5B24";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 6.2969114821960801 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.74174998642322887 0.41941746974826444 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book10Shape" -p "book10";
	rename -uid "F4699C64-4880-7955-97D7-70B44287C49C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book11";
	rename -uid "834521C4-4AC5-8E6F-BA1B-5DB3FEF17903";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 6.9288512643285287 ;
	setAttr ".r" -type "double3" 4.4587742972220861 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 -3.41740524767431e-16 -0.20161752731001095 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "book11Shape" -p "book11";
	rename -uid "F4A3C1FB-49AD-9137-0951-AA89898C7E7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "8FA5DEA2-479D-610F-A892-FB800C16DE23";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 1.0369797387002642 10 -12 ;
	setAttr ".s" -type "double3" 8.8640894635782708 9.4184048063568451 2.7756560209716854 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "69B205B5-4CA8-A238-B804-1AB172E8ABA0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall3";
	rename -uid "EED55262-49B5-672B-8929-0FBEB1A1103D";
	setAttr ".rp" -type "double3" 12.000000000000023 0 -12.000000000000028 ;
	setAttr ".sp" -type "double3" 12.000000000000023 0 -12.000000000000028 ;
createNode mesh -n "wallShape3" -p "wall3";
	rename -uid "B4D8F951-423F-4A54-CADC-A9944D92EFD9";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 0 -1.0430813e-07 5.9604645e-08 
		0 -6.519258e-09 5.9604645e-08 0 4.9825758e-08 0 0 4.9825758e-08 0 -9.5367432e-07 
		-1.0430813e-07 0 -9.5367432e-07 4.9825758e-08 5.9604645e-08 -9.5367432e-07 -6.519258e-09 
		5.9604645e-08 -9.5367432e-07 4.9825758e-08;
createNode transform -n "wall4";
	rename -uid "5C3FEBDA-4AFD-94A0-497E-E38285DEC18D";
createNode mesh -n "wallShape4" -p "wall4";
	rename -uid "9AC44DB7-40F5-C5E2-756A-6E926656F6CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "51B21F44-4D8E-4CD8-8B37-E384ABCFF38C";
	setAttr ".t" -type "double3" -18.325036243360614 13.086405490541162 29.344679307535515 ;
	setAttr ".r" -type "double3" -18.735610317275608 -27.799999999997368 2.6966621235750316e-15 ;
	setAttr ".rp" -type "double3" -1.1102230213164341e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.7884359586317635e-14 5.5112490970841105e-14 1.621925649220372e-14 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "BB7BE771-4066-0F1F-7177-C9A07DBAABB7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.040996276046982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9 -12 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "3239E617-449A-B78E-3F51-E29796D08E68";
	setAttr ".t" -type "double3" -18.325036243360614 13.086405490541162 29.344679307535515 ;
	setAttr ".r" -type "double3" -18.735610317275608 -27.799999999997368 2.6966621235750316e-15 ;
	setAttr ".rp" -type "double3" -1.1102230213164341e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.7884359586317635e-14 5.5112490970841105e-14 1.621925649220372e-14 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "581BF998-40E7-C4D1-DAF8-41B5514873D6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.040996276046982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9 -12 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp3";
	rename -uid "E4BA44AA-47EE-AD3A-904C-EF8A9C47BFB9";
	setAttr ".t" -type "double3" -18.325036243360614 13.086405490541162 29.344679307535515 ;
	setAttr ".r" -type "double3" -18.735610317275608 -27.799999999997368 2.6966621235750316e-15 ;
	setAttr ".rp" -type "double3" -1.1102230213164341e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.7884359586317635e-14 5.5112490970841105e-14 1.621925649220372e-14 ;
createNode camera -n "persp3Shape" -p "persp3";
	rename -uid "56B8AAB3-4328-5088-0B14-B5889CFE7C58";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.040996276046982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9 -12 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp4";
	rename -uid "4431873D-45E9-3D26-7D41-76BDBDA6C979";
	setAttr ".t" -type "double3" -5.9338885405959019 4.5034421759869252 3.911922966134846 ;
	setAttr ".r" -type "double3" -43.335610317423068 -154.599999999988 0 ;
	setAttr ".rp" -type "double3" -1.1102230213164341e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.7884359586317635e-14 5.5112490970841105e-14 1.621925649220372e-14 ;
createNode camera -n "persp4Shape" -p "persp4";
	rename -uid "DFFC7E42-48D9-267E-BAA5-2FBCC223C38E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 0.48543226592460242;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.1331470189412478 4.2567567687385068 4.4876964841022069 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "chair1";
	rename -uid "518916E4-4F6F-C5B1-6914-3F8A0103FBD1";
	setAttr ".t" -type "double3" -7.9291223352116367 1.88196068251048 6.2064494018170899 ;
	setAttr ".s" -type "double3" 2.2407937773999342 0.18293003496773344 1.9009628689755851 ;
createNode mesh -n "chair1Shape" -p "chair1";
	rename -uid "96395298-4109-862B-CC0B-4EAF9A770590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[113]" "f[118:119]" "f[148]" "f[159]" "f[168:169]" "f[203]" "f[240:241]" "f[305:306]" "f[339:340]" "f[344:346]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[5:16]" "f[20:21]" "f[26:37]" "f[55:56]" "f[66]" "f[72:75]" "f[84:101]" "f[114:115]" "f[120:135]" "f[150:151]" "f[160]" "f[178:195]" "f[204]" "f[206:237]" "f[242]" "f[247:283]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[4]" "f[24:25]" "f[57:58]" "f[70:71]" "f[243:244]" "f[284]" "f[290:293]" "f[310:311]" "f[316:318]" "f[351:355]" "f[365:366]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[1]" "f[19]" "f[22:23]" "f[54]" "f[59]" "f[68:69]" "f[116:117]" "f[149]" "f[158]" "f[166:167]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[0]" "f[2]" "f[205]" "f[238:239]" "f[245:246]" "f[287:289]" "f[300:301]" "f[307:309]" "f[314:315]" "f[332:333]" "f[337:338]" "f[356:359]" "f[367:368]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[3]" "f[17:18]" "f[38:53]" "f[60:65]" "f[67]" "f[76:83]" "f[102:112]" "f[136:147]" "f[152:157]" "f[161:165]" "f[170:177]" "f[196:202]" "f[285:286]" "f[294:299]" "f[302:304]" "f[312:313]" "f[319:331]" "f[334:336]" "f[341:343]" "f[347:350]" "f[360:364]" "f[369:435]";
	setAttr ".pv" -type "double2" 0.38749997317790985 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 553 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34999993 0.2499996 0.39999998
		 0.47749999 0.39230406 0.97499996 0.39999992 0.98407185 0.38269603 0.97500008 0.39999998
		 0.99092829 0.39230397 0.99999994 0.39230394 0.27499992 0.37500003 0.26592821 0.37500006
		 0.2590718 0.38269603 0.25000006 0.39999998 0.26090643 0.36594132 0.099999905 0.34999996
		 0.099994913 0.3590717 4.0993271e-07 0.39230403 1 0.375 0.99092823 0.38270691 0.099999897
		 0.3902612 0.25635043 0.38269597 4.0325108e-07 0.392304 4.1091079e-07 0.36339617 0.2499996
		 0.3840875 0.2537812 0.39230394 0.25000006 0.39999992 0.26592824 0.38269603 0.25000003
		 0.39999992 0.25907204 0.375 0.26592824 0.37499997 0.27500001 0.37500003 0.25907168
		 0.37500006 0.98407179 0.39230394 0.97500014 0.39999992 0.99092823 0.39999989 0.26592818
		 0.38269597 0.27499992 0.36592826 4.0441546e-07 0.37500006 0.99092823 0.38269594 1
		 0.38269603 0.99999988 0.37499997 0.26160359 0.39999992 0.25907177 0.39230394 0.25000006
		 0.40000001 0.98407173 0.38269597 0.97499996 0.375 0.9749999 0.375 0.98407161 0.39999998
		 1 0.39999998 1 0.40816253 1 0.39999998 0.26718974 0.39999995 0.20138088 0.37894738
		 0.099991836 0.375 0.099999905 0.3705605 0.099997588 0.375 0.25563112 0.36936855 0.2499996
		 0.375 0.2499996 0.37954509 0.25188738 0.37894303 1 0.37894306 4.0025918e-07 0.375
		 1 0.375 3.9711571e-07 0.375 0.99555457 0.3705546 4.0069281e-07 0.4000048 0.9794029
		 0.40000001 0.97500002 0.39608148 0.97499651 0.39605689 0.97500014 0.39999992 0.97500014
		 0.39999992 0.97944558 0.37891912 0.97499454 0.375 0.9749999 0.37500066 0.97955132
		 0.37500006 0.97944552 0.37500006 0.97500008 0.37894309 0.97500008 0.39999998 1 0.39605698
		 1 0.39999998 1 0.39999998 1 0.40000632 0.99559593 0.39999992 0.99555451 0.39999992
		 0.99999994 0.39605692 0.99999994 0.37894309 0.99999988 0.37500006 0.99999994 0.37500006
		 0.99555451 0.39999992 0.27055448 0.39999992 0.27499992 0.39605689 0.27499992 0.37500027
		 0.27044341 0.37894303 0.27499992 0.37500003 0.27499992 0.37500003 0.27055451 0.37868753
		 0.25 0.37500006 0.25 0.37500006 0.25426269 0.37500006 0.25444549 0.37500006 0.25000006
		 0.37894309 0.25000006 0.39999986 0.26074672 0.39999998 0.26040313 0.39513078 0.25844029
		 0.3960225 0.25000691 0.39999992 0.25000009 0.39999992 0.25410354 0.39605689 0.25000006
		 0.39999992 0.25000006 0.39999992 0.25444546 0.40359908 0.9745844 0.40031174 0.97078001
		 0.40097508 0.97386676 0.37527174 0.96911472 0.37507287 0.97447318 0.37511325 0.97255397
		 0.4014985 0.99995047 0.40559915 0.99981576 0.40255785 0.99984783 0.40014327 0.26376599
		 0.40249187 0.25992101 0.40256771 0.25958356 0.39975333 0.22721902 0.39946777 0.25853986
		 0.375 0.96537793 0.14750001 0.07786759 0.15499319 1.6319284e-08 0.34037796 4.2006468e-07
		 0.13351756 0.25 0.375 0.75707984 0.37499997 0.75706464 0.38099328 0.75 0.39999998
		 0.75706458 0.39999998 0.76542014 0.3940067 0.77249998 0.38100865 0.77249998 0.37499997
		 0.76543534 0.38099325 0.47749999 0.39999998 0.48456466 0.38099685 0.64999998 0.3940067
		 0.74999994 0.13206461 0 0.14043531 0 0.14750001 0.1 0.38098454 0.75 0.37499997 0.76544696
		 0.39999998 0.47749999 0.39999998 0.4929359 0.39999998 0.48456451 0.39503756 0.5 0.38099328
		 0.5 0.375 0.49149039 0.375 0.48456466 0.39400625 0.5 0.375 0.49293536 0.13206044
		 0.1 0.14750001 0.25 0.38187122 0.5 0.39999998 0.64999998 0.3940067 0.74999994 0.39999998
		 0.76543534 0.38099325 0.77249998 0.375 0.48456466 0.3940067 0.47749999 0.3940067
		 0.5 0.39999998 0.49293536 0.375 0.49293536 0.38099328 0.5 0.39999998 0.75705302 0.40635672
		 0.74999994 0.39999998 0.67213237 0.39401543 0.77249998 0.39999998 0.77853006 0.37499997
		 0.77249998 0.37499997 0.779993 0.37786731 0.50000167 0.375 0.5 0.125 0.25 0.375 0.49586236
		 0.12914151 0.25 0.12846003 0.09999904 0.375 0.64999998 0.125 0.099999994 0.37807161
		 0.65000355 0.37799513 0.74999774 0.125 0 0.375 0.75 0.12846188 0 0.375 0.75346935
		 0.375 0.7534619 0.375 0.75 0.37807065 0.75 0.40000319 0.75352657 0.39999998 0.74999994
		 0.39700213 0.7499972 0.39692932 0.74999994 0.39999998 0.74999994 0.39999998 0.75346184
		 0.39700812 0.77250236 0.39999998 0.77249998 0.40000272 0.76895994 0.39999998 0.76903808
		 0.39999998 0.77249998 0.39692932 0.77249998 0.375 0.76896715 0.37499997 0.77249998
		 0.37800482 0.7725029 0.37807062 0.77249998 0.37499997 0.77249998 0.37499997 0.76903808
		 0.39782754 0.50000167 0.39999998 0.5 0.40000156 0.48761481 0.39999998 0.49681234
		 0.39999998 0.5 0.39684191 0.5 0.37800103 0.5 0.375 0.5 0.375 0.49628606 0.37499997
		 0.48096189 0.37499997 0.47749999 0.37807062 0.47749999 0.39999971 0.48103452 0.39692932
		 0.47749999 0.39999998 0.47749999 0.39999998 0.48096189 0.39999998 0.4965381 0.39999998
		 0.5 0.39692932 0.5 0.37807065 0.5 0.375 0.5 0.375 0.4965381 0.4036833 0.74993581
		 0.40016845 0.71106529 0.40168455 0.74978119 0.40024436 0.77575928 0.40285927 0.77288812
		 0.40085399 0.77351028 0.37500206 0.77277547 0.37537709 0.77707726 0.37527457 0.77438039
		 0.40034887 0.52441412 0.40350538 0.49920881 0.40130886 0.49962983 0.625 0.64999998
		 0.86157173 0 0.875 0.066660002 0.39999998 0.09999489 0.40816274 4.1945634e-07 0.59433722
		 1.7618524e-08 0.40656888 0.97500002;
	setAttr ".uvst[0].uvsp[250:499]" 0.40000001 0.96725684 0.40511554 0.77249998
		 0.65962201 0 0.84287792 0 0.625 0.75906438 0.61730337 1 0.61019665 0.77249998 0.60250002
		 0.76342821 0.60250002 0.75906432 0.61019599 0.74999994 0.61730403 0.74999994 0.625
		 0.75907171 0.625 0.7634356 0.61730403 0.77249998 0.61019665 1 0.60250002 0.99092829
		 0.60250002 0.9840734 0.61019599 0.97500002 0.61730337 0.97500002 0.625 0.98407179
		 0.625 0.99092662 0.61730403 1 0.86592823 6.6926178e-17 0.62499994 0.68333995 0.61019599
		 0.77249998 0.60250002 0.75907171 0.61730403 0.75 0.625 0.76342821 0.61730403 0 0.625
		 0.066660009 0.61019599 1 0.60250002 0.98407173 0.61730409 0.97500002 0.625 0.99092829
		 0.60250002 0.7634356 0.59593111 0.77249998 0.60250002 0.78024322 0.61019665 0.74999994
		 0.59433717 0.74999994 0.61730337 0.77249998 0.625 0.78212202 0.625 0.77249998 0.60250002
		 0.99092662 0.5943374 1 0.60250002 1 0.61019665 0.97500002 0.60250002 0.96725678 0.59593117
		 0.97500002 0.625 0.9840734 0.625 0.97500002 0.625 0.96537799 0.60249537 0.76796788
		 0.60250002 0.77249998 0.60634792 0.77250326 0.60644305 0.77249998 0.60250002 0.77249998
		 0.60250002 0.76805454 0.60636008 0.74999601 0.60250002 0.74999994 0.60249436 0.75453269
		 0.60250002 0.75444537 0.60250002 0.74999994 0.60644305 0.74999994 0.87055457 3.2795925e-17
		 0.625 0.75444186 0.625 0.75 0.875 0 0.62114954 0.74999565 0.62105697 0.75 0.625 0.75
		 0.625 0.75444543 0.62115145 0.772506 0.625 0.77249998 0.625 0.76796871 0.625 0.76805454
		 0.625 0.77249998 0.62105697 0.77249998 0.60249478 0.99546289 0.60250002 1 0.60635024
		 1 0.60644305 1 0.60250002 1 0.60250002 0.99555457 0.60634768 0.97499633 0.60250002
		 0.97500002 0.60249555 0.97953695 0.60250002 0.97944546 0.60250002 0.97500002 0.60644305
		 0.97500002 0.62499994 0.97954696 0.625 0.97500002 0.62115091 0.97499543 0.62105703
		 0.97500002 0.625 0.97500002 0.625 0.97944546 0.62105697 0 0.62105668 1 0.625 0 0.625
		 1 0.62944543 0 0.625 0.99555373 0.625 0.99555457 0.625 1 0.62105697 1 0.59889656
		 0.77289945 0.60217947 0.77671564 0.60151452 0.77362651 0.60219818 0.70003021 0.59734178
		 0.74983877 0.60014427 0.74974549 0.62472028 0.77902389 0.62498152 0.76910883 0.62488389
		 0.77518809 0.59777045 0.99981397 0.60228384 0.99993944 0.60033697 0.99991465 0.60218734
		 0.97081429 0.59882855 0.9745006 0.60140371 0.97370207 0.62499732 0.97464949 0.62451696
		 0.96912211 0.62464827 0.97258532 0.61019599 0 0.63407177 0 0.64092827 2.9802323e-09
		 0.39999998 0.5594725 0.63361609 0.09999828 0.61769062 0.099998303 0.61769056 0.25861612
		 0.87500006 0.16046363 0.61769062 0.27500001 0.60250002 0.27500001 0.61769062 0.47750002
		 0.60264862 0.49138391 0.61769056 0.49138391 0.60250002 0.58953637 0.60250002 0.65000498
		 0.62499994 0.58953625 0.85249996 0.16046363 0.875 0.099999994 0.64999998 0.16046365
		 0.85249996 0.099994987 0.64999998 0.099994987 0.60249996 0.16046667 0.61769056 0.1604636
		 0.60250002 0.099994898 0.4054344 0.26079485 0.60271227 0.25861511 0.60250002 0.47750002
		 0.63094121 0.023003561 0.40249187 0.25992101 0.40350538 0.49920881 0.63361615 0.16046375
		 0.39999998 0.55954117 0.39999998 0.47749999 0.4054344 0.26079485 0.40024969 0.20408052
		 0.62060392 0.16067773 0.62364709 0.16080341 0.62684625 0.16081412 0.63020009 0.16068701
		 0.63149244 0.21277437 0.625 0.25925776 0.63425773 0.25 0.61714584 0.26168299 0.61646301
		 0.26063871 0.61488611 0.25884748 0.61356586 0.25601313 0.61876637 0.25010127 0.61937058
		 0.21033819 0.64966184 0.20835662 0.64999998 0.25 0.625 0.27500001 0.62080491 0.27526143
		 0.61851639 0.27510601 0.85254967 0.20752622 0.625 0.47749999 0.85249996 0.25 0.62083507
		 0.47721907 0.61853939 0.47739211 0.61640292 0.49093786 0.61666274 0.49256927 0.625
		 0.5 0.875 0.25 0.625 0.54250598 0.875 0.20749395 0.60251397 0.49415788 0.60226858
		 0.50119907 0.6026336 0.51311052 0.60261142 0.54878247 0.60289639 0.19816488 0.60273993
		 0.2275622 0.60234916 0.24494281 0.60257691 0.25481799 0.6302135 0.09991654 0.6268841
		 0.099873416 0.62369043 0.09987513 0.62064332 0.099919893 0.40248176 0.22267801 0.40420178
		 0.23841387 0.40519416 0.25015911 0.40550965 0.25747776 0.40217686 0.48509827 0.40375179
		 0.50155747 0.4035272 0.52121359 0.40203387 0.5407337 0.62169129 0.20880584 0.6237582
		 0.2007547 0.62630206 0.20130114 0.62853926 0.21049455 0.625 0.25636679 0.63136679
		 0.25 0.61676782 0.26003242 0.61548018 0.25940031 0.61498165 0.25709051 0.62112051
		 0.2515623 0.625 0.25 0.625 0.25 0.625 0.25 0.6182459 0.25735471 0.37499997 0.47749999
		 0.37499997 0.27499998 0.37499997 0.47420698 0.3784568 0.28029999 0.39230394 0.27500001
		 0.39650276 0.47443369 0.38099328 0.47749999 0.39999998 0.47749999 0.39999992 0.28009808
		 0.39605987 0.2750487 0.39649111 0.28011847 0.39990127 0.27448735 0.39999992 0.27462026
		 0.39999992 0.27500001 0.39666891 0.27592933 0.39995459 0.27266145 0.37500274 0.27534756
		 0.37499997 0.28042176 0.37805539 0.27655438 0.38269591 0.27499998 0.3750726 0.2761426
		 0.37894714 0.27505133 0.37806821 0.47746855 0.3784568 0.47432876 0.37505406 0.47715309
		 0.37499997 0.47749999 0.37499997 0.47749999 0.37793371 0.47726542 0.37505674 0.47713581
		 0.39999914 0.47884983;
	setAttr ".uvst[0].uvsp[500:552]" 0.39999995 0.47429228 0.39692712 0.47746873
		 0.39400688 0.47749999 0.39998972 0.47870234 0.39692715 0.47746873 0.39999986 0.2705535
		 0.37499997 0.27499998 0.37500462 0.48102614 0.39999998 0.47749999 0.39999992 0.27500001
		 0.39994735 0.27314237 0.37505245 0.27563715 0.37499997 0.27499998 0.37499997 0.47749999
		 0.37505674 0.47713581 0.39999914 0.47884983 0.39999998 0.47749999 0.39998838 0.28259087
		 0.39999992 0.28440768 0.39749208 0.28199226 0.39752132 0.47254169 0.39999995 0.47013736
		 0.39998341 0.47185275 0.37746724 0.28217968 0.37499997 0.28462195 0.37501431 0.28280854
		 0.37501219 0.47183141 0.37499997 0.47000679 0.37744665 0.47243828 0.39993501 0.27793312
		 0.39972994 0.2803551 0.39833915 0.27815399 0.39991581 0.27523738 0.39988551 0.27724949
		 0.39996764 0.27563438 0.37672469 0.27852026 0.37548882 0.28088057 0.37508973 0.27809861
		 0.37510383 0.27570128 0.37535802 0.27741763 0.37511626 0.27619705 0.37505361 0.47554952
		 0.37520713 0.47314724 0.37644762 0.47505909 0.37507278 0.47635344 0.37508643 0.47568801
		 0.37502506 0.47697437 0.39833277 0.47539902 0.39962482 0.47299275 0.39985669 0.47558427
		 0.39992133 0.47697309 0.39972109 0.47563183 0.39985722 0.47720751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 498 ".vt";
	setAttr ".vt[0:165]"  -0.5 0.5 -0.40999997 -0.4000001 0.5 -0.44883129 0.40999997 0.5 -0.40999997
		 0.40999997 0.5 0.39999995 -0.5 -0.10002041 0.40000004 -0.5 -0.10000038 -0.41 -0.4000001 -0.10000038 -0.5
		 0.40999997 -0.10002041 -0.5 0.5 -0.10000038 -0.5 0.5 -0.10002041 -0.40999997 0.5 -0.10002041 0.40000004
		 0.40999997 -0.10002041 0.5 -0.4000001 -0.10002041 0.5 -0.5 0.5 0.4000001 -0.46917236 -0.10000038 0.5
		 -0.48096967 -0.10000038 0.4972418 -0.49097073 -0.10000038 0.48938709 -0.49765337 -0.10000038 0.47763163
		 -0.5 -0.10000038 0.4637652 -0.49999988 0.5 0.45358476 -0.49688649 0.5 0.46812066
		 -0.48828948 0.5 0.47919184 -0.47625756 0.5 0.48415452 -0.46364999 0.5 0.48182502
		 -0.46921611 -0.49999809 0.49999988 -0.48099649 -0.49999809 0.49723771 -0.49098361 -0.49999809 0.48937169
		 -0.49765658 -0.49999809 0.47759941 -0.49999988 -0.49999809 0.46371308 -0.40234351 -0.49999905 0.42240059
		 -0.40901637 -0.49999905 0.41062832 -0.41900325 -0.49999905 0.40276229 -0.43078375 -0.49999905 0.4000001
		 -0.4000001 -0.5 0.36902738 -0.37372458 -0.5 0.4000001 -0.4000001 -0.49999905 0.43628693
		 -0.41900373 -10.55764484 0.40276253 -0.40901673 -10.55764484 0.41062856 -0.40234363 -10.55764484 0.42240083
		 -0.40000045 -10.55764484 0.43628725 -0.43078434 -10.55764484 0.40000036 -0.48099649 -0.49999905 0.4027622
		 -0.49098361 -0.49999809 0.41062823 -0.49765658 -0.49999809 0.4224005 -0.49999988 -0.49999809 0.4362869
		 -0.49999988 -0.49999809 0.36151209 -0.46921611 -0.49999905 0.40000004 -0.49765646 -10.55764484 0.42240083
		 -0.49098337 -10.55764484 0.41062856 -0.48099637 -10.55764484 0.40276253 -0.46921587 -10.55764484 0.40000036
		 -0.49999976 -10.55764484 0.43628725 -0.41900337 -0.49999809 0.49723771 -0.40901637 -0.49999809 0.48937169
		 -0.40234351 -0.49999905 0.47759941 -0.4000001 -0.49999905 0.46371308 -0.36734903 -0.49999809 0.49999988
		 -0.43078387 -0.49999809 0.49999988 -0.40234363 -10.55764484 0.47759932 -0.40901673 -10.55764484 0.4893716
		 -0.41900373 -10.55764484 0.49723762 -0.43078434 -10.55764484 0.49999979 -0.40000045 -10.55764484 0.46371293
		 -0.48099637 -10.55764484 0.49723762 -0.49098337 -10.55764484 0.4893716 -0.49765646 -10.55764484 0.47759932
		 -0.49999976 -10.55764484 0.46371293 -0.46921587 -10.55764484 0.49999979 -0.40000021 15.5223465 0.43628684
		 -0.40000021 15.13153267 0.40130073 -0.43078399 15.5223465 0.40000004 -0.41900373 15.5223465 0.4027622
		 -0.40901661 15.5223465 0.41062814 -0.40234351 15.5223465 0.4224005 -0.40234363 16.41184044 0.42240074
		 -0.40901673 16.41184044 0.41062847 -0.41900373 16.41184044 0.40276247 -0.43078434 16.41184044 0.40000036
		 -0.40000045 16.41184044 0.43628716 -0.49999988 15.5223484 0.43628693 -0.49765658 15.5223484 0.42240059
		 -0.49098361 15.5223484 0.41062823 -0.48099649 15.5223484 0.40276229 -0.46921611 15.5223484 0.40000004
		 -0.49999988 15.12239075 0.4000001 -0.48099649 16.41184044 0.40276253 -0.49098337 16.41184044 0.41062856
		 -0.49765646 16.41184044 0.42240083 -0.49999976 16.41184044 0.43628725 -0.46921611 16.41184044 0.40000036
		 -0.46921587 15.5223484 0.49999979 -0.48099637 15.5223484 0.49723762 -0.49098337 15.5223484 0.48937169
		 -0.49765646 15.5223484 0.47759941 -0.49999976 15.5223484 0.46371308 -0.49765646 16.41184044 0.47759932
		 -0.49098337 16.41184044 0.4893716 -0.48099637 16.41184044 0.49723762 -0.46921587 16.41184044 0.49999979
		 -0.49999976 16.41184044 0.46371293 -0.40295529 0.81922722 0.45041531 -0.41137815 0.65128994 0.45518568
		 -0.42400825 0.53929329 0.46187341 -0.43895519 0.50000095 0.46947756 -0.40000021 0.27922344 0.46839833
		 -0.37826264 0.50000095 0.44865844 -0.40000021 0.50000095 0.42189589 -0.40000021 1.017971992 0.44827625
		 -0.43078434 15.5223484 0.49999979 -0.41900373 15.52284431 0.49723762 -0.40901673 15.52425766 0.48937169
		 -0.40234363 15.52637291 0.47759941 -0.40000045 15.52886772 0.46371308 -0.41900373 16.41184044 0.49723762
		 -0.40901673 16.41184044 0.4893716 -0.40234363 16.41184044 0.47759932 -0.40000045 16.41184044 0.46371293
		 -0.43078434 16.41184044 0.49999979 -0.38686228 -0.5 0.4000001 -0.4000001 -0.5 0.38451374
		 -0.4000001 -0.5 0.4000001 -0.49999988 -0.49999809 0.38075608 -0.50816262 -0.30001926 0.40000004
		 -0.49999988 -0.49999809 0.40000004 -0.4000001 -0.30001926 0.50962186 -0.38367462 -0.49999809 0.49999988
		 -0.4000001 -0.49999809 0.49999988 -0.40000021 15.33020401 0.40973282 -0.49999988 15.32237053 0.4000001
		 -0.39607203 0.50392437 0.4359481 -0.38918161 0.49960327 0.44820186 -0.38906586 0.49945641 0.44919503
		 -0.40090835 0.37624454 0.45771387 -0.40000021 0.50000095 0.45000029 -0.47251511 0.5 -0.48932722
		 -0.48227751 0.5 -0.49027789 -0.49133587 0.5 -0.48589557 -0.49770844 0.5 -0.47714019
		 -0.5 0.5 -0.46592975 -0.5 -0.10000038 -0.47175825 -0.49817419 -0.10000038 -0.48256594
		 -0.49297428 -0.10000038 -0.49172822 -0.4851923 -0.10000038 -0.4978503 -0.47601259 -0.10000038 -0.5
		 -0.47602689 -0.5 -0.5 -0.485201 -0.5 -0.49784896 -0.49297845 -0.5 -0.4917233 -0.49817514 -0.5 -0.48255548
		 -0.5 -0.5 -0.47174141 -0.5 -10.55764484 -0.47174141 -0.49817514 -10.55764484 -0.48255548
		 -0.49297845 -10.55764484 -0.4917233 -0.485201 -10.55764484 -0.49784896 -0.47602689 -10.55764484 -0.5
		 -0.4000001 -0.18852997 -0.5 -0.37457287 -0.5 -0.5 -0.4000001 -0.5 -0.47174141 -0.40182495 -0.5 -0.48255548
		 -0.40702164 -0.5 -0.4917233 -0.41479909 -0.5 -0.49784896 -0.4239732 -0.5 -0.5 -0.4000001 -10.55764484 -0.47174141
		 -0.4239732 -10.55764484 -0.5 -0.41479909 -10.55764484 -0.49784896 -0.40702164 -10.55764484 -0.4917233
		 -0.40182495 -10.55764484 -0.48255548;
	setAttr ".vt[166:331]" -0.41479909 -0.5 -0.4121511 -0.40702164 -0.5 -0.41827676
		 -0.40182495 -0.5 -0.42744458 -0.4000001 -0.5 -0.43825871 -0.37953782 -0.5 -0.41 -0.4000001 -0.5 -0.38587973
		 -0.4239732 -0.5 -0.41 -0.4239732 -10.55764484 -0.41 -0.4000001 -10.55764484 -0.43825871
		 -0.40182495 -10.55764484 -0.42744458 -0.40702164 -10.55764484 -0.41827676 -0.41479909 -10.55764484 -0.4121511
		 -0.49817514 -0.5 -0.42744458 -0.49297845 -0.5 -0.41827676 -0.485201 -0.5 -0.4121511
		 -0.47602689 -0.5 -0.41 -0.5 -0.5 -0.38002717 -0.5 -0.18852997 -0.41 -0.5 -0.5 -0.43825871
		 -0.5 -10.55764484 -0.43825871 -0.47602689 -10.55764484 -0.41 -0.485201 -10.55764484 -0.4121511
		 -0.49297845 -10.55764484 -0.41827676 -0.49817514 -10.55764484 -0.42744458 -0.41185105 0.5 -0.46402451
		 -0.40548944 0.5 -0.45648551 -0.40140676 0.5 -0.4470019 -0.4000001 0.5 -0.43649632
		 -0.4000001 0.26210976 -0.47656468 -0.41987336 0.5 -0.46888587 -0.4000001 15.52879524 -0.47174352
		 -0.40182495 15.52632904 -0.48255682 -0.40702224 15.52423668 -0.4917239 -0.41480017 15.52283859 -0.49784911
		 -0.42397499 15.5223484 -0.5 -0.47602689 15.5223484 -0.5 -0.485201 15.5223484 -0.49784896
		 -0.49297845 15.5223484 -0.4917233 -0.49817514 15.5223484 -0.48255557 -0.5 15.5223484 -0.47174141
		 -0.47602689 15.5223484 -0.40999997 -0.485201 15.5223484 -0.41215101 -0.49297845 15.5223484 -0.41827676
		 -0.49817514 15.5223484 -0.42744449 -0.5 15.5223484 -0.43825862 -0.5 15.21087837 -0.40999997
		 -0.5 16.41184044 -0.43825862 -0.49817514 16.41184044 -0.42744449 -0.49297845 16.41184044 -0.41827676
		 -0.485201 16.41184044 -0.41215101 -0.47602689 16.41184044 -0.40999997 -0.4000001 15.21641922 -0.41079077
		 -0.4000001 15.5223484 -0.43825862 -0.40182495 15.5223484 -0.42744449 -0.40702164 15.5223484 -0.41827676
		 -0.41479909 15.5223484 -0.41215101 -0.4239732 15.5223484 -0.40999997 -0.4000001 16.41184044 -0.43825862
		 -0.4239732 16.41184044 -0.40999997 -0.41479909 16.41184044 -0.41215101 -0.40702164 16.41184044 -0.41827676
		 -0.40182495 16.41184044 -0.42744449 -0.4239732 16.41184044 -0.5 -0.4000001 16.41184044 -0.47174141
		 -0.40182495 16.41184044 -0.48255548 -0.40702164 16.41184044 -0.4917233 -0.41479909 16.41184044 -0.49784896
		 -0.5 16.41184044 -0.47174141 -0.47602689 16.41184044 -0.5 -0.485201 16.41184044 -0.49784896
		 -0.49297845 16.41184044 -0.4917233 -0.49817514 16.41184044 -0.48255548 -0.38728642 -0.5 -0.5
		 -0.4000001 -0.34426498 -0.5 -0.4000001 -0.5 -0.5 -0.4000001 -0.5 -0.39793989 -0.38976896 -0.5 -0.41
		 -0.4000001 -0.5 -0.41 -0.5 -0.34426498 -0.41 -0.5 -0.5 -0.3950136 -0.5 -0.5 -0.41
		 -0.4000001 0.4023571 -0.47191468 -0.38830793 0.5 -0.46172923 -0.4000001 0.5 -0.46116874
		 -0.5 15.36661339 -0.40999997 -0.4000001 15.37138367 -0.41756025 0.41234326 -0.5 -0.43240055
		 0.4190163 -0.5 -0.42062819 0.42900342 -0.5 -0.41276217 0.44078386 -0.5 -0.41 0.40999997 -0.5 -0.37902716
		 0.38372427 -0.5 -0.41 0.40999997 -0.5 -0.44628704 0.44078386 -10.55764484 -0.41 0.42900342 -10.55764484 -0.41276217
		 0.4190163 -10.55764484 -0.42062819 0.41234326 -10.55764484 -0.43240055 0.40999997 -10.55764484 -0.44628704
		 0.37734878 -0.5 -0.5 0.44078386 -0.5 -0.5 0.42900342 -0.5 -0.49723786 0.4190163 -0.5 -0.48937187
		 0.41234326 -0.5 -0.4775995 0.40999997 -0.5 -0.46371308 0.44078386 -10.55764484 -0.5
		 0.40999997 -10.55764484 -0.46371308 0.41234326 -10.55764484 -0.4775995 0.4190163 -10.55764484 -0.48937187
		 0.42900342 -10.55764484 -0.49723786 0.5 -0.23336029 -0.5 0.5 -0.5 -0.46371308 0.49765676 -0.5 -0.4775995
		 0.49098361 -0.5 -0.48937187 0.48099661 -0.5 -0.49723786 0.46921605 -0.5 -0.5 0.5 -10.55764484 -0.46371308
		 0.46921605 -10.55764484 -0.5 0.48099661 -10.55764484 -0.49723786 0.49098361 -10.55764484 -0.48937187
		 0.49765676 -10.55764484 -0.4775995 0.5 -0.5 -0.37151188 0.46921605 -0.5 -0.41 0.48099661 -0.5 -0.41276217
		 0.49098361 -0.5 -0.42062819 0.49765676 -0.5 -0.43240055 0.5 -0.5 -0.44628704 0.46921605 -10.55764484 -0.41
		 0.5 -10.55764484 -0.44628704 0.49765676 -10.55764484 -0.43240055 0.49098361 -10.55764484 -0.42062819
		 0.48099661 -10.55764484 -0.41276217 0.37734878 -0.5 0.5 0.40999997 -0.5 0.46371308
		 0.41234326 -0.5 0.4775995 0.4190163 -0.5 0.48937187 0.42900342 -0.5 0.49723786 0.44078386 -0.5 0.5
		 0.44078386 -10.55764484 0.5 0.42900342 -10.55764484 0.49723786 0.4190163 -10.55764484 0.48937187
		 0.41234326 -10.55764484 0.4775995 0.40999997 -10.55764484 0.46371308 0.42900342 -0.5 0.4027622
		 0.4190163 -0.5 0.41062823 0.41234326 -0.5 0.4224005 0.40999997 -0.5 0.43628693 0.38372427 -0.5 0.39999995
		 0.40999997 -0.5 0.36902708 0.44078386 -0.5 0.40000004 0.44078386 -10.55764484 0.40000004
		 0.40999997 -10.55764484 0.43628693 0.41234326 -10.55764484 0.4224005 0.4190163 -10.55764484 0.41062823
		 0.42900342 -10.55764484 0.4027622 0.5 -0.5 0.43628708 0.49765676 -0.5 0.42240059
		 0.49098361 -0.5 0.41062823 0.48099667 -0.5 0.4027622 0.46921623 -0.5 0.40000004 0.5 -0.5 0.36151192
		 0.5 -10.55764484 0.43628708 0.46921623 -10.55764484 0.40000004 0.48099667 -10.55764484 0.4027622
		 0.49098361 -10.55764484 0.41062823 0.49765676 -10.55764484 0.42240059 0.48099661 -0.5 0.49723786;
	setAttr ".vt[332:497]" 0.49098361 -0.5 0.48937187 0.49765676 -0.5 0.4775995
		 0.5 -0.5 0.46371308 0.5 -0.23336029 0.5 0.46921605 -0.5 0.5 0.46921605 -10.55764484 0.5
		 0.5 -10.55764484 0.46371308 0.49765676 -10.55764484 0.4775995 0.49098361 -10.55764484 0.48937187
		 0.48099661 -10.55764484 0.49723786 0.39686221 -0.5 -0.41 0.40999997 -0.5 -0.39451358
		 0.40999997 -0.5 -0.41 0.40999997 -0.30002022 -0.5 0.39367437 -0.5 -0.5 0.40999997 -0.5 -0.5
		 0.5 -0.5 -0.39075592 0.5 -0.30002022 -0.40037796 0.5 -0.5 -0.41 0.39367437 -0.5 0.5
		 0.40999997 -0.30002022 0.5 0.40999997 -0.5 0.5 0.40999997 -0.5 0.38451356 0.39686221 -0.5 0.39999995
		 0.40999997 -0.5 0.39999995 0.5 -0.30002022 0.40000004 0.5 -0.5 0.38075596 0.5 -0.5 0.40000004
		 0.47979724 0.14185333 0.49831319 0.48794782 0.14185333 0.49341792 0.49441612 0.14185333 0.48579326
		 0.49856901 0.14185333 0.47618571 0.5 0.14185429 0.46553558 0.49856901 0.25252724 0.4655354
		 0.49441612 0.3523674 0.46553525 0.48794782 0.43160057 0.46553525 0.47979724 0.48247147 0.4655354
		 0.47076231 0.5 0.46553558 0.47076231 0.48247147 0.47618571 0.47076231 0.43160057 0.48579326
		 0.47076231 0.3523674 0.49341792 0.47076231 0.25252724 0.49831319 0.47076231 0.14185429 0.5
		 0.5 0.14185429 0.40000004 0.49856901 0.25252724 0.40000004 0.49441612 0.3523674 0.40000004
		 0.48794782 0.43160057 0.40000004 0.47979724 0.48247147 0.40000004 0.47076231 0.5 0.40000004
		 0.5 0.14185429 -0.40999997 0.49856901 0.25252724 -0.40999997 0.49441612 0.3523674 -0.40999997
		 0.48794782 0.43160057 -0.40999997 0.47979724 0.48247147 -0.40999997 0.47076231 0.5 -0.40999997
		 0.47076231 0.5 -0.46553558 0.47979724 0.48247147 -0.47618571 0.48794782 0.43160057 -0.48579326
		 0.49441612 0.3523674 -0.49341792 0.49856901 0.25252724 -0.49831319 0.5 0.14185429 -0.5
		 0.41059417 0.5 -0.46553558 0.41041058 0.48247147 -0.47618571 0.41024494 0.43160057 -0.48579326
		 0.41011351 0.3523674 -0.49341792 0.41002911 0.25252724 -0.49831319 0.40999997 0.14185429 -0.5
		 0.40999997 0.14186668 0.5 0.41004157 0.25253582 0.49831343 0.41016215 0.35237217 0.49341866
		 0.41035002 0.43160248 0.4857949 0.41058677 0.48247147 0.47618842 0.41084915 0.5 0.46553957
		 0.5 -0.35324764 0.5 0.5 -0.10000706 0.46553558 0.49856901 -0.10000515 0.47618571
		 0.49441612 -0.1000042 0.48579326 0.48794782 -0.1000042 0.49341792 0.47979724 -0.10000515 0.49831319
		 0.47076231 -0.10000706 0.5 -0.39864898 0.49897289 0.44729048 -0.39900124 0.28936958 0.4676145
		 -0.39210021 0.35945988 0.46100089 -0.38624477 0.41893005 0.45291868 -0.38185143 0.46355247 0.44390252
		 -0.37916028 0.49088478 0.43435535 -0.37826264 0.50000095 0.42450824 -0.39727271 0.5 -0.46129951
		 -0.40280938 0.5 -0.43339771 -0.39647532 0.48744583 -0.44249868 -0.39278018 0.45130825 -0.45266122
		 -0.3921777 0.39631557 -0.46258822 -0.39471948 0.33000946 -0.47095272 -0.40002799 0.26182652 -0.47658166
		 0.47920042 0.24521446 0.4969964 0.4872371 0.22798729 0.49274129 0.49384212 0.22798729 0.48495537
		 0.4974519 0.24521446 0.47548187 0.49384212 0.34366035 0.47382399 0.4872371 0.42456913 0.47382399
		 0.47920042 0.46878719 0.47548187 0.47779399 0.42456913 0.48495537 0.47779399 0.34366035 0.49274129
		 0.48520184 0.31873035 0.49016964 0.49166054 0.31873035 0.48255622 0.48520184 0.39784622 0.48255631
		 -0.40000021 15.3502636 0.37951154 -0.401263 15.40721321 0.37538221 -0.40470672 15.46464157 0.373871
		 -0.40939057 15.50686264 0.37539071 -0.41403532 15.5223465 0.37952626 -0.41398931 15.5223484 -0.39773491
		 -0.4093585 15.50681877 -0.39358097 -0.40469003 15.46446991 -0.39203241 -0.40125835 15.40685654 -0.39351183
		 -0.4000001 15.34970474 -0.39761552 -0.4861728 15.5223484 0.37879997 -0.49075484 15.50666046 0.37458071
		 -0.49536836 15.46386719 0.37293059 -0.49875748 15.40561485 0.37429884 -0.49999988 15.34775925 0.37831292
		 -0.5 15.34775925 -0.39682794 -0.4987576 15.40561485 -0.39281386 -0.49536848 15.46386719 -0.39144567
		 -0.49075496 15.50666046 -0.39309573 -0.4861728 15.5223484 -0.39731497 -0.40000021 15.37580299 0.40295795
		 -0.40146744 15.42293358 0.39762121 -0.4054395 15.47205734 0.39483252 -0.41075242 15.50878143 0.39540881
		 -0.41585004 15.5223465 0.39918134 -0.40000021 15.3503437 0.40871263 -0.40119731 15.41024208 0.4070895
		 -0.40446115 15.46770287 0.40802616 -0.40904033 15.50805092 0.41138035 -0.41404188 15.5223465 0.41655186
		 -0.48589659 15.5223484 0.39708802 -0.49060595 15.50708199 0.39310363 -0.49530578 15.4653511 0.39167693
		 -0.49874258 15.40828705 0.39318839 -0.49999988 15.35110474 0.39723504 -0.4913317 15.50925636 0.41021782
		 -0.49588716 15.4719696 0.40484801 -0.49893105 15.41616821 0.40126002 -0.49999988 15.35034561 0.4000001
		 -0.48595822 15.5223484 0.41655195 -0.5 15.35110474 -0.41149241 -0.4987427 15.40828705 -0.40744576
		 -0.4953059 15.4653511 -0.40593427 -0.49060607 15.50708199 -0.407361 -0.48589671 15.5223484 -0.41134539
		 -0.5 15.35034561 -0.40999997 -0.49893129 15.41616821 -0.41125995 -0.49588728 15.4719696 -0.41484797
		 -0.49133182 15.50925636 -0.42021775 -0.48595834 15.5223484 -0.42655191 -0.41581166 15.5223484 -0.41330564
		 -0.41072667 15.50872421 -0.40951824 -0.4054265 15.47184372 -0.40891847 -0.40146387 15.42251205 -0.41168192
		 -0.4000001 15.37518501 -0.41699901 -0.40903616 15.50806808 -0.4213666 -0.40445745 15.46774864 -0.4179886
		 -0.40119588 15.41029739 -0.4170211 -0.4000001 15.35034561 -0.41861385 -0.41404176 15.5223484 -0.42655191;
	setAttr -s 932 ".ed";
	setAttr ".ed[0:165]"  1 2 1 1 193 0 2 3 1 0 211 1 1 217 1 4 13 1 5 0 1 6 154 1
		 8 275 0 12 104 1 4 5 1 6 7 1 7 8 1 8 9 1 9 10 1 10 406 1 11 12 1 13 0 1 13 84 1 32 46 0
		 35 55 0 33 32 1 33 34 1 35 34 1 39 62 0 40 50 0 4 44 1 45 4 1 46 45 1 51 66 0 56 297 0
		 55 56 1 12 56 1 57 12 1 67 61 0 69 68 1 83 70 0 84 79 1 89 77 0 98 117 0 99 88 0
		 105 3 1 106 1 0 107 69 1 104 103 1 104 413 0 106 105 1 106 107 1 116 78 0 32 40 1
		 39 35 1 44 51 1 50 46 1 55 62 1 61 57 1 68 78 1 77 70 1 83 89 1 88 79 1 25 24 1 24 14 1
		 26 25 1 27 26 1 18 28 1 28 27 1 18 17 1 17 20 1 20 19 1 19 18 1 17 16 1 16 21 1 21 20 1
		 16 15 1 15 22 1 22 21 1 15 14 1 14 23 1 23 22 1 94 19 1 23 90 1 63 67 0 67 24 1 64 63 0
		 65 64 0 28 66 1 66 65 0 32 31 0 31 36 1 36 40 0 31 30 0 30 37 1 37 36 0 30 29 0 29 38 1
		 38 37 0 29 35 0 39 38 0 44 43 0 43 47 1 47 51 0 43 42 0 42 48 1 48 47 0 42 41 0 41 49 1
		 49 48 0 41 46 0 50 49 0 55 54 0 54 58 1 58 62 0 54 53 0 53 59 1 59 58 0 53 52 0 52 60 1
		 60 59 0 52 57 0 61 60 0 68 73 1 73 74 1 74 78 0 73 72 1 72 75 1 75 74 0 72 71 0 71 76 1
		 76 75 0 71 70 0 77 76 0 83 82 0 82 85 1 85 89 0 82 81 0 81 86 1 86 85 0 81 80 1 80 87 1
		 87 86 0 80 79 1 88 87 0 94 93 1 93 95 1 95 99 0 99 94 1 93 92 1 92 96 1 96 95 0 92 91 1
		 91 97 1 97 96 0 91 90 1 90 98 1 98 97 0 103 102 0 102 109 1 109 108 1 108 103 1 102 101 1
		 101 110 1 110 109 1 101 100 1 100 111 1 111 110 1 100 107 1 107 112 1;
	setAttr ".ed[166:331]" 112 111 1 113 117 0 117 108 1 114 113 0 115 114 0 112 116 1
		 116 115 0 18 4 1 44 28 1 57 24 1 14 12 1 103 23 1 19 13 1 108 90 1 68 112 1 79 94 1
		 17 27 1 16 26 1 15 25 1 27 65 1 26 64 1 25 63 1 20 93 1 21 92 1 22 91 1 111 115 1
		 110 114 1 109 113 1 29 118 1 118 34 1 118 119 1 119 33 1 119 31 1 30 120 1 120 118 1
		 120 119 1 41 121 1 121 45 0 121 122 0 122 4 0 122 43 0 42 123 0 123 121 0 123 122 1
		 52 124 0 124 12 0 124 125 0 125 56 0 125 54 1 53 126 0 126 124 1 126 125 0 127 69 1
		 127 73 1 72 467 0 80 128 1 128 84 1 81 477 0 100 129 0 129 106 0 129 130 1 130 105 1
		 130 131 1 131 412 0 131 132 1 132 104 0 132 102 1 101 133 1 133 129 0 133 130 1 133 131 0
		 133 132 1 149 185 0 153 162 0 155 264 0 156 169 0 154 160 1 154 155 1 156 155 1 161 174 0
		 171 33 1 172 181 0 169 170 1 171 170 1 172 171 1 173 186 0 182 45 0 183 5 1 181 182 1
		 183 182 1 184 183 1 194 6 1 193 420 0 194 425 0 195 194 1 206 222 0 211 210 1 212 233 0
		 216 224 0 223 229 0 234 228 0 160 162 1 161 156 1 169 174 1 173 172 1 181 186 1 185 184 1
		 210 212 1 216 206 1 222 224 1 223 218 1 202 201 1 201 134 1 203 202 1 204 203 1 138 205 1
		 205 204 1 138 137 1 137 140 1 140 139 1 139 138 1 137 136 1 136 141 1 141 140 1 136 135 1
		 135 142 1 142 141 1 135 134 1 134 143 1 143 142 1 148 139 1 143 144 1 148 147 1 147 150 1
		 150 149 0 149 148 1 147 146 1 146 151 1 151 150 0 146 145 1 145 152 1 152 151 0 145 144 1
		 144 153 1 153 152 0 160 159 1 159 163 1 163 162 0 159 158 0 158 164 1 164 163 0 158 157 0
		 157 165 1 165 164 0 157 156 0 161 165 0 169 168 0 168 175 1 175 174 0 168 167 0 167 176 1
		 176 175 0 167 166 0 166 177 1 177 176 0 166 172 0;
	setAttr ".ed[332:497]" 173 177 0 181 180 0 180 187 1 187 186 0 180 179 0 179 188 1
		 188 187 0 179 178 0 178 189 1 189 188 0 178 184 1 185 189 0 193 192 0 192 197 1 197 196 1
		 196 193 1 192 191 0 191 198 1 198 197 1 191 190 0 190 199 1 199 198 1 190 195 0 195 200 1
		 200 199 1 230 229 0 229 196 1 231 230 0 232 231 0 200 228 1 228 232 0 235 234 0 234 201 1
		 236 235 0 237 236 0 205 233 1 233 237 0 210 209 1 209 213 1 213 212 0 209 208 1 208 214 1
		 214 213 0 208 207 0 207 215 1 215 214 0 207 206 0 216 215 0 222 221 0 221 225 1 225 224 0
		 221 220 0 220 226 1 226 225 0 220 219 1 219 227 1 227 226 0 219 218 1 223 227 0 143 6 1
		 160 144 1 148 184 1 5 139 1 196 218 1 218 217 1 195 134 1 201 200 1 138 0 1 210 205 1
		 137 204 1 136 203 1 135 202 1 140 147 1 141 146 1 142 145 1 199 232 1 198 231 1 197 230 1
		 204 237 1 203 236 1 202 235 1 157 238 1 238 155 0 238 239 1 239 154 1 239 159 1 158 240 0
		 240 238 0 240 239 1 166 241 1 241 171 1 241 242 1 242 170 1 242 168 1 167 243 1 243 241 1
		 243 242 1 178 244 1 244 183 1 244 245 1 245 182 0 245 180 1 179 246 0 246 244 1 246 245 0
		 190 247 1 247 194 1 247 248 1 248 419 0 248 192 1 191 249 1 249 247 1 249 248 0 250 211 1
		 250 209 1 208 487 0 219 251 1 251 217 1 220 497 0 257 170 1 258 269 0 256 255 1 257 256 1
		 258 257 1 263 271 0 265 280 0 264 269 1 7 264 1 7 265 1 270 282 0 276 291 0 275 280 1
		 276 275 1 281 293 0 286 325 0 287 255 0 9 291 1 286 9 1 287 286 1 292 259 0 298 311 0
		 302 336 0 297 11 1 298 297 1 11 302 1 303 337 0 307 316 0 312 34 1 313 256 1 312 311 1
		 313 312 1 313 314 1 320 334 0 324 314 0 10 325 1 320 10 1 325 324 1 326 338 0 327 315 0
		 335 405 0 334 335 1 336 335 1 255 259 1 263 258 1 269 271 1 270 265 1;
	setAttr ".ed[498:663]" 280 282 1 281 276 1 291 293 1 292 287 1 302 303 1 307 298 1
		 311 316 1 315 314 1 324 327 1 326 320 1 334 338 1 337 336 1 255 254 0 254 260 1 260 259 0
		 254 253 0 253 261 1 261 260 0 253 252 0 252 262 1 262 261 0 252 258 0 263 262 0 269 268 0
		 268 272 1 272 271 0 268 267 0 267 273 1 273 272 0 267 266 0 266 274 1 274 273 0 266 265 1
		 270 274 0 280 279 1 279 283 1 283 282 0 279 278 1 278 284 1 284 283 0 278 277 1 277 285 1
		 285 284 0 277 276 1 281 285 0 291 290 1 290 294 1 294 293 0 290 289 0 289 295 1 295 294 0
		 289 288 0 288 296 1 296 295 0 288 287 0 292 296 0 302 301 1 301 304 1 304 303 0 301 300 0
		 300 305 1 305 304 0 300 299 0 299 306 1 306 305 0 299 298 0 307 306 0 311 310 0 310 317 1
		 317 316 0 310 309 0 309 318 1 318 317 0 309 308 0 308 319 1 319 318 0 308 314 0 315 319 0
		 324 323 0 323 328 1 328 327 0 323 322 0 322 329 1 329 328 0 322 321 0 321 330 1 330 329 0
		 321 320 1 326 330 0 334 333 1 333 339 1 339 338 0 333 332 1 332 340 1 340 339 0 332 331 1
		 331 341 1 341 340 0 331 336 1 337 341 0 277 275 1 278 275 1 279 275 1 331 335 1 332 335 1
		 333 335 1 252 342 1 342 257 1 342 343 1 343 256 1 343 254 1 253 344 1 344 342 1 344 343 1
		 266 345 1 345 7 1 345 346 1 346 264 0 346 268 1 267 347 0 347 345 1 347 346 0 288 348 1
		 348 286 0 348 349 1 349 9 1 349 290 1 289 350 0 350 348 0 350 349 1 299 351 1 351 297 0
		 351 352 1 352 11 1 352 301 1 300 353 0 353 351 0 353 352 1 308 354 1 354 313 1 354 355 1
		 355 312 1 355 310 1 309 356 1 356 354 1 356 355 1 321 357 1 357 10 1 357 358 1 358 325 0
		 358 323 1 322 359 0 359 357 1 359 358 0 411 11 1 411 405 1 406 405 1 418 105 0 412 418 0
		 412 413 0 419 425 0 419 420 0 364 363 1 363 407 1 407 406 1 406 364 1;
	setAttr ".ed[664:829]" 363 362 1 362 408 1 408 407 1 362 361 1 361 409 1 409 408 0
		 361 360 1 360 410 1 410 409 1 360 374 1 374 411 1 411 410 1 369 368 1 380 369 1 368 367 1
		 367 366 1 366 365 1 365 364 1 364 375 1 374 373 1 373 400 1 400 399 1 399 374 1 373 372 1
		 372 401 1 401 400 1 372 371 1 371 402 1 402 401 1 371 370 1 370 403 1 403 402 1 370 369 1
		 369 404 1 404 403 1 380 379 1 386 380 1 379 378 1 378 377 1 377 376 1 376 375 1 375 381 1
		 386 385 1 385 388 1 388 387 1 387 386 1 385 384 1 384 389 1 389 388 0 384 383 1 383 390 1
		 390 389 0 383 382 1 382 391 1 391 390 0 382 381 1 381 392 1 392 391 0 394 393 1 393 387 1
		 395 394 1 396 395 1 397 396 1 392 398 1 398 397 1 421 420 1 420 393 1 422 421 0 423 422 0
		 424 423 0 398 425 1 425 424 1 414 413 1 413 399 1 415 414 1 416 415 1 417 416 1 404 418 1
		 418 417 1 3 404 1 380 3 1 386 2 1 393 2 1 398 7 1 392 8 0 381 9 1 375 10 1 399 11 1
		 407 405 1 408 405 1 409 405 1 410 405 1 414 412 1 415 412 1 416 412 1 417 412 1 421 419 1
		 422 419 1 423 419 1 424 419 0 368 379 1 367 378 1 366 377 1 365 376 1 379 385 1 378 384 1
		 377 383 1 376 382 1 391 397 1 390 396 1 389 395 1 388 394 1 397 424 1 396 423 1 395 422 1
		 394 421 1 403 417 1 402 416 1 401 415 1 400 414 1 360 426 1 426 373 1 361 427 1 427 426 1
		 362 428 1 428 427 1 363 429 1 429 428 1 365 429 1 366 430 1 430 429 1 367 431 1 431 430 1
		 368 432 1 432 431 1 370 432 1 371 433 1 433 432 1 372 434 1 434 433 1 426 434 1 427 435 1
		 435 434 1 428 436 1 436 435 1 430 436 1 431 437 1 437 436 1 433 437 1 435 437 1 463 127 1
		 476 128 1 483 250 1 496 251 0 459 458 1 458 438 1 460 459 1 461 460 1 442 462 1 462 461 1
		 442 441 1 441 444 1 444 443 1 443 442 1 441 440 1 440 445 1;
	setAttr ".ed[830:931]" 445 444 1 440 439 1 439 446 1 446 445 1 439 438 1 438 447 1
		 447 446 1 489 488 1 488 443 1 490 489 1 491 490 1 447 492 1 492 491 1 469 468 1 468 448 1
		 470 469 1 471 470 1 452 472 1 472 471 1 452 451 1 451 454 1 454 453 1 453 452 1 451 450 1
		 450 455 1 455 454 1 450 449 1 449 456 1 456 455 1 449 448 1 448 457 1 457 456 1 479 478 1
		 478 453 1 480 479 1 481 480 1 457 482 1 482 481 1 464 463 1 463 458 1 465 464 0 466 465 0
		 462 467 0 467 466 0 473 477 0 477 468 0 474 473 0 475 474 1 472 476 1 476 475 1 484 483 1
		 483 478 1 485 484 0 486 485 0 482 487 0 487 486 0 493 497 0 497 488 0 494 493 0 495 494 0
		 492 496 0 496 495 0 84 452 1 453 211 1 448 83 1 70 442 1 443 222 1 206 457 1 217 447 1
		 438 69 1 71 462 0 458 127 1 128 472 1 468 82 0 207 482 0 478 250 1 251 492 0 488 221 0
		 441 461 1 440 460 1 439 459 1 446 491 1 445 490 1 444 489 1 451 471 1 450 470 1 449 469 1
		 456 481 1 455 480 1 454 479 1 461 466 1 460 465 1 459 464 1 471 475 1 470 474 1 469 473 1
		 481 486 1 480 485 1 479 484 1 491 495 1 490 494 1 489 493 1;
	setAttr -s 436 -ch 1864 ".fc[0:435]" -type "polyFaces" 
		f 5 13 468 -463 464 -9
		mu 0 5 389 391 244 272 245
		f 5 10 -254 255 252 27
		mu 0 5 13 142 124 125 126
		f 4 14 486 -467 469
		mu 0 4 391 392 252 253
		f 5 -43 46 41 -3 -1
		mu 0 5 1 49 396 381 398
		f 4 16 32 30 474
		mu 0 4 395 246 247 248
		f 4 268 241 269 -246
		mu 0 4 131 167 132 159
		f 4 270 247 271 -252
		mu 0 4 133 170 134 160
		f 4 52 -20 49 25
		mu 0 4 4 43 2 31
		f 4 50 20 53 -25
		mu 0 4 3 42 5 32
		f 4 495 452 496 -457
		mu 0 4 257 284 258 275
		f 4 497 457 498 -462
		mu 0 4 259 287 260 276
		f 4 499 462 500 -466
		mu 0 4 261 254 262 277
		f 4 501 467 494 -472
		mu 0 4 263 289 256 274
		f 4 503 472 504 -479
		mu 0 4 265 292 266 281
		f 4 505 -486 506 490
		mu 0 4 267 295 268 282
		f 4 507 484 508 -490
		mu 0 4 269 298 270 283
		f 4 509 -474 502 477
		mu 0 4 271 255 264 280
		f 4 274 261 275 -265
		mu 0 4 136 476 502 162
		f 4 56 -37 57 38
		mu 0 4 7 474 489 34
		f 4 -7 -11 5 17
		mu 0 4 155 142 13 0
		f 8 -23 -247 249 -452 454 -481 482 479
		mu 0 8 249 250 171 251 285 286 296 297
		f 8 -32 -21 23 -480 481 -473 475 -31
		mu 0 8 48 5 42 249 297 266 292 293
		f 4 65 66 67 68
		mu 0 4 12 53 55 21
		f 4 69 70 71 -67
		mu 0 4 53 52 56 55
		f 4 72 73 74 -71
		mu 0 4 52 51 57 56
		f 4 75 76 77 -74
		mu 0 4 51 17 22 57
		f 4 86 87 88 -50
		mu 0 4 2 66 67 31
		f 4 89 90 91 -88
		mu 0 4 66 65 68 67
		f 4 92 93 94 -91
		mu 0 4 65 64 69 68
		f 4 95 -51 96 -94
		mu 0 4 64 42 3 69
		f 4 97 98 99 -52
		mu 0 4 45 72 73 30
		f 4 100 101 102 -99
		mu 0 4 72 71 74 73
		f 4 103 104 105 -102
		mu 0 4 71 70 75 74
		f 4 106 -53 107 -105
		mu 0 4 70 43 4 75
		f 4 108 109 110 -54
		mu 0 4 5 80 81 32
		f 4 111 112 113 -110
		mu 0 4 80 78 82 81
		f 4 114 115 116 -113
		mu 0 4 79 77 83 82
		f 4 117 -55 118 -116
		mu 0 4 77 15 6 83
		f 4 119 120 121 -56
		mu 0 4 24 505 87 33
		f 4 122 123 124 -121
		mu 0 4 505 483 88 87
		f 4 125 126 127 -124
		mu 0 4 483 479 89 88
		f 4 128 -57 129 -127
		mu 0 4 479 474 7 89
		f 4 130 131 132 -58
		mu 0 4 489 491 91 34
		f 4 133 134 135 -132
		mu 0 4 491 506 92 91
		f 4 136 137 138 -135
		mu 0 4 506 90 93 92
		f 4 139 -59 140 -138
		mu 0 4 90 27 8 93
		f 4 141 142 143 144
		mu 0 4 29 96 97 9
		f 4 145 146 147 -143
		mu 0 4 96 95 98 97
		f 4 148 149 150 -147
		mu 0 4 95 94 99 98
		f 4 151 152 153 -150
		mu 0 4 94 25 10 99
		f 4 154 155 156 157
		mu 0 4 18 102 103 23
		f 4 158 159 160 -156
		mu 0 4 102 101 104 103
		f 4 161 162 163 -160
		mu 0 4 101 100 105 104
		f 4 164 165 166 -163
		mu 0 4 100 11 26 105
		f 4 173 26 174 -64
		mu 0 4 12 13 14 35
		f 4 54 175 -82 34
		mu 0 4 6 15 37 38
		f 4 -85 -175 51 29
		mu 0 4 36 16 45 30
		f 5 176 9 44 177 -77
		mu 0 5 17 246 50 18 22
		f 4 -176 33 -177 -61
		mu 0 4 19 20 246 17
		f 4 -6 -174 -69 178
		mu 0 4 0 13 12 21
		f 4 -80 -178 -158 179
		mu 0 4 25 22 18 23
		f 4 -166 43 35 180
		mu 0 4 26 11 482 24
		f 4 -180 -169 -40 -153
		mu 0 4 25 23 41 10
		f 4 -181 55 -49 -172
		mu 0 4 26 24 33 40
		f 4 58 181 -145 40
		mu 0 4 8 27 29 9
		f 5 -38 -19 -179 -79 -182
		mu 0 5 27 471 28 39 29
		f 20 -83 -84 -86 -30 -100 -103 -106 -108 -26 -89 -92 -95 -97 24 -111 -114 -117 -119
		 -35 -81
		mu 0 20 84 85 86 36 30 73 74 75 4 31 67 68 69 3 32 81 82 83 6 38
		f 20 -170 -171 -173 48 -122 -125 -128 -130 -39 -133 -136 -139 -141 -41 -144 -148 -151
		 -154 39 -168
		mu 0 20 106 107 108 40 33 87 88 89 7 34 91 92 93 8 9 97 98 99 10 41
		f 4 -66 63 64 -183
		mu 0 4 53 12 35 63
		f 4 -70 182 62 -184
		mu 0 4 52 53 63 61
		f 4 -76 184 59 60
		mu 0 4 17 51 59 19
		f 4 -73 183 61 -185
		mu 0 4 51 52 61 59
		f 4 -65 84 85 -186
		mu 0 4 62 16 36 86
		f 4 -63 185 83 -187
		mu 0 4 60 62 86 85
		f 4 -60 187 80 81
		mu 0 4 37 58 84 38
		f 4 -62 186 82 -188
		mu 0 4 58 60 85 84
		f 4 -68 188 -142 78
		mu 0 4 39 54 96 29
		f 4 -72 189 -146 -189
		mu 0 4 54 56 95 96
		f 4 -75 190 -149 -190
		mu 0 4 56 57 94 95
		f 4 -78 79 -152 -191
		mu 0 4 57 22 25 94
		f 4 -167 171 172 -192
		mu 0 4 105 26 40 108
		f 4 -164 191 170 -193
		mu 0 4 104 105 108 107
		f 4 -157 193 167 168
		mu 0 4 23 103 106 41
		f 4 -161 192 169 -194
		mu 0 4 103 104 107 106
		f 4 -96 194 195 -24
		mu 0 4 42 64 109 249
		f 4 -196 196 197 22
		mu 0 4 249 109 110 250
		f 4 -198 198 -87 -22
		mu 0 4 250 110 66 2
		f 4 -93 199 200 -195
		mu 0 4 64 65 111 109
		f 3 -201 201 -197
		mu 0 3 109 111 110
		f 4 -202 -200 -90 -199
		mu 0 4 110 111 65 66
		f 4 -107 202 203 -29
		mu 0 4 43 70 112 123
		f 4 -204 204 205 -28
		mu 0 4 123 112 113 44
		f 4 -206 206 -98 -27
		mu 0 4 44 113 72 45
		f 4 -104 207 208 -203
		mu 0 4 70 71 114 112
		f 3 -209 209 -205
		mu 0 3 112 114 113
		f 4 -210 -208 -101 -207
		mu 0 4 113 114 71 72
		f 4 -118 210 211 -34
		mu 0 4 46 76 115 47
		f 4 -212 212 213 -33
		mu 0 4 47 115 116 48
		f 4 -214 214 -109 31
		mu 0 4 48 116 80 5
		f 4 -115 215 216 -211
		mu 0 4 76 78 117 115
		f 3 -217 217 -213
		mu 0 3 115 117 116
		f 4 -218 -216 -112 -215
		mu 0 4 116 117 78 80
		f 4 -219 219 -120 -36
		mu 0 4 482 485 505 24
		f 4 -140 221 222 37
		mu 0 4 27 90 486 471
		f 4 -165 224 225 47
		mu 0 4 11 100 118 49
		f 4 -226 226 227 -47
		mu 0 4 49 118 119 396
		f 5 -228 228 229 656 655
		mu 0 5 396 119 120 400 405
		f 4 -232 232 -155 -45
		mu 0 4 50 121 102 18
		f 4 -162 233 234 -225
		mu 0 4 100 101 122 118
		f 3 -235 235 -227
		mu 0 3 118 122 119
		f 3 -236 236 -229
		mu 0 3 119 122 120
		f 3 -237 237 -231
		mu 0 3 120 122 121
		f 4 -238 -234 -159 -233
		mu 0 4 121 122 101 102
		f 5 -244 -8 11 459 -241
		mu 0 5 168 169 157 386 288
		f 8 -249 -242 244 240 458 -453 455 451
		mu 0 8 251 132 167 168 288 258 284 285
		f 8 -255 -248 250 246 21 19 28 -253
		mu 0 8 173 134 170 171 250 2 43 123
		f 4 283 284 285 286
		mu 0 4 127 178 179 154
		f 4 287 288 289 -285
		mu 0 4 178 176 181 179
		f 4 290 291 292 -289
		mu 0 4 175 174 182 180
		f 4 293 294 295 -292
		mu 0 4 174 156 138 182
		f 4 298 299 300 301
		mu 0 4 128 187 188 129
		f 4 302 303 304 -300
		mu 0 4 187 185 189 188
		f 4 305 306 307 -304
		mu 0 4 185 183 190 189
		f 4 308 309 310 -307
		mu 0 4 183 143 130 190
		f 4 311 312 313 -268
		mu 0 4 139 193 194 158
		f 4 314 315 316 -313
		mu 0 4 193 192 195 194
		f 4 317 318 319 -316
		mu 0 4 192 191 196 195
		f 4 320 -269 321 -319
		mu 0 4 191 167 131 196
		f 4 322 323 324 -270
		mu 0 4 132 199 200 159
		f 4 325 326 327 -324
		mu 0 4 199 198 201 200
		f 4 328 329 330 -327
		mu 0 4 198 197 202 201
		f 4 331 -271 332 -330
		mu 0 4 197 170 133 202
		f 4 333 334 335 -272
		mu 0 4 134 205 206 160
		f 4 336 337 338 -335
		mu 0 4 205 204 207 206
		f 4 339 340 341 -338
		mu 0 4 204 203 208 207
		f 4 342 -273 343 -341
		mu 0 4 203 144 135 208
		f 4 344 345 346 347
		mu 0 4 145 211 212 146
		f 4 348 349 350 -346
		mu 0 4 211 210 213 212
		f 4 351 352 353 -350
		mu 0 4 210 209 214 213
		f 4 354 355 356 -353
		mu 0 4 209 148 152 214
		f 4 369 370 371 -274
		mu 0 4 151 507 218 161
		f 4 372 373 374 -371
		mu 0 4 507 496 219 218
		f 4 375 376 377 -374
		mu 0 4 496 492 220 219
		f 4 378 -275 379 -377
		mu 0 4 492 476 136 220
		f 4 380 381 382 -276
		mu 0 4 502 504 222 162
		f 4 383 384 385 -382
		mu 0 4 504 508 223 222
		f 4 386 387 388 -385
		mu 0 4 508 221 224 223
		f 4 389 -277 390 -388
		mu 0 4 221 147 137 224
		f 5 391 7 242 392 -298
		mu 0 5 138 157 169 139 143
		f 5 393 256 253 394 -297
		mu 0 5 140 141 124 142 154
		f 4 -393 267 -240 -310
		mu 0 4 143 139 158 130
		f 4 272 -394 -302 238
		mu 0 4 135 144 128 129
		f 5 1 -348 395 396 -5
		mu 0 5 1 145 146 147 477
		f 4 -356 397 -279 398
		mu 0 4 152 148 156 149
		f 5 399 3 262 400 -282
		mu 0 5 150 470 495 151 153
		f 4 276 -396 -359 -266
		mu 0 4 137 147 146 164
		f 4 -399 -365 266 -362
		mu 0 4 152 149 166 163
		f 4 -401 273 263 -368
		mu 0 4 153 151 161 165
		f 4 -395 6 -400 -287
		mu 0 4 154 142 155 127
		f 5 -398 260 257 -392 -295
		mu 0 5 156 148 375 157 138
		f 20 -239 -301 -305 -308 -311 239 -314 -317 -320 -322 245 -325 -328 -331 -333 251 -336
		 -339 -342 -344
		mu 0 20 135 129 188 189 190 130 158 194 195 196 131 159 200 201 202 133 160 206 207 208
		f 20 -264 -372 -375 -378 -380 264 -383 -386 -389 -391 265 -358 -360 -361 -363 -267 -364
		 -366 -367 -369
		mu 0 20 165 161 218 219 220 136 162 222 223 224 137 164 225 226 227 163 166 228 229 230
		f 4 -284 281 282 -402
		mu 0 4 177 150 153 217
		f 4 -288 401 280 -403
		mu 0 4 175 177 217 216
		f 4 -294 403 277 278
		mu 0 4 156 174 215 149
		f 4 -291 402 279 -404
		mu 0 4 174 175 216 215
		f 4 -286 404 -299 296
		mu 0 4 154 179 186 140
		f 4 -290 405 -303 -405
		mu 0 4 179 181 184 186
		f 4 -293 406 -306 -406
		mu 0 4 180 182 183 185
		f 4 -296 297 -309 -407
		mu 0 4 182 138 143 183
		f 4 -357 361 362 -408
		mu 0 4 214 152 163 227
		f 4 -354 407 360 -409
		mu 0 4 213 214 227 226
		f 4 -347 409 357 358
		mu 0 4 146 212 225 164
		f 4 -351 408 359 -410
		mu 0 4 212 213 226 225
		f 4 -283 367 368 -411
		mu 0 4 217 153 165 230
		f 4 -281 410 366 -412
		mu 0 4 216 217 230 229
		f 4 -278 412 363 364
		mu 0 4 149 215 228 166
		f 4 -280 411 365 -413
		mu 0 4 215 216 229 228
		f 4 -321 413 414 -245
		mu 0 4 167 191 231 168
		f 4 -415 415 416 243
		mu 0 4 168 231 232 169
		f 4 -417 417 -312 -243
		mu 0 4 169 232 193 139
		f 4 -318 418 419 -414
		mu 0 4 191 192 233 231
		f 3 -420 420 -416
		mu 0 3 231 233 232
		f 4 -421 -419 -315 -418
		mu 0 4 232 233 192 193
		f 4 -332 421 422 -251
		mu 0 4 170 197 234 171
		f 4 -423 423 424 -250
		mu 0 4 171 234 235 251
		f 4 -425 425 -323 248
		mu 0 4 251 235 199 132
		f 4 -329 426 427 -422
		mu 0 4 197 198 236 234
		f 3 -428 428 -424
		mu 0 3 234 236 235
		f 4 -429 -427 -326 -426
		mu 0 4 235 236 198 199
		f 4 -343 429 430 -257
		mu 0 4 144 203 237 172
		f 4 -431 431 432 -256
		mu 0 4 172 237 238 173
		f 4 -433 433 -334 254
		mu 0 4 173 238 205 134
		f 4 -340 434 435 -430
		mu 0 4 203 204 239 237
		f 3 -436 436 -432
		mu 0 3 237 239 238
		f 4 -437 -435 -337 -434
		mu 0 4 238 239 204 205
		f 4 -355 437 438 -261
		mu 0 4 148 209 240 375
		f 5 -439 439 440 658 -260
		mu 0 5 375 240 241 401 403
		f 4 -352 442 443 -438
		mu 0 4 209 210 242 240
		f 3 -444 444 -440
		mu 0 3 240 242 241
		f 4 -445 -443 -349 -442
		mu 0 4 241 242 210 211
		f 4 -446 446 -370 -263
		mu 0 4 495 498 507 151
		f 4 -390 448 449 -397
		mu 0 4 147 221 499 477
		f 5 -461 12 8 463 -458
		mu 0 5 287 386 243 273 260
		f 8 -484 480 453 -468 470 466 488 485
		mu 0 8 295 296 286 256 289 290 300 268
		f 6 -493 -485 487 15 654 -492
		mu 0 6 279 373 374 392 376 399
		f 4 510 511 512 -495
		mu 0 4 256 303 304 274
		f 4 513 514 515 -512
		mu 0 4 303 302 305 304
		f 4 516 517 518 -515
		mu 0 4 302 301 306 305
		f 4 519 -496 520 -518
		mu 0 4 301 284 257 306
		f 4 521 522 523 -497
		mu 0 4 258 309 310 275
		f 4 524 525 526 -523
		mu 0 4 309 308 311 310
		f 4 527 528 529 -526
		mu 0 4 308 307 312 311
		f 4 530 -498 531 -529
		mu 0 4 307 287 259 312
		f 4 532 533 534 -499
		mu 0 4 260 317 318 276
		f 4 535 536 537 -534
		mu 0 4 317 315 319 318
		f 4 538 539 540 -537
		mu 0 4 315 314 320 319
		f 4 541 -500 542 -540
		mu 0 4 314 254 261 320
		f 4 543 544 545 -501
		mu 0 4 262 323 324 277
		f 4 546 547 548 -545
		mu 0 4 323 322 325 324
		f 4 549 550 551 -548
		mu 0 4 322 321 326 325
		f 4 552 -502 553 -551
		mu 0 4 321 289 263 326
		f 4 554 555 556 -503
		mu 0 4 264 329 330 280
		f 4 557 558 559 -556
		mu 0 4 329 328 331 330
		f 4 560 561 562 -559
		mu 0 4 328 327 332 331
		f 4 563 -504 564 -562
		mu 0 4 327 292 265 332
		f 4 565 566 567 -505
		mu 0 4 266 335 336 281
		f 4 568 569 570 -567
		mu 0 4 335 334 337 336
		f 4 571 572 573 -570
		mu 0 4 334 333 338 337
		f 4 574 -506 575 -573
		mu 0 4 333 295 267 338
		f 4 576 577 578 -507
		mu 0 4 268 341 342 282
		f 4 579 580 581 -578
		mu 0 4 341 340 343 342
		f 4 582 583 584 -581
		mu 0 4 340 339 344 343
		f 4 585 -508 586 -584
		mu 0 4 339 298 269 344
		f 4 587 588 589 -509
		mu 0 4 270 350 351 283
		f 4 590 591 592 -589
		mu 0 4 350 348 352 351
		f 4 593 594 595 -592
		mu 0 4 348 346 353 352
		f 4 596 -510 597 -595
		mu 0 4 346 255 271 353
		f 3 -465 -542 598
		mu 0 3 245 272 313
		f 3 -599 -539 599
		mu 0 3 245 313 316
		f 3 -600 -536 600
		mu 0 3 273 315 317
		f 3 -601 -533 -464
		mu 0 3 273 317 260
		f 20 471 -513 -516 -519 -521 456 -524 -527 -530 -532 461 -535 -538 -541 -543 465 -546
		 -549 -552 -554
		mu 0 20 263 274 304 305 306 257 275 310 311 312 259 276 318 319 320 261 277 324 325 326
		f 3 -494 -597 601
		mu 0 3 279 278 345
		f 3 -602 -594 602
		mu 0 3 279 345 347
		f 3 -603 -591 603
		mu 0 3 279 347 349
		f 3 -604 -588 492
		mu 0 3 279 349 373
		f 20 -478 -557 -560 -563 -565 478 -568 -571 -574 -576 -491 -579 -582 -585 -587 489 -590
		 -593 -596 -598
		mu 0 20 271 280 330 331 332 265 281 336 337 338 267 282 342 343 344 269 283 351 352 353
		f 4 -520 604 605 -456
		mu 0 4 284 301 354 285
		f 4 -606 606 607 -455
		mu 0 4 285 354 355 286
		f 4 -608 608 -511 -454
		mu 0 4 286 355 303 256
		f 4 -517 609 610 -605
		mu 0 4 301 302 356 354
		f 3 -611 611 -607
		mu 0 3 354 356 355
		f 4 -612 -610 -514 -609
		mu 0 4 355 356 302 303
		f 4 -531 612 613 460
		mu 0 4 287 307 357 386
		f 4 -614 614 615 -460
		mu 0 4 386 357 358 288
		f 4 -616 616 -522 -459
		mu 0 4 288 358 309 258
		f 4 -528 617 618 -613
		mu 0 4 307 308 359 357
		f 3 -619 619 -615
		mu 0 3 357 359 358
		f 4 -620 -618 -525 -617
		mu 0 4 358 359 308 309
		f 4 -553 620 621 -471
		mu 0 4 289 321 360 290
		f 4 -622 622 623 -470
		mu 0 4 290 360 361 291
		f 4 -624 624 -544 -469
		mu 0 4 291 361 323 262
		f 4 -550 625 626 -621
		mu 0 4 321 322 362 360
		f 3 -627 627 -623
		mu 0 3 360 362 361
		f 4 -628 -626 -547 -625
		mu 0 4 361 362 322 323
		f 4 -564 628 629 -476
		mu 0 4 292 327 363 293
		f 4 -630 630 631 -475
		mu 0 4 293 363 364 294
		f 4 -632 632 -555 -477
		mu 0 4 294 364 329 264
		f 4 -561 633 634 -629
		mu 0 4 327 328 365 363
		f 3 -635 635 -631
		mu 0 3 363 365 364
		f 4 -636 -634 -558 -633
		mu 0 4 364 365 328 329
		f 4 -575 636 637 483
		mu 0 4 295 333 366 296
		f 4 -638 638 639 -483
		mu 0 4 296 366 367 297
		f 4 -640 640 -566 -482
		mu 0 4 297 367 335 266
		f 4 -572 641 642 -637
		mu 0 4 333 334 368 366
		f 3 -643 643 -639
		mu 0 3 366 368 367
		f 4 -644 -642 -569 -641
		mu 0 4 367 368 334 335
		f 4 -586 644 645 -488
		mu 0 4 298 339 369 299
		f 4 -646 646 647 -487
		mu 0 4 299 369 370 300
		f 4 -648 648 -577 -489
		mu 0 4 300 370 341 268
		f 4 -583 649 650 -645
		mu 0 4 339 340 371 369
		f 3 -651 651 -647
		mu 0 3 369 371 370
		f 4 -652 -650 -580 -649
		mu 0 4 370 371 340 341
		f 6 -654 652 476 473 493 491
		mu 0 6 399 377 395 372 278 279
		f 5 -658 -230 230 231 45
		mu 0 5 406 400 120 121 50
		f 5 -660 -441 441 -345 258
		mu 0 5 404 401 241 211 145
		f 4 660 661 662 663
		mu 0 4 402 410 444 376
		f 4 664 665 666 -662
		mu 0 4 410 409 445 444
		f 4 667 668 669 -666
		mu 0 4 409 408 446 445
		f 4 670 671 672 -669
		mu 0 4 408 407 447 446
		f 4 673 674 675 -672
		mu 0 4 407 394 377 447
		f 4 683 684 685 686
		mu 0 4 394 419 440 393
		f 4 687 688 689 -685
		mu 0 4 419 418 441 440
		f 4 690 691 692 -689
		mu 0 4 418 417 442 441
		f 4 693 694 695 -692
		mu 0 4 417 416 443 442
		f 4 696 697 698 -695
		mu 0 4 416 378 397 443
		f 4 706 707 708 709
		mu 0 4 382 429 430 384
		f 4 710 711 712 -708
		mu 0 4 429 428 431 430
		f 4 713 714 715 -712
		mu 0 4 428 426 432 431
		f 4 716 717 718 -715
		mu 0 4 427 425 435 433
		f 4 719 720 721 -718
		mu 0 4 425 388 379 435
		f 4 743 -698 -678 744
		mu 0 4 381 397 378 380
		f 4 2 -745 -701 745
		mu 0 4 398 381 380 382
		f 4 746 -746 -710 -724
		mu 0 4 383 398 382 384
		f 5 -12 -258 259 -735 747
		mu 0 5 386 157 375 403 385
		f 4 -13 -748 -728 748
		mu 0 4 243 386 385 387
		f 4 749 -14 -749 -721
		mu 0 4 388 391 389 379
		f 4 750 -15 -750 -706
		mu 0 4 390 392 391 388
		f 4 -664 -16 -751 -683
		mu 0 4 402 376 392 390
		f 4 751 -653 -675 -687
		mu 0 4 393 395 377 394
		f 5 -738 -46 -10 -17 -752
		mu 0 5 393 406 50 246 395
		f 4 -656 -742 -744 -42
		mu 0 4 396 405 397 381
		f 5 -731 -259 -2 0 -747
		mu 0 5 383 404 145 1 398
		f 3 -655 -663 752
		mu 0 3 399 376 444
		f 3 -753 -667 753
		mu 0 3 399 444 445
		f 3 -754 -670 754
		mu 0 3 399 445 446
		f 3 -755 -673 755
		mu 0 3 399 446 447
		f 3 -756 -676 653
		mu 0 3 399 447 377
		f 3 657 -737 756
		mu 0 3 400 406 448
		f 3 -757 -739 757
		mu 0 3 400 448 449
		f 3 -758 -740 758
		mu 0 3 400 449 450
		f 3 -759 -741 759
		mu 0 3 400 450 451
		f 3 -760 -743 -657
		mu 0 3 400 451 405
		f 3 659 -730 760
		mu 0 3 401 404 452
		f 3 -761 -732 761
		mu 0 3 401 452 453
		f 3 -762 -733 762
		mu 0 3 401 453 454
		f 3 -763 -734 763
		mu 0 3 401 454 455
		f 3 -764 -736 -659
		mu 0 3 401 455 403
		f 4 676 764 -700 677
		mu 0 4 378 415 424 380
		f 4 678 765 -702 -765
		mu 0 4 415 414 423 424
		f 4 679 766 -703 -766
		mu 0 4 414 412 422 423
		f 4 680 767 -704 -767
		mu 0 4 413 411 420 421
		f 4 681 682 -705 -768
		mu 0 4 411 402 390 420
		f 4 699 768 -707 700
		mu 0 4 380 424 429 382
		f 4 701 769 -711 -769
		mu 0 4 424 423 428 429
		f 4 702 770 -714 -770
		mu 0 4 423 422 426 428
		f 4 703 771 -717 -771
		mu 0 4 421 420 425 427
		f 4 704 705 -720 -772
		mu 0 4 420 390 388 425
		f 4 -722 727 728 -773
		mu 0 4 434 387 385 439
		f 4 -719 772 726 -774
		mu 0 4 432 434 439 438
		f 4 -716 773 725 -775
		mu 0 4 431 432 438 437
		f 4 -709 775 722 723
		mu 0 4 384 430 436 383
		f 4 -713 774 724 -776
		mu 0 4 430 431 437 436
		f 4 -729 734 735 -777
		mu 0 4 439 385 403 455
		f 4 -727 776 733 -778
		mu 0 4 438 439 455 454
		f 4 -726 777 732 -779
		mu 0 4 437 438 454 453
		f 4 -723 779 729 730
		mu 0 4 383 436 452 404
		f 4 -725 778 731 -780
		mu 0 4 436 437 453 452
		f 4 -699 741 742 -781
		mu 0 4 443 397 405 451
		f 4 -696 780 740 -782
		mu 0 4 442 443 451 450
		f 4 -693 781 739 -783
		mu 0 4 441 442 450 449
		f 4 -686 783 736 737
		mu 0 4 393 440 448 406
		f 4 -690 782 738 -784
		mu 0 4 440 441 449 448
		f 4 -684 -674 784 785
		mu 0 4 419 394 407 456
		f 4 -785 -671 786 787
		mu 0 4 456 407 408 457
		f 4 -787 -668 788 789
		mu 0 4 457 408 409 458
		f 4 -789 -665 790 791
		mu 0 4 458 409 410 459
		f 4 -661 -682 792 -791
		mu 0 4 410 402 411 459
		f 4 -793 -681 793 794
		mu 0 4 459 411 413 461
		f 4 -794 -680 795 796
		mu 0 4 460 412 414 462
		f 4 -796 -679 797 798
		mu 0 4 462 414 415 463
		f 4 -677 -697 799 -798
		mu 0 4 415 378 416 463
		f 4 -800 -694 800 801
		mu 0 4 463 416 417 464
		f 4 -801 -691 802 803
		mu 0 4 464 417 418 465
		f 4 -803 -688 -786 804
		mu 0 4 465 418 419 456
		f 4 -805 -788 805 806
		mu 0 4 465 456 457 466
		f 4 -806 -790 807 808
		mu 0 4 466 457 458 468
		f 4 -792 -795 809 -808
		mu 0 4 458 459 461 468
		f 4 -810 -797 810 811
		mu 0 4 467 460 462 469
		f 4 -799 -802 812 -811
		mu 0 4 462 463 464 469
		f 4 -813 -804 -807 813
		mu 0 4 469 464 465 466
		f 3 -809 -812 -814
		mu 0 3 466 467 469
		f 4 824 825 826 827
		mu 0 4 480 519 520 475
		f 4 828 829 830 -826
		mu 0 4 519 518 521 520
		f 4 831 832 833 -830
		mu 0 4 518 517 522 521
		f 4 834 835 836 -833
		mu 0 4 517 478 500 522
		f 4 849 850 851 852
		mu 0 4 487 525 526 472
		f 4 853 854 855 -851
		mu 0 4 525 524 527 526
		f 4 856 857 858 -855
		mu 0 4 524 523 528 527
		f 4 859 860 861 -858
		mu 0 4 523 473 493 528
		f 6 -18 18 892 -853 893 -4
		mu 0 6 470 28 471 487 472 495
		f 8 894 36 895 -828 896 -262 897 -861
		mu 0 8 473 489 474 480 475 502 476 493
		f 7 -48 42 4 898 -836 899 -44
		mu 0 7 11 49 1 477 500 478 482
		f 4 -129 900 -823 -896
		mu 0 4 474 479 484 480
		f 4 -820 901 218 -900
		mu 0 4 478 481 485 482
		f 4 -126 220 -873 -901
		mu 0 4 479 483 509 484
		f 3 -870 814 -902
		mu 0 3 481 510 485
		f 4 -223 902 -848 -893
		mu 0 4 471 486 490 487
		f 4 -845 903 -131 -895
		mu 0 4 473 488 491 489
		f 3 -816 -879 -903
		mu 0 3 486 511 490
		f 4 -876 -224 -134 -904
		mu 0 4 488 512 506 491
		f 4 -379 904 -867 -898
		mu 0 4 476 492 497 493
		f 4 -864 905 445 -894
		mu 0 4 472 494 498 495
		f 4 -376 447 -885 -905
		mu 0 4 492 496 513 497
		f 3 -882 816 -906
		mu 0 3 494 514 498
		f 4 -450 906 -842 -899
		mu 0 4 477 499 503 500
		f 4 -839 907 -381 -897
		mu 0 4 475 501 504 502
		f 3 -818 -891 -907
		mu 0 3 499 515 503
		f 4 -888 -451 -384 -908
		mu 0 4 501 516 508 504
		f 8 -123 -220 -815 -869 -871 -872 -874 -221
		mu 0 8 483 505 485 510 532 533 534 509
		f 8 -877 -878 -880 815 -222 -137 223 -875
		mu 0 8 538 539 540 511 486 90 506 512
		f 8 -373 -447 -817 -881 -883 -884 -886 -448
		mu 0 8 496 507 498 514 544 545 546 513
		f 8 -889 -890 -892 817 -449 -387 450 -887
		mu 0 8 550 551 552 515 499 221 508 516
		f 4 -825 822 823 -909
		mu 0 4 519 480 484 531
		f 4 -829 908 821 -910
		mu 0 4 518 519 531 530
		f 4 -835 910 818 819
		mu 0 4 478 517 529 481
		f 4 -832 909 820 -911
		mu 0 4 517 518 530 529
		f 4 -837 841 842 -912
		mu 0 4 522 500 503 549
		f 4 -834 911 840 -913
		mu 0 4 521 522 549 548
		f 4 -827 913 837 838
		mu 0 4 475 520 547 501
		f 4 -831 912 839 -914
		mu 0 4 520 521 548 547
		f 4 -850 847 848 -915
		mu 0 4 525 487 490 537
		f 4 -854 914 846 -916
		mu 0 4 524 525 537 536
		f 4 -860 916 843 844
		mu 0 4 473 523 535 488
		f 4 -857 915 845 -917
		mu 0 4 523 524 536 535
		f 4 -862 866 867 -918
		mu 0 4 528 493 497 543
		f 4 -859 917 865 -919
		mu 0 4 527 528 543 542
		f 4 -852 919 862 863
		mu 0 4 472 526 541 494
		f 4 -856 918 864 -920
		mu 0 4 526 527 542 541
		f 4 -824 872 873 -921
		mu 0 4 531 484 509 534
		f 4 -822 920 871 -922
		mu 0 4 530 531 534 533
		f 4 -819 922 868 869
		mu 0 4 481 529 532 510
		f 4 -821 921 870 -923
		mu 0 4 529 530 533 532
		f 4 -849 878 879 -924
		mu 0 4 537 490 511 540
		f 4 -847 923 877 -925
		mu 0 4 536 537 540 539
		f 4 -844 925 874 875
		mu 0 4 488 535 538 512
		f 4 -846 924 876 -926
		mu 0 4 535 536 539 538
		f 4 -868 884 885 -927
		mu 0 4 543 497 513 546
		f 4 -866 926 883 -928
		mu 0 4 542 543 546 545
		f 4 -863 928 880 881
		mu 0 4 494 541 544 514
		f 4 -865 927 882 -929
		mu 0 4 541 542 545 544
		f 4 -843 890 891 -930
		mu 0 4 549 503 515 552
		f 4 -841 929 889 -931
		mu 0 4 548 549 552 551
		f 4 -838 931 886 887
		mu 0 4 501 547 550 516
		f 4 -840 930 888 -932
		mu 0 4 547 548 551 550;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "book12";
	rename -uid "C1B39306-4ABE-EE46-84FE-4C9E09617996";
	setAttr ".t" -type "double3" 9.942437724878765 7.5330181121826172 8.3120689177284959 ;
	setAttr ".r" -type "double3" -89.999999999999844 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.32918579886581173 4.8084358718541924e-08 -0.047843833034255261 ;
	setAttr ".rpt" -type "double3" -1.5931033211078574 0.95513339002599329 -0.95513339002598718 ;
	setAttr ".sp" -type "double3" 0.50000048742745662 7.3035366199292184e-08 -0.072670023797945404 ;
	setAttr ".spt" -type "double3" -0.17081468856164489 -2.4951007480750257e-08 0.024826190763690144 ;
createNode mesh -n "book12Shape" -p "book12";
	rename -uid "5AE8DE50-434C-46F2-6FAE-B594EBDF1951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "book13";
	rename -uid "588726F8-4DCD-B421-4673-FEBA7FE0705D";
	setAttr ".t" -type "double3" 10.077608280592575 7.2262840270996094 8.2809443149778801 ;
	setAttr ".r" -type "double3" -89.999999999999844 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67554116923855645 1.1650184413771307 ;
	setAttr ".rp" -type "double3" 0.32918541799515261 4.2838665990619777e-07 -0.20299818369504258 ;
	setAttr ".rpt" -type "double3" -1.5931025593665344 0.90509467201617322 -0.74994027240047412 ;
	setAttr ".sp" -type "double3" 0.49999990892280266 6.3413848749860335e-07 -0.072670088492667873 ;
	setAttr ".spt" -type "double3" -0.17081449092765005 -2.0575182759240561e-07 -0.13032809520237471 ;
createNode mesh -n "book13Shape" -p "book13";
	rename -uid "7686BE06-4C2B-EBCD-346E-BC98155DEF1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 -1.7881393e-07 4.7683716e-07 0 -1.7881393e-07 8.3446503e-07 0 
		-1.7881393e-07 5.9604645e-07 0 -1.7881393e-07 8.3446503e-07 0 -1.7881393e-07 5.9604645e-07 
		0 -1.7881393e-07 9.5367432e-07 0 -1.7881393e-07 0 0 -1.7881393e-07 0 0 -1.7881393e-07 
		9.5367432e-07 0 -1.7881393e-07 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 
		-0.037146091 -0.0027753711 -0.026453018 -0.037146091 -0.0027748942 -0.026453018 -0.037146091 
		0.0027750134 0.026452065 -0.037146091 0.0027745366 0.026452065 0.037146091 0.0027747154 
		-0.026453018 0.037146091 0.0027751923 -0.026453018 0.037146091 -0.0027747154 0.026453972 
		0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "book14";
	rename -uid "CC7D3B37-481C-6195-A817-ABADDBE7F707";
	setAttr ".t" -type "double3" 9.863444817085643 7.0080204010009748 8.3024450678995905 ;
	setAttr ".r" -type "double3" -89.999999999999844 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.63936531928645879 0.63936531928645879 0.63936531928645879 ;
	setAttr ".rp" -type "double3" 0.32918573470063139 -8.1421497302057257e-08 -0.042023277744204508 ;
	setAttr ".rpt" -type "double3" -1.5931031927774841 0.92756136453307081 -0.9333815931255548 ;
	setAttr ".sp" -type "double3" 0.5000003689765915 -1.2734737708797184e-07 -0.072669517754466284 ;
	setAttr ".spt" -type "double3" -0.17081463427596008 4.5925879785914578e-08 0.030646240010261776 ;
createNode mesh -n "book14Shape" -p "book14";
	rename -uid "25B13B64-464E-6E5B-C410-D2AE5904BD22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "book15";
	rename -uid "D7D39E6D-47F6-FCA9-0FB7-0BBD3BBDFF30";
	setAttr ".t" -type "double3" 9.942437724878765 6.6212583131179503 8.3274883565544009 ;
	setAttr ".r" -type "double3" -89.999999999999815 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.78886457375487584 0.41941746974826444 ;
	setAttr ".rp" -type "double3" 0.32918579886581845 -1.4331267534494707e-07 0.025332798957238403 ;
	setAttr ".rpt" -type "double3" -1.5931033211078642 1.2010169919378895 -1.2741933837429962 ;
	setAttr ".sp" -type "double3" 0.50000048742746017 -1.8166956472498441e-07 -0.072669545585142714 ;
	setAttr ".spt" -type "double3" -0.1708146885616417 3.8356889380037344e-08 0.098002344542381117 ;
createNode mesh -n "book15Shape" -p "book15";
	rename -uid "75088EBA-4A2A-4922-289D-1EA57AB4485F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group5";
	rename -uid "B05CE9E3-4434-9172-DCC6-D684A15C82C3";
	setAttr ".rp" -type "double3" 9.4750713922870418 8.8782174726585659 4.3722068311293745 ;
	setAttr ".sp" -type "double3" 9.4750713922870418 8.8782174726585659 4.3722068311293745 ;
createNode transform -n "pasted__book3" -p "group5";
	rename -uid "2B91EEE9-4186-D45D-CC79-D99EBC2796EA";
	setAttr ".t" -type "double3" 9.942437724878765 7.8222751617431641 4.3192417913585919 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.3291861995974078 4.4785678439652371e-16 0.15377380342578117 ;
	setAttr ".rpt" -type "double3" -1.5931041225710398 0 -0.20161752731000754 ;
	setAttr ".sp" -type "double3" 0.50000109609889698 1.7763568394002505e-15 0.2335671129537733 ;
	setAttr ".spt" -type "double3" -0.17081489650148921 -1.3285000550037268e-15 -0.079793309527992129 ;
createNode mesh -n "pasted__book3Shape" -p "|group5|pasted__book3";
	rename -uid "0A025102-4B56-30DC-9212-92873D920BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.5367432e-07 0 0 4.7683716e-07 
		0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 4.7683716e-07 0 0 9.5367432e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0.026453972 -0.037146091 -0.0027751923 -0.026453018 
		-0.037146091 -0.0027747154 -0.026453018 -0.037146091 0.0027751923 0.026452065 -0.037146091 
		0.0027747154 0.026452065 0.037146091 0.0027747154 -0.026453018 0.037146091 0.0027751923 
		-0.026453018 0.037146091 -0.0027747154 0.026453972 0.037146091 -0.0027751923;
	setAttr -s 24 ".vt[0:23]"  -1.91976452 0 0.23356724 0.5 0 0.23356724
		 -1.91976452 3.20774269 0.23356724 0.5 3.20774269 0.23356724 -1.91976452 3.20774269 -0.072669983
		 0.5 3.20774269 -0.072669983 -1.91976452 0 -0.072669983 0.5 0 -0.072669983 -1.91976452 3.20774269 0.2002573
		 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957 -1.91976452 3.20774269 -0.03935957
		 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957 0.36456203 0 0.2002573 -1.91976452 0 0.2002573
		 -1.91976452 3.20774269 0.2002573 0.36456203 3.20774269 0.2002573 0.36456203 3.20774269 -0.03935957
		 -1.91976452 3.20774269 -0.03935957 -1.91976452 0 -0.03935957 0.36456203 0 -0.03935957
		 0.36456203 0 0.2002573 -1.91976452 0 0.2002573;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "EE5DE0BC-4679-D1F8-B4FB-8D9EDA758B7D";
	setAttr ".t" -type "double3" -2.6078118339174088 4.0366535186767578 6 ;
	setAttr ".s" -type "double3" 0.96645049420401874 0.75328260553668358 0.96645049420401874 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F036EEAB-4B2B-F32B-906A-FAAB00B0447E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68106481432914734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "83848474-4046-9250-612E-73853377E718";
	setAttr ".t" -type "double3" -6.1331469935941465 4.2567567687385068 4.4876965221228602 ;
	setAttr ".s" -type "double3" 0.17102657112870714 0.17102657112870714 0.17102657112870714 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "17307AC5-428B-63D8-AEFD-DE929F96776A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000001192092896 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.006445033 0.046285089 0.015721215 
		-0.0050679157 0.041053925 0.016447771 -0.0037935241 0.036910459 0.017339796 -0.0028470664 
		0.034281284 0.018434178 -0.0022545215 0.033193499 0.019615594 -0.0017868741 0.033328682 
		0.020573763 -0.0015105305 0.0343192 0.021167036 -0.0014793475 0.035844523 0.021281244 
		-0.0017164391 0.037758455 0.020867635 -0.0022039358 0.04011387 0.019962801 -0.002884462 
		0.043065809 0.01868326 -0.0036735095 0.046700824 0.017197534 -0.0044756946 0.050874569 
		0.015690573 -0.0051994668 0.055140078 0.014333403 -0.0060594385 0.058873229 0.013440331 
		-0.0070258775 0.061341707 0.013114578 -0.0078890137 0.061939079 0.013282682 -0.0083812 
		0.060384069 0.013773227 -0.0083085671 0.056831855 0.014408783 -0.0076139583 0.051848698 
		0.015062626 -0.011117673 0.046531733 0.017637378 -0.0071331165 0.035131145 0.017812377 
		-0.0038151406 0.027338121 0.018584915 -0.0017549118 0.023877142 0.020351881 -0.00058171758 
		0.024351774 0.022758028 0.00046958771 0.027174339 0.024955869 0.0011939455 0.030686853 
		0.026502997 0.0013929777 0.033573829 0.026983693 0.00096458348 0.035464603 0.026193451 
		-4.9783222e-05 0.037088588 0.024232063 -0.0014856893 0.039850168 0.021453792 -0.0031201781 
		0.045015424 0.018324681 -0.0047348039 0.052925438 0.015282614 -0.0061551356 0.062568463 
		0.01265026 -0.0081057092 0.072210819 0.0112685 -0.010934271 0.079355776 0.01145951 
		-0.014003105 0.081981137 0.01287456 -0.016163899 0.079060949 0.01474922 -0.016463639 
		0.071038857 0.01639754 -0.014583767 0.059415739 0.017345877 -0.017889682 0.045794994 
		0.02188668 -0.010041049 0.028420005 0.020297505 -0.003986985 0.017733959 0.019884236 
		-0.0008886705 0.015287167 0.021903817 0.00082649814 0.019600485 0.025516016 0.0025740233 
		0.027359851 0.029219011 0.003919499 0.034842208 0.032079894 0.0044075637 0.039010677 
		0.033151925 0.0037067086 0.038833708 0.031969141 0.0018308335 0.036004387 0.028781844 
		-0.00056513306 0.034937695 0.024360372 -0.0028969082 0.039434046 0.019603372 -0.0049325307 
		0.050702818 0.015206571 -0.0067321719 0.066573627 0.011613093 -0.0097433478 0.083164975 
		0.010019267 -0.015443088 0.095570333 0.01127679 -0.022286907 0.10045967 0.014666039 
		-0.027499309 0.096438296 0.018675892 -0.028705124 0.084000692 0.021702901 -0.025028322 
		0.065728411 0.022723265 -0.02633184 0.043151408 0.027649323 -0.013458378 0.021746159 
		0.023541057 -0.0043426114 0.0094576441 0.021109307 -0.00032987338 0.0093540335 0.022954907 
		0.0018591529 0.019030195 0.027677871 0.0043864339 0.033181179 0.033075061 0.0064769019 
		0.045631435 0.037706714 0.0072911247 0.051089544 0.039444283 0.0058602141 0.046523027 
		0.037747141 0.0027441515 0.036066793 0.033183847 -0.00072584511 0.028052283 0.027089629 
		-0.003528781 0.029733542 0.02091985 -0.0054880474 0.043605365 0.015535934 -0.0070025194 
		0.066115499 0.011363273 -0.01097613 0.089162938 0.0096317949 -0.020200133 0.10627992 
		0.012263751 -0.032015808 0.11380028 0.018330494 -0.04154209 0.10950486 0.025136551 
		-0.044225495 0.09349902 0.029755667 -0.038299181 0.069205083 0.030443618 -0.035486214 
		0.038764577 0.034235697 -0.01701468 0.015383809 0.026948903 -0.0046665417 0.0033063216 
		0.022024775 -0.00011693375 0.0063695782 0.023427997 0.0024477865 0.02144788 0.029281173 
		0.0057183816 0.040104076 0.038047146 0.0086432286 0.056445666 0.045736812 0.010050721 
		0.063643344 0.048793476 0.0079098996 0.055923283 0.045368757 0.003014951 0.036605366 
		0.038153306 -0.0020598823 0.019819524 0.02946689 -0.0051047443 0.017163761 0.022094076 
		-0.0064236084 0.032553978 0.016276427 -0.0071197101 0.060806531 0.011944853 -0.011606548 
		0.088892445 0.010033569 -0.024596874 0.10977449 0.014339043 -0.041960362 0.11987063 
		0.023465272 -0.056731865 0.11628012 0.033490106 -0.061365355 0.098182701 0.039739124 
		-0.052955799 0.069348626 0.039677411 -0.044123776 0.033026587 0.040761258 -0.020215999 
		0.0098742126 0.030010216 -0.0049387859 -0.00016232049 0.022562299 -0.00020585422 
		0.0055995085 0.023409527 0.0026319379 0.021353219 0.032076322 0.0065210504 0.041860364 
		0.04539511 0.011008786 0.061072294 0.058331311 0.013349048 0.069822177 0.063591488 
		0.010387962 0.060547411 0.057545632 0.0033981234 0.036208045 0.045248874 -0.0037680008 
		0.010776387 0.032853313 -0.0075201336 0.0032859782 0.023069326 -0.0077426676 0.019144559 
		0.017184533 -0.0074946727 0.051498629 0.011882095 -0.012078837 0.083343908 0.0092607718 
		-0.028180823 0.10616481 0.01591583 -0.050905727 0.11775211 0.029350135 -0.071093634 
		0.11554658 0.04269357 -0.077921085 0.097067587 0.050422143 -0.067095593 0.065836437 
		0.04926765 -0.050977405 0.026483672 0.046283845 -0.022560861 0.0057803928 0.032251965 
		-0.0050921463 -0.00085366046 0.022772616 -0.00043732053 0.0037537962 0.02397697 0.0024310716 
		0.017579835 0.03645777 0.0070625097 0.037711177 0.055381928 0.01357317 0.058392204 
		0.074955575 0.016911164 0.068134099 0.082683295 0.013239679 0.058106549 0.07358218 
		0.0041037481 0.031387396 0.05502959 -0.0052829497 0.0015384551 0.037735421 -0.010096356 
		-0.010259241 0.024627002 -0.0097487206 0.0061734091 0.016477127 -0.0086533595 0.040596548 
		0.0089880088 -0.012788142 0.074259184 0.0054764198 -0.031206544 0.097323254 0.014737302 
		-0.058110692 0.10884304 0.033387136 -0.082566403 0.10721367 0.051447086 -0.091505483 
		0.08988554 0.060319029 -0.078681134 0.058754601 0.057897743 -0.055069733 0.019898357 
		0.050100375 -0.023679348 0.0034677717 0.033413012 -0.0049324338 -0.00089525618 0.022766123 
		-0.00080043438 0.00025000583 0.025753953 0.0018194381 0.010159151 0.042059932 0.0075434307 
		0.027893364 0.067583755 0.016065693 0.048396729 0.093891628 0.020477792 0.058660991 
		0.10410611 0.016259035 0.048684195 0.091991909 0.0052696448 0.021661805 0.067174859 
		-0.006294739 -0.0081047555 0.043743972 -0.012485061 -0.021425929 0.026089307 -0.012507045 
		-0.0045842901 0.013188547 -0.010643212 0.029862449 0.003083725 -0.013870296 0.063330121 
		-0.0014116633 -0.033414464 0.084998146 0.010322593 -0.062801003 0.094921045 0.034062836 
		-0.089728989 0.093007803 0.057386331 -0.10001921 0.077396132 0.06798885 -0.085899204 
		0.048813403 0.064284943 -0.055545427 0.014015613 0.051498633 -0.02337748 0.0029534784 
		0.033400871 -0.004527255 -0.0012698342 0.022890422 -0.0012565568 -0.004597568 0.028747614 
		0.00097547797 -7.7223871e-05 0.048611116 0.0079488559 0.013494125 0.080753319;
	setAttr ".pt[166:331]" 0.018238431 0.032205742 0.11297491 0.023664102 0.042423841 
		0.12541631 0.019195661 0.033551555 0.11074331 0.0068977065 0.0084136808 0.080450326 
		-0.0062784082 -0.018287534 0.050965596 -0.014478639 -0.028646493 0.026619688 -0.015646709 
		-0.011790531 0.0075762551 -0.013306126 0.020934576 -0.0054883049 -0.015370734 0.052251726 
		-0.011033323 -0.034489144 0.071212202 0.0026364734 -0.064296901 0.078513339 0.030676918 
		-0.091656983 0.075513326 0.058732759 -0.1020852 0.061417799 0.072174154 -0.087603606 
		0.037401803 0.067439526 -0.052531213 0.0098734247 0.050388087 -0.021552145 0.0025686882 
		0.032388989 -0.003947888 -0.0024786363 0.023687378 -0.0017395499 -0.010224462 0.032714576 
		0.00029570557 -0.011970067 0.056131423 0.0082541574 -0.0037621185 0.093506321 0.019839387 
		0.011765452 0.1299478 0.026068032 0.021239933 0.14401744 0.021713447 0.014367731 
		0.12778394 0.008873513 -0.0066349832 0.093453199 -0.0055183563 -0.027261253 0.057578128 
		-0.015693184 -0.031916503 0.02605349 -0.018457426 -0.014656339 0.00070473936 -0.016320325 
		0.015014231 -0.015929166 -0.016977722 0.042648755 -0.022489415 -0.034194 0.057924751 
		-0.007684486 -0.062255427 0.061982721 0.023275167 -0.087976031 0.05745516 0.054948471 
		-0.097535893 0.044787724 0.071506545 -0.083518319 0.026294252 0.066893153 -0.046402898 
		0.0077309157 0.046956345 -0.018448619 0.0019205669 0.030605242 -0.0032319289 -0.0044290186 
		0.02509504 -0.0022151838 -0.016123787 0.037220608 -0.00020210212 -0.024086222 0.063746959 
		0.0084187826 -0.02173629 0.10434803 0.020640796 -0.0104004 0.14278796 0.027379345 
		-0.0021765695 0.1576805 0.023499269 -0.0063996371 0.14101574 0.010982901 -0.021516323 
		0.10463653 -0.0041238116 -0.033942845 0.062838487 -0.015839746 -0.031876046 0.024471318 
		-0.020536495 -0.012700804 -0.0067041731 -0.019220358 0.012973686 -0.026930315 -0.018487791 
		0.035749089 -0.034299377 -0.032473966 0.046810806 -0.0194722 -0.056826148 0.047459677 
		0.012697806 -0.079167493 0.041420724 0.046355732 -0.087117769 0.030245779 0.065507889 
		-0.074281462 0.01707904 0.062732562 -0.037947722 0.0059753079 0.041991889 -0.014552585 
		0.00092736434 0.02855885 -0.0026355248 -0.006883861 0.027086638 -0.0025862155 -0.021338567 
		0.04180672 -0.00036240532 -0.034798231 0.070566945 0.0084433639 -0.038070459 0.112028 
		0.020555468 -0.031323425 0.14994442 0.027392827 -0.024778444 0.16470106 0.02428285 
		-0.026050359 0.14871778 0.012681328 -0.033991002 0.11165567 -0.0023797408 -0.037525292 
		0.065774389 -0.014904776 -0.02860692 0.022156088 -0.021396976 -0.0077014314 -0.013421086 
		-0.021517428 0.014717882 -0.036837664 -0.019672139 0.032197792 -0.044688977 -0.029573655 
		0.038984638 -0.030927889 -0.048792396 0.036555476 0.00039552734 -0.066539571 0.029317377 
		0.034165971 -0.072472475 0.019718613 0.055072621 -0.061353374 0.011075183 0.055554714 
		-0.028345682 0.0039812024 0.036357872 -0.010442816 -0.00053820136 0.026797421 -0.0021822187 
		-0.009566023 0.029400608 -0.0027454777 -0.025387824 0.045980863 -0.00020620992 -0.042724863 
		0.075641632 0.0082702944 -0.050587364 0.11540455 0.01953561 -0.048205875 0.15050839 
		0.026077343 -0.043433286 0.16416684 0.023894731 -0.041934084 0.14978634 0.013583972 
		-0.042376254 0.1131696 -0.00050352589 -0.037732624 0.066150054 -0.013075213 -0.023077404 
		0.019911727 -0.020807505 -0.0016368856 -0.018288426 -0.022647906 0.019284107 -0.043831952 
		-0.02042935 0.032217018 -0.051933408 -0.025971917 0.034919202 -0.040150676 -0.039405085 
		0.030036036 -0.011618271 -0.052020606 0.022236794 0.02027854 -0.055786211 0.014092615 
		0.041784301 -0.046655126 0.0082877427 0.045789491 -0.018930448 0.0020238361 0.030854763 
		-0.0067105452 -0.002531647 0.025854595 -0.0020391571 -0.012099011 0.031822097 -0.0025613215 
		-0.02799451 0.049353313 0.00022582448 -0.046750858 0.078105256 0.0079053091 -0.057536155 
		0.11386305 0.017706357 -0.058682851 0.14424749 0.0235704 -0.055538967 0.15604444 
		0.022166276 -0.051597551 0.14325884 0.013485624 -0.045721002 0.10891164 0.0010603389 
		-0.03478739 0.063735738 -0.010677674 -0.016396418 0.018232156 -0.018934425 0.0044640736 
		-0.020570161 -0.022095576 0.022803124 -0.046136852 -0.020562865 0.033689309 -0.054542463 
		-0.022320371 0.034064721 -0.045420088 -0.030117411 0.027792472 -0.021255014 -0.037711278 
		0.019840732 0.0069658095 -0.039354276 0.012226529 0.027828824 -0.032169294 0.0061036805 
		0.035222009 -0.010958901 0.00046317285 0.025703685 -0.003845338 -0.004723167 0.025804158 
		-0.0021684249 -0.014231972 0.03407453 -0.0020498065 -0.028921697 0.051450215 0.00086236245 
		-0.046252947 0.077423997 0.0073569478 -0.058113046 0.107352 0.015267534 -0.061481111 
		0.1318026 0.020148979 -0.059637919 0.14121366 0.019150168 -0.053745277 0.12944058 
		0.012277146 -0.043813929 0.099151708 0.0021028374 -0.029095767 0.058884002 -0.0081757186 
		-0.010086678 0.017158043 -0.016106011 0.0089445906 -0.019191571 -0.019994691 0.024412535 
		-0.043352067 -0.0196499 0.032963376 -0.051762268 -0.018850427 0.032563932 -0.045389645 
		-0.021978857 0.026358968 -0.026591182 -0.025250589 0.018479142 -0.0033535738 -0.025065558 
		0.010838935 0.015513231 -0.019734098 0.0046973857 0.025009662 -0.0056184512 -0.00075442134 
		0.021536462 -0.0022189992 -0.0068818922 0.026583614 -0.0021580667 -0.015630165 0.03573437 
		-0.0013602709 -0.028013585 0.051812217 0.0015382606 -0.041671827 0.073510073 0.0066145081 
		-0.052496441 0.096506864 0.012471655 -0.056722909 0.11457597 0.01596589 -0.055294611 
		0.12046885 0.015179346 -0.04861483 0.1100142 0.010116618 -0.03729675 0.085257031 
		0.0024217532 -0.021836841 0.052138563 -0.0059255827 -0.0050696507 0.016880915 -0.012780371 
		0.010958659 -0.014263286 -0.016761288 0.023513738 -0.035693828 -0.017468581 0.029832372 
		-0.043914106 -0.015919723 0.029109286 -0.039871212 -0.015722031 0.023663418 -0.026635861 
		-0.015866447 0.016709052 -0.0092026619 -0.01445228 0.009819909 0.0064296634 -0.010624138 
		0.00414309 0.016406029 -0.0032690084 -0.0017608092 0.018828912 -0.0022980433 -0.0079238536 
		0.026578858 -0.0018343217 -0.015888063 0.036797818 -0.00059032987 -0.025353473 0.050299861 
		0.0019347796 -0.034949511 0.066570058 0.0056449506 -0.042145032 0.082464635 0.0093557071 
		-0.045267969 0.093598135 0.011380464 -0.043831736 0.095959976 0.010708869 -0.037571024 
		0.087344125 0.0072647631 -0.027502805 0.068921655 0.0018562532 -0.015094122 0.044103075 
		-0.0041825511 -0.0019551623 0.017422684;
	setAttr ".pt[332:381]" -0.0094297603 0.010224881 -0.0063977977 -0.01284864 
		0.01958832 -0.023476517 -0.014119761 0.024448548 -0.031383008 -0.013480112 0.02414272 
		-0.030026967 -0.011661202 0.019996393 -0.021830231 -0.010150623 0.014623961 -0.010158693 
		-0.0081482641 0.0091258045 0.0013260862 -0.0057250354 0.0037521112 0.011018887 -0.0036888649 
		-0.0024453634 0.017919946 -0.0027519362 -0.0079073487 0.025994251 -0.0017299899 -0.013998274 
		0.035058282 -0.00036111841 -0.020330299 0.045156591 0.0014989688 -0.0259935 0.055516638 
		0.0037115477 -0.02983425 0.064513817 0.005663543 -0.03109383 0.070030808 0.0065374491 
		-0.029440515 0.069970287 0.0059345164 -0.024941362 0.063695766 0.0038166656 -0.018062031 
		0.051676523 0.00057604274 -0.0097070616 0.035829794 -0.0030769175 -0.00095364772 
		0.018776873 -0.0064143976 0.0070809503 0.0032015154 -0.0088915415 0.013139319 -0.0084819794 
		-0.010167517 0.016551608 -0.014902377 -0.010305177 0.016873421 -0.015752753 -0.009498693 
		0.014722799 -0.012041588 -0.0080223205 0.011244345 -0.0055498062 -0.0063418625 0.0070739458 
		0.0022075274 -0.0048785536 0.0025079572 0.010045645 -0.0037512775 -0.0032998058 0.019207885 
		-0.0028958614 -0.0066092638 0.024651181 -0.0020016073 -0.0099930204 0.030316748 -0.0010549999 
		-0.013029498 0.035717897 -8.6582513e-05 -0.015446194 0.040497962 0.00083301682 -0.016831294 
		0.04403019 0.0014966193 -0.016965641 0.045625668 0.0016605975 -0.015859257 0.044789042 
		0.0012664156 -0.013483419 0.041385174 0.00031749933 -0.010085346 0.035707358 -0.0010585495 
		-0.0060586752 0.0284582 -0.0026296403 -0.0018778928 0.020644426 -0.0041460684 0.0019483131 
		0.013331863 -0.0053725801 0.0049235746 0.00750614 -0.0062028025 0.0067277942 0.0037495494 
		-0.0065672738 0.0072412109 0.0023065424 -0.0065047997 0.0065225367 0.0030848449 -0.0060594263 
		0.0049472549 0.0056030932 -0.0053938832 0.0026871476 0.0093228063 -0.0045823269 -0.00014317827 
		0.014023911 -0.0040435884 0.045219053 0.016349494 -0.0027115245 -0.0042041559 0.02276147;
createNode transform -n "pSphere2";
	rename -uid "35C1A476-44CF-842D-0254-FEA725093175";
	setAttr ".t" -type "double3" -5.7687699119253688 4.1415115388251911 4.1462613039036462 ;
	setAttr ".s" -type "double3" 0.11831441836750359 0.11831441836750359 0.11831441836750359 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "BBDFF512-43BB-3152-786D-82B121E582DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001
		 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001 0.90000015 0.050000001
		 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001
		 0.1 0.2 0.1 0.25 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1
		 0.95000017 0.1 1.000000119209 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001
		 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0 0.35000002
		 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014
		 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006
		 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007
		 0.25 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007
		 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008
		 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012
		 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013
		 0.25 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.77499998 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0.14233309 -0.94140327 -0.03261973 0.12149031 -0.94663441 -0.075502157
		 0.08815641 -0.95077789 -0.10921843 0.045493867 -0.95340705 -0.13034393 -0.0022545215 -0.95449483 -0.13681896
		 -0.050127808 -0.95435965 -0.12820433 0.04131503 -0.92634666 0.16189261 0.084060863 -0.9257493 0.13984084
		 0.11817695 -0.92730427 0.10572311 0.14046946 -0.93085653 0.062749699 0.14882052 -0.93583965 0.015062626
		 0.28277516 -0.9045248 -0.077854186 0.24286707 -0.91592538 -0.16382337 0.17782059 -0.92371839 -0.23141524
		 0.093736641 -0.9271794 -0.27354091 -0.00058171758 -0.92670476 -0.28625911 -0.095021963 -0.92388219 -0.2689369
		 0.084557228 -0.87170076 0.30535215 0.16763252 -0.86907542 0.2628746 0.2338361 -0.87199557 0.19638486
		 0.27742901 -0.8800177 0.11188905 0.29443324 -0.89164078 0.017345877 0.41388124 -0.84521151 -0.11840419
		 0.35724524 -0.8625865 -0.2465516 0.26286212 -0.8732726 -0.34740204 0.13940218 -0.87571937 -0.40986705
		 0.00082649814 -0.87140602 -0.42847472 -0.13771683 -0.86364669 -0.40255183 0.1248477 -0.7954362 0.44304746
		 0.24456201 -0.79054683 0.38195214 0.33978674 -0.79456824 0.28552485 0.40306553 -0.80700582 0.1619937
		 0.4289622 -0.8252781 0.022723265 0.53268552 -0.76586556 -0.15398641 0.4620702 -0.78727084 -0.32195064
		 0.34114909 -0.79955935 -0.45441923 0.18130586 -0.79966295 -0.53606242 0.0018591529 -0.78998679 -0.56010765
		 -0.17724928 -0.77583581 -0.52594221 0.16143548 -0.70273709 0.57128084 0.3134757 -0.69521672 0.49385878
		 0.43398619 -0.69951212 0.37062809 0.51479149 -0.715518 0.2113913 0.54948604 -0.7398119 0.030443618
		 0.63701272 -0.66834217 -0.18427244 0.55504709 -0.69172299 -0.38867828 0.41096064 -0.70380044 -0.55003697
		 0.21839119 -0.70073718 -0.64907086 0.0024477865 -0.68565887 -0.67782593 -0.21278974 -0.66700268 -0.63445169
		 0.19391112 -0.5973323 0.68683761 0.37366655 -0.58723617 0.5955267 0.51532954 -0.59082663 0.44911706
		 0.61113316 -0.60892409 0.25824714 0.65415096 -0.63775814 0.039677411 0.72529763 -0.55475867 -0.20923889
		 0.63429296 -0.57791102 -0.44551831 0.47058976 -0.58794755 -0.63194656 0.24979426 -0.58218575 -0.74601173
		 0.0026319379 -0.566432 -0.77694106 -0.24347907 -0.5459249 -0.72402608 0.22181916 -0.48162043 0.78533679
		 0.42462254 -0.47003314 0.68385869 0.58341491 -0.47223866 0.51822186 0.69149983 -0.49071765 0.30042213
		 0.74192142 -0.52194881 0.04926765 0.79642069 -0.42750683 -0.22905248 0.69827908 -0.44821012 -0.49146885
		 0.51862866 -0.45484418 -0.69806725 0.27489898 -0.45023674 -0.823421 0.0024310716 -0.4364107 -0.85454917
		 -0.26827377 -0.41627935 -0.79201603 0.2441296 -0.35666728 0.86213493 0.46560982 -0.34514749 0.75422662
		 0.63827306 -0.34677684 0.57516766 0.7558921 -0.36410499 0.33565521 0.81232542 -0.39523593 0.057897743
		 0.84943938 -0.28911862 -0.24379243 0.74574202 -0.3055492 -0.52560437 0.5540849 -0.30991223 -0.74665523
		 0.29309234 -0.30876696 -0.87875503 0.0018194381 -0.29885781 -0.90899706 -0.28634933 -0.28112361 -0.83692521
		 0.26047817 -0.22401883 0.91483116 0.496216 -0.21409592 0.80348384 0.67969191 -0.21600917 0.6164034
		 0.80448931 -0.23162085 0.36188149 0.86515737 -0.26020357 0.064284943 0.88380259 -0.14241876 -0.25371405
		 0.77567971 -0.15348089 -0.54714811 0.57602173 -0.1577042 -0.77616668 0.30395609 -0.16103195 -0.9106003
		 0.00097547797 -0.15651159 -0.93907773 -0.2972638 -0.14294025 -0.85859454 0.27072331 -0.08522217 0.94198406
		 0.51625174 -0.077921033 0.82973361 0.70739967 -0.080921046 0.63928145 0.83726233 -0.095016569 0.37738666
		 0.90008473 -0.11903257 0.067439526 0.89852595 0.0098734247 -0.25862908 0.78746539 0.0025686882 -0.55539662
		 0.58383769 -0.0024786363 -0.78533012 0.30727759 -0.010224462 -0.91834247 0.00029570557 -0.011970067 -0.94386905
		 -0.30076298 -0.0037621185 -0.85755062 0.27482298 0.057924751 0.94337213 0.5255298 0.061982721 0.8322922
		 0.72104096 0.05745516 0.64273375 0.85352063 0.044787724 0.38052356 0.91648167 0.026294252 0.066893153
		 0.89294517 0.16416529 -0.25825632 0.78060859 0.15835494 -0.54994375 0.57731706 0.15200536 -0.77396208
		 0.30299747 0.14031059 -0.90212733 -0.00020210212 0.13234815 -0.92394185 -0.29679388 0.13469808 -0.8349998
		 0.27273852 0.20324518 0.91987538 0.52372247 0.20389405 0.81175452 0.71988916 0.1978551 0.62690443
		 0.85222971 0.18668015 0.37072039 0.91340691 0.17351341 0.062732562 0.86656141 0.31499228 -0.25190091
		 0.75486881 0.30994433 -0.53045851 0.55638182 0.30213311 -0.74233472 0.29130656 0.28767842 -0.86270231
		 -0.00036240532 0.27421874 -0.88049006 -0.28544942 0.2709465 -0.79248095 0.26431897 0.3480016 0.87358069
		 0.51022458 0.34557244 0.76981652 0.70288134 0.33833435 0.59318304 0.83203608 0.32873559 0.34896529
		 0.88970315 0.32009214 0.055554714 0.8190524 0.45797172 -0.23897845 0.71039712 0.45345232 -0.49692339
		 0.52153856 0.44442451 -0.69143927 0.27259082 0.4286027 -0.80141711 -0.00020620992 0.41126567 -0.81536531
		 -0.267066 0.40340316 -0.73199344 0.24936423 0.48890972 0.80724692 0.48431543 0.48402655 0.70922124
		 0.66881883 0.47622731 0.54399908 0.79161137 0.46808314 0.31712049 0.84435141 0.46227825 0.045789491
		 0.75049096 0.58980906 -0.21914539 0.64779842 0.5852536 -0.44967395 0.47348937 0.57568622 -0.6226868
		 0.2474388 0.55979073 -0.72006798 0.00022582448 0.5410344 -0.73091209 -0.24209481 0.53024912 -0.65555817
		 0.22767961 0.62184995 0.72400087 0.44541085 0.6155777 0.63325351 0.61679727 0.60762596 0.48249412
		 0.73006666 0.60001177 0.27782881 0.77684772 0.59388894 0.035222009 0.66154003 0.70756996 -0.19280446
		 0.56821644 0.70238358 -0.38982302 0.41345876 0.69287479 -0.53798717 0.21645832 0.67818505 -0.62104869
		 0.00086236245 0.6608538 -0.62968314 -0.21115118 0.64899373 -0.5651468 0.19965756 0.73967069 0.62710893
		 0.39364806 0.73346573 0.54547024 0.54681081 0.72558594 0.41227341 0.64743298 0.71794569 0.23402125
		 0.68737268 0.71180415 0.025009662 0.55339891 0.80826259 -0.16009927;
	setAttr ".vt[166:210]" 0.47330958 0.80213511 -0.3189081 0.34333363 0.79338682 -0.43979418
		 0.18027546 0.78100342 -0.50720507 0.0015382606 0.76734519 -0.51427549 -0.17502122 0.75652057 -0.46251038
		 0.1657159 0.8381263 0.51914585 0.32976946 0.8326804 0.44889244 0.45966181 0.82572603 0.33628887
		 0.54456472 0.81883693 0.18806529 0.57716113 0.81316012 0.016406029 0.4285019 0.88924575 -0.12146196
		 0.36498824 0.88308269 -0.24027024 0.26501477 0.87511849 -0.33048844 0.13970053 0.86565304 -0.38147101
		 0.0019347796 0.85605705 -0.38742065 -0.13464591 0.84886152 -0.3493062 0.12681067 0.91514927 0.40174371
		 0.25518772 0.91100293 0.34545586 0.35713544 0.90563047 0.25669026 0.4236224 0.90013236 0.14161688
		 0.44826549 0.89475864 0.011018887 0.29020396 0.9486112 -0.077571616 0.24724825 0.94314921 -0.15564148
		 0.17990574 0.93705827 -0.21494186 0.095130436 0.93072623 -0.2487362 0.0014989688 0.92506301 -0.25350052
		 -0.091780007 0.92122227 -0.22937895 0.085186318 0.96792996 0.27813989 0.17213693 0.96577936 0.23795845
		 0.24197768 0.9623009 0.17608584 0.28755078 0.95813048 0.097699031 0.30413845 0.95356452 0.010045645
		 0.14502685 0.98438853 -0.029133057 0.12366237 0.9810791 -0.067298755 0.089948326 0.97769535 -0.096241482
		 0.047285937 0.97465885 -0.11306021 -8.6582513e-05 0.97224218 -0.11593659 -0.047507919 0.97085708 -0.10474791
		 0.041773636 0.99492955 0.15108457 0.085445084 0.9942109 0.12964299 0.12049873 0.99263561 0.097552978
		 0.14338416 0.99037552 0.05766372 0.15185215 0.98754519 0.014023911 -0.0040435884 -0.95478094 0.016349494
		 -0.0027115245 0.99579585 0.02276147;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 0 6 17 0 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 0 17 28 0 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 0 28 39 0 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 0 39 50 0 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 0 50 61 0 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 0 61 72 0 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 0 72 83 0 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 0 83 94 0 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 0 94 105 0 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 0 105 116 0 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 0
		 116 127 0 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 0 127 138 0 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 0 138 149 0 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 0 149 160 0 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 0 160 171 0 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 0 171 182 0 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 0 182 193 0 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1 192 203 0
		 193 204 0 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 0 209 6 0 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 0 204 210 0 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 13 12
		f 4 1 192 -12 -192
		mu 0 4 1 2 14 13
		f 4 2 193 -13 -193
		mu 0 4 2 3 15 14
		f 4 3 194 -14 -194
		mu 0 4 3 4 16 15
		f 4 4 195 -15 -195
		mu 0 4 4 5 17 16
		f 4 5 197 -16 -197
		mu 0 4 6 7 19 18
		f 4 6 198 -17 -198
		mu 0 4 7 8 20 19
		f 4 7 199 -18 -199
		mu 0 4 8 9 21 20
		f 4 8 200 -19 -200
		mu 0 4 9 10 22 21
		f 4 9 190 -20 -201
		mu 0 4 10 11 23 22
		f 4 10 202 -21 -202
		mu 0 4 12 13 25 24
		f 4 11 203 -22 -203
		mu 0 4 13 14 26 25
		f 4 12 204 -23 -204
		mu 0 4 14 15 27 26
		f 4 13 205 -24 -205
		mu 0 4 15 16 28 27
		f 4 14 206 -25 -206
		mu 0 4 16 17 29 28
		f 4 15 208 -26 -208
		mu 0 4 18 19 31 30
		f 4 16 209 -27 -209
		mu 0 4 19 20 32 31
		f 4 17 210 -28 -210
		mu 0 4 20 21 33 32
		f 4 18 211 -29 -211
		mu 0 4 21 22 34 33
		f 4 19 201 -30 -212
		mu 0 4 22 23 35 34
		f 4 20 213 -31 -213
		mu 0 4 24 25 37 36
		f 4 21 214 -32 -214
		mu 0 4 25 26 38 37
		f 4 22 215 -33 -215
		mu 0 4 26 27 39 38
		f 4 23 216 -34 -216
		mu 0 4 27 28 40 39
		f 4 24 217 -35 -217
		mu 0 4 28 29 41 40
		f 4 25 219 -36 -219
		mu 0 4 30 31 43 42
		f 4 26 220 -37 -220
		mu 0 4 31 32 44 43
		f 4 27 221 -38 -221
		mu 0 4 32 33 45 44
		f 4 28 222 -39 -222
		mu 0 4 33 34 46 45
		f 4 29 212 -40 -223
		mu 0 4 34 35 47 46
		f 4 30 224 -41 -224
		mu 0 4 36 37 49 48
		f 4 31 225 -42 -225
		mu 0 4 37 38 50 49
		f 4 32 226 -43 -226
		mu 0 4 38 39 51 50
		f 4 33 227 -44 -227
		mu 0 4 39 40 52 51
		f 4 34 228 -45 -228
		mu 0 4 40 41 53 52
		f 4 35 230 -46 -230
		mu 0 4 42 43 55 54
		f 4 36 231 -47 -231
		mu 0 4 43 44 56 55
		f 4 37 232 -48 -232
		mu 0 4 44 45 57 56
		f 4 38 233 -49 -233
		mu 0 4 45 46 58 57
		f 4 39 223 -50 -234
		mu 0 4 46 47 59 58
		f 4 40 235 -51 -235
		mu 0 4 48 49 61 60
		f 4 41 236 -52 -236
		mu 0 4 49 50 62 61
		f 4 42 237 -53 -237
		mu 0 4 50 51 63 62
		f 4 43 238 -54 -238
		mu 0 4 51 52 64 63
		f 4 44 239 -55 -239
		mu 0 4 52 53 65 64
		f 4 45 241 -56 -241
		mu 0 4 54 55 67 66
		f 4 46 242 -57 -242
		mu 0 4 55 56 68 67
		f 4 47 243 -58 -243
		mu 0 4 56 57 69 68
		f 4 48 244 -59 -244
		mu 0 4 57 58 70 69
		f 4 49 234 -60 -245
		mu 0 4 58 59 71 70
		f 4 50 246 -61 -246
		mu 0 4 60 61 73 72
		f 4 51 247 -62 -247
		mu 0 4 61 62 74 73
		f 4 52 248 -63 -248
		mu 0 4 62 63 75 74
		f 4 53 249 -64 -249
		mu 0 4 63 64 76 75
		f 4 54 250 -65 -250
		mu 0 4 64 65 77 76
		f 4 55 252 -66 -252
		mu 0 4 66 67 79 78
		f 4 56 253 -67 -253
		mu 0 4 67 68 80 79
		f 4 57 254 -68 -254
		mu 0 4 68 69 81 80
		f 4 58 255 -69 -255
		mu 0 4 69 70 82 81
		f 4 59 245 -70 -256
		mu 0 4 70 71 83 82
		f 4 60 257 -71 -257
		mu 0 4 72 73 85 84
		f 4 61 258 -72 -258
		mu 0 4 73 74 86 85
		f 4 62 259 -73 -259
		mu 0 4 74 75 87 86
		f 4 63 260 -74 -260
		mu 0 4 75 76 88 87
		f 4 64 261 -75 -261
		mu 0 4 76 77 89 88
		f 4 65 263 -76 -263
		mu 0 4 78 79 91 90
		f 4 66 264 -77 -264
		mu 0 4 79 80 92 91
		f 4 67 265 -78 -265
		mu 0 4 80 81 93 92
		f 4 68 266 -79 -266
		mu 0 4 81 82 94 93
		f 4 69 256 -80 -267
		mu 0 4 82 83 95 94
		f 4 70 268 -81 -268
		mu 0 4 84 85 97 96
		f 4 71 269 -82 -269
		mu 0 4 85 86 98 97
		f 4 72 270 -83 -270
		mu 0 4 86 87 99 98
		f 4 73 271 -84 -271
		mu 0 4 87 88 100 99
		f 4 74 272 -85 -272
		mu 0 4 88 89 101 100
		f 4 75 274 -86 -274
		mu 0 4 90 91 103 102
		f 4 76 275 -87 -275
		mu 0 4 91 92 104 103
		f 4 77 276 -88 -276
		mu 0 4 92 93 105 104
		f 4 78 277 -89 -277
		mu 0 4 93 94 106 105
		f 4 79 267 -90 -278
		mu 0 4 94 95 107 106
		f 4 80 279 -91 -279
		mu 0 4 96 97 109 108
		f 4 81 280 -92 -280
		mu 0 4 97 98 110 109
		f 4 82 281 -93 -281
		mu 0 4 98 99 111 110
		f 4 83 282 -94 -282
		mu 0 4 99 100 112 111
		f 4 84 283 -95 -283
		mu 0 4 100 101 113 112
		f 4 85 285 -96 -285
		mu 0 4 102 103 115 114
		f 4 86 286 -97 -286
		mu 0 4 103 104 116 115
		f 4 87 287 -98 -287
		mu 0 4 104 105 117 116
		f 4 88 288 -99 -288
		mu 0 4 105 106 118 117
		f 4 89 278 -100 -289
		mu 0 4 106 107 119 118
		f 4 90 290 -101 -290
		mu 0 4 108 109 121 120
		f 4 91 291 -102 -291
		mu 0 4 109 110 122 121
		f 4 92 292 -103 -292
		mu 0 4 110 111 123 122
		f 4 93 293 -104 -293
		mu 0 4 111 112 124 123
		f 4 94 294 -105 -294
		mu 0 4 112 113 125 124
		f 4 95 296 -106 -296
		mu 0 4 114 115 127 126
		f 4 96 297 -107 -297
		mu 0 4 115 116 128 127
		f 4 97 298 -108 -298
		mu 0 4 116 117 129 128
		f 4 98 299 -109 -299
		mu 0 4 117 118 130 129
		f 4 99 289 -110 -300
		mu 0 4 118 119 131 130
		f 4 100 301 -111 -301
		mu 0 4 120 121 133 132
		f 4 101 302 -112 -302
		mu 0 4 121 122 134 133
		f 4 102 303 -113 -303
		mu 0 4 122 123 135 134
		f 4 103 304 -114 -304
		mu 0 4 123 124 136 135
		f 4 104 305 -115 -305
		mu 0 4 124 125 137 136
		f 4 105 307 -116 -307
		mu 0 4 126 127 139 138
		f 4 106 308 -117 -308
		mu 0 4 127 128 140 139
		f 4 107 309 -118 -309
		mu 0 4 128 129 141 140
		f 4 108 310 -119 -310
		mu 0 4 129 130 142 141
		f 4 109 300 -120 -311
		mu 0 4 130 131 143 142
		f 4 110 312 -121 -312
		mu 0 4 132 133 145 144
		f 4 111 313 -122 -313
		mu 0 4 133 134 146 145
		f 4 112 314 -123 -314
		mu 0 4 134 135 147 146
		f 4 113 315 -124 -315
		mu 0 4 135 136 148 147
		f 4 114 316 -125 -316
		mu 0 4 136 137 149 148
		f 4 115 318 -126 -318
		mu 0 4 138 139 151 150
		f 4 116 319 -127 -319
		mu 0 4 139 140 152 151
		f 4 117 320 -128 -320
		mu 0 4 140 141 153 152
		f 4 118 321 -129 -321
		mu 0 4 141 142 154 153
		f 4 119 311 -130 -322
		mu 0 4 142 143 155 154
		f 4 120 323 -131 -323
		mu 0 4 144 145 157 156
		f 4 121 324 -132 -324
		mu 0 4 145 146 158 157
		f 4 122 325 -133 -325
		mu 0 4 146 147 159 158
		f 4 123 326 -134 -326
		mu 0 4 147 148 160 159
		f 4 124 327 -135 -327
		mu 0 4 148 149 161 160
		f 4 125 329 -136 -329
		mu 0 4 150 151 163 162
		f 4 126 330 -137 -330
		mu 0 4 151 152 164 163
		f 4 127 331 -138 -331
		mu 0 4 152 153 165 164
		f 4 128 332 -139 -332
		mu 0 4 153 154 166 165
		f 4 129 322 -140 -333
		mu 0 4 154 155 167 166
		f 4 130 334 -141 -334
		mu 0 4 156 157 169 168
		f 4 131 335 -142 -335
		mu 0 4 157 158 170 169
		f 4 132 336 -143 -336
		mu 0 4 158 159 171 170
		f 4 133 337 -144 -337
		mu 0 4 159 160 172 171
		f 4 134 338 -145 -338
		mu 0 4 160 161 173 172
		f 4 135 340 -146 -340
		mu 0 4 162 163 175 174
		f 4 136 341 -147 -341
		mu 0 4 163 164 176 175
		f 4 137 342 -148 -342
		mu 0 4 164 165 177 176
		f 4 138 343 -149 -343
		mu 0 4 165 166 178 177
		f 4 139 333 -150 -344
		mu 0 4 166 167 179 178
		f 4 140 345 -151 -345
		mu 0 4 168 169 181 180
		f 4 141 346 -152 -346
		mu 0 4 169 170 182 181
		f 4 142 347 -153 -347
		mu 0 4 170 171 183 182
		f 4 143 348 -154 -348
		mu 0 4 171 172 184 183
		f 4 144 349 -155 -349
		mu 0 4 172 173 185 184
		f 4 145 351 -156 -351
		mu 0 4 174 175 187 186
		f 4 146 352 -157 -352
		mu 0 4 175 176 188 187
		f 4 147 353 -158 -353
		mu 0 4 176 177 189 188
		f 4 148 354 -159 -354
		mu 0 4 177 178 190 189
		f 4 149 344 -160 -355
		mu 0 4 178 179 191 190
		f 4 150 356 -161 -356
		mu 0 4 180 181 193 192
		f 4 151 357 -162 -357
		mu 0 4 181 182 194 193
		f 4 152 358 -163 -358
		mu 0 4 182 183 195 194
		f 4 153 359 -164 -359
		mu 0 4 183 184 196 195
		f 4 154 360 -165 -360
		mu 0 4 184 185 197 196
		f 4 155 362 -166 -362
		mu 0 4 186 187 199 198
		f 4 156 363 -167 -363
		mu 0 4 187 188 200 199
		f 4 157 364 -168 -364
		mu 0 4 188 189 201 200
		f 4 158 365 -169 -365
		mu 0 4 189 190 202 201
		f 4 159 355 -170 -366
		mu 0 4 190 191 203 202
		f 4 160 367 -171 -367
		mu 0 4 192 193 205 204
		f 4 161 368 -172 -368
		mu 0 4 193 194 206 205
		f 4 162 369 -173 -369
		mu 0 4 194 195 207 206
		f 4 163 370 -174 -370
		mu 0 4 195 196 208 207
		f 4 164 371 -175 -371
		mu 0 4 196 197 209 208
		f 4 165 373 -176 -373
		mu 0 4 198 199 211 210
		f 4 166 374 -177 -374
		mu 0 4 199 200 212 211
		f 4 167 375 -178 -375
		mu 0 4 200 201 213 212
		f 4 168 376 -179 -376
		mu 0 4 201 202 214 213
		f 4 169 366 -180 -377
		mu 0 4 202 203 215 214
		f 4 170 378 -181 -378
		mu 0 4 204 205 217 216
		f 4 171 379 -182 -379
		mu 0 4 205 206 218 217
		f 4 172 380 -183 -380
		mu 0 4 206 207 219 218
		f 4 173 381 -184 -381
		mu 0 4 207 208 220 219
		f 4 174 382 -185 -382
		mu 0 4 208 209 221 220
		f 4 175 384 -186 -384
		mu 0 4 210 211 223 222
		f 4 176 385 -187 -385
		mu 0 4 211 212 224 223
		f 4 177 386 -188 -386
		mu 0 4 212 213 225 224
		f 4 178 387 -189 -387
		mu 0 4 213 214 226 225
		f 4 179 377 -190 -388
		mu 0 4 214 215 227 226
		f 3 -1 -389 389
		mu 0 3 1 0 228
		f 3 -2 -390 390
		mu 0 3 2 1 229
		f 3 -3 -391 391
		mu 0 3 3 2 230
		f 3 -4 -392 392
		mu 0 3 4 3 231
		f 3 -5 -393 393
		mu 0 3 5 4 232
		f 3 -6 -395 395
		mu 0 3 7 6 233
		f 3 -7 -396 396
		mu 0 3 8 7 234
		f 3 -8 -397 397
		mu 0 3 9 8 235
		f 3 -9 -398 398
		mu 0 3 10 9 236
		f 3 -10 -399 388
		mu 0 3 11 10 237
		f 3 180 400 -400
		mu 0 3 216 217 238
		f 3 181 401 -401
		mu 0 3 217 218 239
		f 3 182 402 -402
		mu 0 3 218 219 240
		f 3 183 403 -403
		mu 0 3 219 220 241
		f 3 184 404 -404
		mu 0 3 220 221 242
		f 3 185 406 -406
		mu 0 3 222 223 243
		f 3 186 407 -407
		mu 0 3 223 224 244
		f 3 187 408 -408
		mu 0 3 224 225 245
		f 3 188 409 -409
		mu 0 3 225 226 246
		f 3 189 399 -410
		mu 0 3 226 227 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7337853B-49AF-D2DE-6E8E-1AB09E882E84";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B08F1BF1-4988-6E1C-E59F-45B99138002E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF37254F-43FE-6E8E-3B07-6CBD997C4329";
createNode displayLayerManager -n "layerManager";
	rename -uid "47712400-49E6-3877-AD31-6DBFD158D186";
	setAttr ".cdl" 5;
	setAttr -s 19 ".dli[1:18]"  1 2 0 0 0 0 3 4 
		0 0 0 0 0 5 6 0 7 8;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C10502A0-4D3D-3A13-4B3B-42BDBD64947D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8538393D-4B40-15DD-5659-BCB12F62F2AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3D3B5259-4A07-06F8-0BA1-249FF2F276E3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4C10C892-4D60-1297-355B-AF8B2BF38151";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "627AEAED-4574-735B-D15A-C7A2AE3E5224";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "33CA7C9B-43AF-CFF1-1DD4-E2AEA0A954C7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "47D74F5D-4822-39FD-2F15-ECA80EB57212";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "2F74E98F-497C-B1F3-4B98-018DC8F8F905";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0A3B2DDF-47CA-5E32-767C-C4AD64B875F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.25 0 0 0 0 10 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC0322C7-47EA-9CB2-62E2-AB837AF72142";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp4\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1549\n            -height 1091\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1549\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp4\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1549\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "79EB20B3-43B2-5D5E-47E3-158915728CD6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "9EAF0A11-4312-6BDE-356B-9FB677BD14CF";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "04ECF2F6-43F1-F694-848E-D3A90D1FBDFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2759C79C-438C-D9DE-1FEB-868D639C7035";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId2";
	rename -uid "66886376-4E1E-8A7E-260A-B0912B64C573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "08EBE22E-4550-7D2E-05C1-AF98A569B74D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "48F5E953-4619-58A7-B3BB-26B40F762452";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "3B4B447E-4408-5085-3B12-7A8D33867E09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A4A173C9-49EA-9890-F81C-09ABC503774E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "26217A87-485F-C313-2012-1BBAC2B08CB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "461623BC-4A00-A66F-FB6D-25BC0BA92757";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DA7D8716-4CC9-C082-D7D5-FD8CEF0217EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "95E8BBBF-4B47-1EC9-3183-8CB153064B24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "68C23923-4AE7-3344-0F63-6B8A169CB807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EBBA4B7B-471A-B942-5F2A-D4BE8847A756";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F3F2FF11-4196-60DC-5B3A-C48613549917";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "5DDC3679-4F50-434E-290F-7BADECBBB564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "244D2625-4543-F970-773D-73995868BC57";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "4671B2FF-408A-8375-DD1F-90A210D68230";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "74C20CC2-46EF-3C2F-8E28-21AB43CF4B8C";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C7FD9647-47BF-2CF1-C79A-BB9E94A2E001";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483635 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "98AE9223-4B0D-D3A7-FF20-B08C0D761672";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483632 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2380AC6B-4886-1DE0-7F5B-28B1C62FB92F";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483621 -2147483615 -2147483616 -2147483617 -2147483618 
		-2147483619 -2147483620 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F958FA48-4A6D-DA11-14C7-E286685A69A2";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 3.0623644960697436 0 0 0 0 0.25 0 0 0 0 2.5979370600772174 0
		 0 2.6396461429841978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5146461 0 ;
	setAttr ".rs" 34416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5311822480348718 2.5146461429841978 -1.2989685300386087 ;
	setAttr ".cbx" -type "double3" 1.5311822480348718 2.5146461429841978 1.2989685300386087 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5BE4E10A-49B3-F298-6491-C3892A469BD3";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[11]";
	setAttr ".ix" -type "matrix" 3.0623644960697436 0 0 0 0 0.25 0 0 0 0 2.5979370600772174 0
		 0 2.6396461429841978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.378064 2.7646461 0 ;
	setAttr ".rs" 45562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5311822480348718 2.7646461429841978 -1.2989685300386087 ;
	setAttr ".cbx" -type "double3" -1.2249458166810123 2.7646461429841978 1.2989685300386087 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3B7F100-4EE5-841E-92B6-D3B468E6B0F3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 -10.057644844 0 0 -10.057644844
		 0 0 -10.057644844 0 0 -10.057644844 0 0 -10.057644844 0 0 -10.057644844 0 0 -10.057644844
		 0 0 -10.057644844 0 0 -10.057644844 0 0 -10.057644844 0 0 -10.057644844 0 0 -10.057644844
		 0 0 -10.057644844 0 0 -10.057644844 0 0 -10.057644844 0 0 -10.057644844 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "50E9F443-4585-D8B9-1D3B-30BF88EBD9DB";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 3.0623644960697436 0 0 0 0 0.25 0 0 0 0 2.5979370600772174 0
		 0 2.6396461429841978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.378064 6.5202336 0 ;
	setAttr ".rs" 58738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5311822480348718 6.5202334823854429 -1.2989685300386087 ;
	setAttr ".cbx" -type "double3" -1.2249459079465863 6.5202334823854429 1.2989685300386087 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "62707E87-4AB3-8B68-D930-6789E1623F6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 15.022349358 0 0 15.022349358
		 0 0 15.022349358 0 0 15.022349358 0 0 15.022349358 0 0 15.022349358 0 0 15.022349358
		 0 0 15.022349358 0;
createNode polySplit -n "polySplit5";
	rename -uid "B181748C-4F84-DBC3-4317-9BB6FFC4F2F6";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483630 -2147483625 -2147483640 -2147483610 -2147483596 
		-2147483639 -2147483624 -2147483632 -2147483643 -2147483592 -2147483614 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A4F67569-43E0-4FFC-C6F2-5D8341D473F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 0.88949221 0 0 0.88949221
		 0 0 0.88949221 0 0 0.88949221 0 0 0.88949221 0 0 0.88949221 0 0 0.88949221 0 0 0.88949221
		 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9744C999-4885-37DF-731A-5FA3FEDC53C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[66:67]" "e[69]" "e[71]" "e[98:99]" "e[103]" "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 3.0623644960697436 0 0 0 0 0.25 0 0 0 0 2.5979370600772174 0
		 -3.5855332441064602 2.6396461429841978 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "38016120-4AD3-04BC-C7AE-9986D4968F96";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[17]" -type "float3" 3.9581209e-08 0 -0.04999952 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.049999516 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.03883129 ;
	setAttr ".tk[20]" -type "float3" 3.9581209e-08 1.4901161e-08 0.03883129 ;
	setAttr ".tk[27]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 3.1664968e-08 0 -4.1909516e-09 ;
	setAttr ".tk[68]" -type "float3" 3.9581209e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 3.1664968e-08 0 -4.1909516e-09 ;
	setAttr ".tk[75]" -type "float3" 3.9581209e-08 0 -4.1909516e-09 ;
	setAttr ".tk[76]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.8626451e-09 0 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2AB33E33-44EA-F215-A932-789899D83E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[120]" "e[133:136]" "e[138:143]";
	setAttr ".ix" -type "matrix" 3.0623644960697436 0 0 0 0 0.25 0 0 0 0 2.5979370600772174 0
		 -3.5855332441064602 2.6396461429841978 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A1388981-44F8-FA85-DC76-748DD874C882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[43:44]" "e[46]" "e[48]" "e[70]" "e[72]" "e[75:76]" "e[78]" "e[80]" "e[85]";
	setAttr ".ix" -type "matrix" 3.0623644960697436 0 0 0 0 0.25 0 0 0 0 2.5979370600772174 0
		 -3.5855332441064602 2.6396461429841978 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "17BF9BA0-4930-075C-39E3-F3B61D8A9DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30:31]" "e[33]" "e[35]" "e[38:39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 3.0623644960697436 0 0 0 0 0.25 0 0 0 0 2.5979370600772174 0
		 -3.5855332441064602 2.6396461429841978 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "6EE3CB7C-4E29-8CD7-15F8-73B60B100DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[8]" "e[11]" "e[23]" "e[63]" "e[291]";
	setAttr ".ix" -type "matrix" 3.0623644960697436 0 0 0 0 0.25 0 0 0 0 2.5979370600772174 0
		 -3.5855332441064602 2.6396461429841978 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 10;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "464FC4C5-434F-A0A2-92C7-7F8395B591E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[35]" "e[40]" "e[225]" "e[230]" "e[235]" "e[239]" "e[466]" "e[471]" "e[476]" "e[480]";
	setAttr ".ix" -type "matrix" 3.0623644960697436 0 0 0 0 0.25 0 0 0 0 2.5979370600772174 0
		 -3.5855332441064602 2.6396461429841978 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "47212018-4CF6-4628-A71D-1E99C4422B91";
	setAttr ".cuv" 4;
createNode displayLayer -n "floor";
	rename -uid "8EF61F1C-46AB-C30A-CBD9-07BCCC33CA11";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "walls";
	rename -uid "FF43A175-4BEE-30C0-6C71-20800CADA8CC";
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId22";
	rename -uid "AD8392FA-4C2F-07FC-A73B-B8B470FD6690";
	setAttr ".ihi" 0;
createNode displayLayer -n "tabchr";
	rename -uid "D0553D17-4087-496D-70EE-03A48819CA9A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "625F2CA8-465E-0FB2-8D55-D7B813F7BFD1";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "B048023F-4B98-F8F3-FD55-9BB485BD46BF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AAC8C0C0-42E4-BE37-DB50-6CB255B2ADCF";
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "FA1C449A-4FA8-94B2-4AE4-3BBE6B95C17D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "A0AD6CDF-4F7A-81DB-B436-AF9EEB5CEB0E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "11D7A343-4FAF-693E-BE45-CBA2449A957D";
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "E8ECE2B3-48CA-923F-C602-849C7EA7160D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "9B554E6E-41D2-CA81-51EB-3B9AF99041D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "91AE3F46-4FC9-E556-C004-E08A4477506B";
createNode MaterialXSurfaceShader -n "Maya_Lambert4";
	rename -uid "59181181-401F-9075-A05F-FDB4B0620114";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert4SG";
	rename -uid "29B2D182-4DFF-6937-208F-D7A3C756FD02";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B77957E7-4F36-3394-4A2E-C29A19360705";
createNode MaterialXSurfaceShader -n "Maya_Lambert5";
	rename -uid "BA8964FF-4CC7-9A2B-4162-0FB96FAD207E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert5SG";
	rename -uid "D400CB21-45DF-B2DF-8EF3-C4910A3A6385";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E43FD9E3-4AD2-0362-E5E8-759402C4C0CD";
createNode MaterialXSurfaceShader -n "Maya_Lambert6";
	rename -uid "2901757D-4FD2-7E3A-FF48-BF8D724D4B8D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert6SG";
	rename -uid "F1CFB5B6-4672-8276-8E5F-B8AF76B8F992";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F95D2598-441C-5DF7-CADF-69960998F120";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "D48586A4-458C-A77E-8D0F-A2A637F45DBB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 5 2 2 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 5 1 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 7 138 -140 -143 -145 -147 -149
		 -151 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId23";
	rename -uid "A45E1B19-4509-C5F0-3ED7-D59AFF14F830";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DA1DD98D-4C12-2776-A584-76A8DB8A8950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "7216EFF0-49CF-997C-B8FF-2F89B9FC2917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "6FD6AD3C-40EC-DE2B-1EF8-D2A2E4254F02";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "93476C2C-45D3-8CA4-99C3-D98F6A561E81";
	setAttr ".op" -type "Int32Array" 0 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F402632C-4124-3CE8-EEC4-0E9698DA933B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.036653434397951656 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "70A5244B-4C0A-7741-F865-E99EB41D17EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.036653434397951656 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "28432068-4705-3971-B3BC-F9B38431ED2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.036653434397951656 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId31";
	rename -uid "CE39A990-4A6F-5898-B860-C083BA75F876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "BE321835-4B75-E818-9FB9-41AC45931ACB";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "83583849-4E28-4A24-E66A-EEA7F889BE7D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "343010C1-4770-A1D7-986F-89AC57A7B779";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.96645049420401874 0 0 0 0 0.75328260553668358 0 0
		 0 0 0.96645049420401874 0 -2.6078118339174088 4.0366535186767578 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6078119 3.283371 6 ;
	setAttr ".rs" 60723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3991960239039685 3.2833709131400743 5.2086156371986254 ;
	setAttr ".cbx" -type "double3" -1.8164278743506026 3.2833709131400743 6.7913840171717448 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "CA8239A8-4D33-0E40-2D64-E5B1212C5754";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17227812 0 0.05597651 ;
	setAttr ".tk[1]" -type "float3" -0.14654855 0 0.10647365 ;
	setAttr ".tk[2]" -type "float3" -0.10647373 0 0.14654845 ;
	setAttr ".tk[3]" -type "float3" -0.055976555 0 0.17227805 ;
	setAttr ".tk[4]" -type "float3" -2.1594019e-08 0 0.18114386 ;
	setAttr ".tk[5]" -type "float3" 0.055976517 0 0.17227802 ;
	setAttr ".tk[6]" -type "float3" 0.10647365 0 0.14654844 ;
	setAttr ".tk[7]" -type "float3" 0.14654844 0 0.10647363 ;
	setAttr ".tk[8]" -type "float3" 0.17227799 0 0.055976477 ;
	setAttr ".tk[9]" -type "float3" 0.18114382 0 -3.2391032e-08 ;
	setAttr ".tk[10]" -type "float3" 0.17227799 0 -0.05597654 ;
	setAttr ".tk[11]" -type "float3" 0.14654842 0 -0.10647371 ;
	setAttr ".tk[12]" -type "float3" 0.10647362 0 -0.14654849 ;
	setAttr ".tk[13]" -type "float3" 0.055976506 0 -0.17227808 ;
	setAttr ".tk[14]" -type "float3" -1.6195516e-08 0 -0.18114386 ;
	setAttr ".tk[15]" -type "float3" -0.055976525 0 -0.17227802 ;
	setAttr ".tk[16]" -type "float3" -0.10647365 0 -0.14654845 ;
	setAttr ".tk[17]" -type "float3" -0.14654844 0 -0.10647368 ;
	setAttr ".tk[18]" -type "float3" -0.17227799 0 -0.055976529 ;
	setAttr ".tk[19]" -type "float3" -0.18114382 0 -3.2391032e-08 ;
	setAttr ".tk[40]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "38035749-4059-5180-463C-CDB6AF9E094C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.96645049420401874 0 0 0 0 0.75328260553668358 0 0
		 0 0 0.96645049420401874 0 -2.6078118339174088 4.0366535186767578 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6078119 3.283371 6 ;
	setAttr ".rs" 47845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3664894952137674 3.2833709131400743 5.2413221082838879 ;
	setAttr ".cbx" -type "double3" -1.8491345182506804 3.2833709131400743 6.7586774308766051 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "B8EFCE6A-47A3-BDA3-FE5D-28B6817E834B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.032185659 0 0.01045775
		 -0.027378745 0 0.01989183 -4.9267244e-09 0 1.2316812e-08 -0.019891823 0 0.027378749
		 -0.010457756 0 0.032185644 -4.9267244e-09 0 0.033841982 0.010457747 0 0.032185644
		 0.019891823 0 0.027378749 0.027378745 0 0.01989183 0.032185636 0 0.01045775 0.033841982
		 0 1.2316812e-08 0.032185636 0 -0.010457747 0.027378745 0 -0.019891812 0.019891821
		 0 -0.027378734 0.010457747 0 -0.032185618 -4.9267244e-09 0 -0.03384199 -0.010457756
		 0 -0.032185618 -0.019891802 0 -0.027378734 -0.027378734 0 -0.019891812 -0.032185636
		 0 -0.010457747 -0.033841986 0 1.2316812e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1966A9D1-4AEC-1ACE-440C-7CBB2125DFD1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.96645049420401874 0 0 0 0 0.75328260553668358 0 0
		 0 0 0.96645049420401874 0 -2.6078118339174088 4.0366535186767578 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6078119 4.7899361 5.9999995 ;
	setAttr ".rs" 64717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5742625585411814 4.7899361242134413 5.0335481232774599 ;
	setAttr ".cbx" -type "double3" -1.6413614549232669 4.7899361242134413 6.9664504942040191 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "F891CFB9-449D-7F3B-65F9-28B515266598";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.078719378 0 0 0.078719378
		 0 0 0.078719378 0 0 0.078719378 0 0 0.078719378 0 0 0.078719378 0 0 0.078719378 0
		 0 0.078719378 0 0 0.078719378 0 0 0.078719378 0 0 0.078719378 0 0 0.078719378 0 0
		 0.078719378 0 0 0.078719378 0 0 0.078719378 0 0 0.078719378 0 0 0.078719378 0 0 0.078719378
		 0 0 0.078719378 0 0 0.078719378 0 0 0.078719378 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "474AEA16-47D4-F429-F40B-56AE734C814A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.96645049420401874 0 0 0 0 0.75328260553668358 0 0
		 0 0 0.96645049420401874 0 -2.6078118339174088 4.0366535186767578 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6078119 4.7899361 5.9999995 ;
	setAttr ".rs" 48182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5181804642926933 4.7899361242134413 5.0896302751308857 ;
	setAttr ".cbx" -type "double3" -1.697443549171755 4.7899361242134413 6.9103683423505924 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "0D90678E-460B-C6FD-A4DE-95900B27AB1C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.05518882 0 0.017931901
		 -0.04694641 0 0.034108542 -1.0376382e-08 0 4.150553e-08 -0.034108572 0 0.046946473
		 -0.017931951 0 0.055188783 -1.0376382e-08 0 0.058028989 0.017931927 0 0.055188783
		 0.034108602 0 0.046946451 0.046946447 0 0.034108542 0.05518882 0 0.017931901 0.058028951
		 0 4.150553e-08 0.05518882 0 -0.017931901 0.046946447 0 -0.034108542 0.034108587 0
		 -0.046946451 0.017931927 0 -0.055188783 -1.0376382e-08 0 -0.058028989 -0.017931893
		 0 -0.055188783 -0.034108564 0 -0.046946451 -0.046946406 0 -0.034108542 -0.055188794
		 0 -0.017931901 -0.058028951 0 4.150553e-08;
createNode polySplit -n "polySplit6";
	rename -uid "E68AAF40-4511-6777-FE55-F88C52CBFC47";
	setAttr -s 21 ".e[0:20]"  0.96567899 0.96567899 0.96567899 0.96567899
		 0.96567899 0.96567899 0.96567899 0.96567899 0.96567899 0.96567899 0.96567899 0.96567899
		 0.96567899 0.96567899 0.96567899 0.96567899 0.96567899 0.96567899 0.96567899 0.96567899
		 0.96567899;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6F690836-4E26-8153-5CC8-4DAE4DE2C3C3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.178819 -1.88535917 0.058101762
		 -0.15211262 -1.88535917 0.11051612 -4.758936e-08 -1.88535917 1.9035745e-07 -0.11051631
		 -1.88535917 0.15211281 -0.058101848 -1.88535917 0.17881896 -4.758936e-08 -1.88535917
		 0.18802157 0.058101811 -1.88535917 0.17881896 0.11051636 -1.88535917 0.15211272 0.15211265
		 -1.88535917 0.11051612 0.17881908 -1.88535917 0.058101762 0.18802144 -1.88535917
		 1.9035745e-07 0.17881908 -1.88535917 -0.058101762 0.15211265 -1.88535917 -0.11051612
		 0.11051636 -1.88535917 -0.15211272 0.058101811 -1.88535917 -0.17881896 -4.758936e-08
		 -1.88535917 -0.18802157 -0.058101706 -1.88535917 -0.17881896 -0.11051627 -1.88535917
		 -0.15211272 -0.15211254 -1.88535917 -0.11051612 -0.17881899 -1.88535917 -0.058101762
		 -0.18802144 -1.88535917 1.9035745e-07;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "01940DFA-4321-CD99-2A1E-EF9943207E52";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.96645049420401874 0 0 0 0 0.75328260553668358 0 0
		 0 0 0.96645049420401874 0 -2.6078118339174088 4.0366535186767578 6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6078119 4.7640829 5.9999995 ;
	setAttr ".rs" 35915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5742625585411814 4.7382292843686562 5.0335481232774599 ;
	setAttr ".cbx" -type "double3" -1.6413614549232669 4.7899361242134413 6.9664504942040191 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "4A83CE3E-4790-892B-A6D5-EAB016FDB580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[260:279]" "e[282]" "e[286]" "e[289]" "e[291]" "e[294]" "e[296]" "e[299]" "e[301]" "e[304]" "e[306]" "e[309]" "e[311]" "e[314]" "e[316]" "e[319]" "e[321]" "e[324]" "e[326]" "e[329]" "e[331]" "e[334]" "e[336]" "e[339]" "e[341]" "e[344]" "e[346]" "e[349]" "e[351]" "e[354]" "e[356]" "e[359]" "e[361]" "e[364]" "e[366]" "e[369]" "e[371]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 0.96645049420401874 0 0 0 0 0.75328260553668358 0 0
		 0 0 0.96645049420401874 0 -2.6078118339174088 4.0366535186767578 6 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "96F14566-4CDB-2644-47AD-168C28F0AAB4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[142:181]" -type "float3"  0.029874584 0 -0.0097068232
		 0.031411964 0 -5.2752373e-08 0.030061472 0 -0.00976755 0.031608507 0 -5.2752373e-08
		 0.029874587 0 0.0097067924 0.030061474 0 0.0097675137 0.025412835 0 0.018463492 0.025571808
		 0 0.018579014 0.018463526 0 0.025412876 0.018579017 0 0.025571853 0.0097068166 0
		 0.029874552 0.0097675286 0 0.030061429 5.6520419e-09 0 0.031412017 5.6520419e-09
		 0 0.031608511 -0.0097068399 0 0.029874552 -0.0097675575 0 0.030061429 -0.01846353
		 0 0.025412876 -0.018579047 0 0.025571853 -0.025412865 0 0.018463492 -0.025571864
		 0 0.018579014 -0.029874586 0 0.0097067924 -0.030061478 0 0.0097675137 -0.031411991
		 0 -5.2752373e-08 -0.031608507 0 -5.2752373e-08 -0.029874586 0 -0.0097068232 -0.030061478
		 0 -0.00976755 -0.025412865 0 -0.0184635 -0.025571864 0 -0.018579014 -0.01846353 0
		 -0.025412897 -0.018579042 0 -0.025571873 -0.0097068399 0 -0.029874573 -0.0097675575
		 0 -0.030061495 5.6520419e-09 0 -0.03141205 5.6520419e-09 0 -0.031608511 0.0097068483
		 0 -0.029874573 0.009767578 0 -0.030061495 0.018463522 0 -0.0254129 0.018579014 0
		 -0.02557189 0.025412872 0 -0.0184635 0.025571823 0 -0.018579014;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "6C997288-4278-12F0-2568-CBAB2DCD391B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.96645049420401874 0 0 0 0 0.75328260553668358 0 0
		 0 0 0.96645049420401874 0 -2.6078118339174088 4.0366535186767578 6 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "73CF423E-4733-3473-FE48-B693A5AED528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[100]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 0.96645049420401874 0 0 0 0 0.75328260553668358 0 0
		 0 0 0.96645049420401874 0 -2.6078118339174088 4.0366535186767578 6 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.049999999999999989;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "0BAFB746-4508-F400-A7A7-9E80F9038582";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.95380002 0.95319998 1 ;
	setAttr ".sc" -type "float3" 0.0757 0.0735 0.2624 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupId3.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pasted__pasted__pCylinderShape1.i";
connectAttr "groupId7.id" "pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId9.id" "pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "tabchr.di" "table.do";
connectAttr "polyUnite1.out" "tableShape.i";
connectAttr "tabchr.di" "chair.do";
connectAttr "polyBevel7.out" "chairShape.i";
connectAttr "floor.di" "floor1.do";
connectAttr "polyCube3.out" "floorShape1.i";
connectAttr "walls.di" "wall1.do";
connectAttr "walls.di" "wall2.do";
connectAttr "groupId23.id" "wallShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape2.iog.og[1].gco";
connectAttr "groupId24.id" "wallShape2.ciog.cog[1].cgid";
connectAttr "polyBevel9.out" "bookshelfShape.i";
connectAttr "groupId30.id" "pCubeShape12.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[2].gco";
connectAttr "groupId31.id" "pCubeShape12.ciog.cog[2].cgid";
connectAttr "polyBoolean1.out" "wallShape3.i";
connectAttr "groupId23.id" "wallShape3.iog.og[0].gid";
connectAttr "groupId25.id" "wallShape3.iog.og[1].gid";
connectAttr "groupId30.id" "wallShape3.iog.og[5].gid";
connectAttr "groupId27.id" "wallShape3.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "wallShape4.i";
connectAttr "tabchr.di" "chair1.do";
connectAttr "polyBevel12.out" "pCylinderShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder1.out" "groupParts5.ig"
		;
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "chairShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "chairShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "chairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "chairShape.wm" "polyBevel2.mp";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "chairShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "chairShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "chairShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "chairShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "chairShape.wm" "polyBevel7.mp";
connectAttr "layerManager.dli[14]" "floor.id";
connectAttr "layerManager.dli[17]" "walls.id";
connectAttr "layerManager.dli[18]" "tabchr.id";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "tableShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "chairShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "bookshelfShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "chair1Shape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "bookShape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "book2Shape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "pasted__book8Shape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "book13Shape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo2.m";
connectAttr "Maya_Lambert2.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "book8Shape.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "Maya_Lambert3SG.msg" "materialInfo3.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo3.m";
connectAttr "Maya_Lambert3.msg" "materialInfo3.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert4.sk";
connectAttr "Maya_Lambert4.oc" "Maya_Lambert4SG.ss";
connectAttr "book4Shape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "pasted__book7Shape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "book10Shape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "book15Shape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "book12Shape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "Maya_Lambert4SG.msg" "materialInfo4.sg";
connectAttr "Maya_Lambert4.msg" "materialInfo4.m";
connectAttr "Maya_Lambert4.msg" "materialInfo4.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert5.sk";
connectAttr "Maya_Lambert5.oc" "Maya_Lambert5SG.ss";
connectAttr "pasted__book4Shape.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "book9Shape.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "book11Shape.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "Maya_Lambert5SG.msg" "materialInfo5.sg";
connectAttr "Maya_Lambert5.msg" "materialInfo5.m";
connectAttr "Maya_Lambert5.msg" "materialInfo5.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert6.sk";
connectAttr "Maya_Lambert6.oc" "Maya_Lambert6SG.ss";
connectAttr "floorShape1.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "Maya_Lambert6SG.msg" "materialInfo6.sg";
connectAttr "Maya_Lambert6.msg" "materialInfo6.m";
connectAttr "Maya_Lambert6.msg" "materialInfo6.t" -na;
connectAttr "wallShape2.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape12.o" "polyBoolean1.ip[5]";
connectAttr "wallShape2.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape12.wm" "polyBoolean1.im[5]";
connectAttr "polySurfaceShape3.o" "polyMergeVert1.ip";
connectAttr "bookshelfShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyBevel8.ip";
connectAttr "bookshelfShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "bookshelfShape.wm" "polyBevel9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit6.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polySplit6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyBevel10.ip";
connectAttr "pCylinderShape2.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCylinderShape2.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCylinderShape2.wm" "polyBevel12.mp";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__book3|pasted__book3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape3.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape3.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__book3|pasted__book3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of Table&chair.ma
