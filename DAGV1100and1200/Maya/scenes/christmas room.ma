//Maya ASCII 2026 scene
//Name: christmas room.ma
//Last modified: Fri, Nov 14, 2025 12:48:38 PM
//Codeset: 1252
file -rdi 1 -ns "christmas_tree" -rfn "christmas_treeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials-1200/DAGV1100and1200/Maya//scenes/christmas tree.ma";
file -rdi 1 -ns "stocking_christmas" -rfn "stocking_christmasRN" -op "v=0;"
		 -typ "mayaAscii" "C:/GitHub/Essentials-1200/DAGV1100and1200/Maya//scenes/stocking christmas.ma";
file -rdi 1 -ns "stocking_christmas1" -rfn "stocking_christmasRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/GitHub/Essentials-1200/DAGV1100and1200/Maya//scenes/stocking christmas.ma";
file -r -ns "christmas_tree" -dr 1 -rfn "christmas_treeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials-1200/DAGV1100and1200/Maya//scenes/christmas tree.ma";
file -r -ns "stocking_christmas" -dr 1 -rfn "stocking_christmasRN" -op "v=0;" -typ
		 "mayaAscii" "C:/GitHub/Essentials-1200/DAGV1100and1200/Maya//scenes/stocking christmas.ma";
file -r -ns "stocking_christmas1" -dr 1 -rfn "stocking_christmasRN1" -op "v=0;" 
		-typ "mayaAscii" "C:/GitHub/Essentials-1200/DAGV1100and1200/Maya//scenes/stocking christmas.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "C36DF238-4395-648B-D075-F099C8C883E3";
createNode transform -s -n "persp";
	rename -uid "8DDB7108-496F-B37C-AF4B-A89FDEA6C06E";
	setAttr ".t" -type "double3" 0.086201667567944562 17.148321007773863 64.298852506524725 ;
	setAttr ".rpt" -type "double3" -4.0758755020501457e-15 2.3603569729383129e-15 4.3968101161765653e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "021394E3-4BD0-3AB4-9F13-0F81F897F745";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 46.069527358936881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.4595895606973972e-14 18.786152691579531 18.229325147587922 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -s -n "top";
	rename -uid "687861A3-4CED-D8A5-6ECC-9990C86311C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FE7D583-48B4-F57E-7415-6C940AE89909";
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
	rename -uid "2088FDA1-4543-3488-B36B-C7AB00317537";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E5BFDF0-45B6-621D-F16B-AA9B7EE4BAB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.361019299915;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9E3A7CFC-4BE4-8DCA-571E-7B8BDC7C1D25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "92AC0A28-4233-D4CC-753A-498B1B71EEDE";
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
createNode transform -n "pCylinder5";
	rename -uid "82A0D758-477B-E812-CBDE-74AF32BC29CB";
	setAttr ".t" -type "double3" -4.0043314369244465 0 0 ;
	setAttr ".rp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
	setAttr ".sp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "A0B9E0E5-4593-322A-06E3-D3A54967AC55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[10:19]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[34]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.3411045e-07 -2.9802322e-08 
		-7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 -2.1827873e-11 -7.4505806e-09 -7.4505806e-09 
		1.4901161e-08 4.4703484e-08 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 -2.1827873e-11 
		-2.9802322e-08 -7.4505806e-09 -1.1175871e-08 0 -7.4505806e-09 -6.7055225e-08 4.4703484e-08 
		-7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 -2.9802322e-08 -7.4505806e-09 
		-7.4505806e-08 -7.4505806e-09 -7.4505806e-09 -4.4703484e-08 -7.4505806e-09 -7.4505806e-09 
		-1.4901161e-08 0 1.1175871e-08 1.4901161e-08 0 1.1175871e-08 -1.0913936e-11 7.4505806e-09 
		1.1175871e-08 -7.4505806e-09 4.4703484e-08 1.1175871e-08 -7.4505806e-09 5.9604645e-08 
		1.1175871e-08 -1.0913936e-11 -8.9406967e-08 1.1175871e-08 -1.1175871e-08 5.9604645e-08 
		1.1175871e-08 -8.1956387e-08 4.4703484e-08 1.1175871e-08 -1.4901161e-08 0 1.1175871e-08 
		-5.9604645e-08 2.9802322e-08 1.1175871e-08 2.9802322e-08 -7.4505806e-09 1.1175871e-08 
		1.4901161e-08 -7.4505806e-09 1.1175871e-08 -5.9604645e-08 5.9604645e-08 1.1175871e-08 
		1.4901161e-08 5.9604645e-08 1.1175871e-08 1.4901161e-08 -7.4505806e-09 1.1175871e-08 
		-5.9604645e-08 -7.4505806e-09 1.1175871e-08 -5.9604645e-08 -7.4505806e-09 -1.1175871e-08 
		1.4901161e-08 -7.4505806e-09 -1.1175871e-08 1.4901161e-08 5.9604645e-08 -1.1175871e-08 
		-5.9604645e-08 5.9604645e-08 -1.1175871e-08;
	setAttr -s 32 ".vt[0:31]"  2.42207479 8.6267128 11.31572437 2.060433626 9.33308887 11.31572437
		 1.49716413 10.033926964 11.31572437 0.78740323 10.69044113 11.31572437 0.00062743574 11.14708614 11.31572437
		 -0.78614837 10.69044113 11.31572437 -1.49590898 10.033926964 11.31572437 -2.059177876 9.33308887 11.31572437
		 -2.42081904 8.6267128 11.31572437 -2.54543209 7.84368896 11.31572437 2.54668617 7.84368896 11.31572437
		 2.42207479 8.6267128 12.31572342 2.060433626 9.33308887 12.31572342 1.49716413 10.033926964 12.31572342
		 0.78740323 10.69044113 12.31572342 0.00062743574 11.14708614 12.31572342 -0.78614837 10.69044113 12.31572342
		 -1.49590898 10.033926964 12.31572342 -2.059177876 9.33308887 12.31572342 -2.42081904 8.6267128 12.31572342
		 -2.54543209 7.84368896 12.31572342 2.54668617 7.84368896 12.31572342 0.00062743574 7.84368896 11.31572437
		 0.00062743574 7.84368896 12.31572342 -2.54668617 2.75340366 12.31572342 2.54668617 2.75340366 12.31572342
		 -2.54668617 7.84677601 12.31572342 2.54668617 7.84677601 12.31572342 -2.54668617 7.84677601 11.31572342
		 2.54668617 7.84677601 11.31572342 -2.54668617 2.75340366 11.31572342 2.54668617 2.75340366 11.31572342;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 0 22 10 0
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 0 21 23 0
		 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0
		 31 25 0;
	setAttr -s 35 -ch 120 ".fc[0:34]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 25 -15 -25
		mu 0 4 15 16 28 27
		f 4 5 26 -16 -26
		mu 0 4 16 17 29 28
		f 4 6 27 -17 -27
		mu 0 4 17 18 30 29
		f 4 7 28 -18 -28
		mu 0 4 18 19 31 30
		f 4 8 29 -19 -29
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -36 36
		mu 0 3 5 4 46
		f 3 -6 -37 37
		mu 0 3 6 5 46
		f 3 -7 -38 38
		mu 0 3 7 6 46
		f 3 -8 -39 39
		mu 0 3 8 7 46
		f 3 -9 -40 40
		mu 0 3 9 8 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 47 -47
		mu 0 3 40 39 47
		f 3 15 48 -48
		mu 0 3 39 38 47
		f 3 16 49 -49
		mu 0 3 38 37 47
		f 3 17 50 -50
		mu 0 3 37 36 47
		f 3 18 51 -51
		mu 0 3 36 35 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 4 53 58 -55 -58
		mu 0 4 48 49 50 51
		f 4 55 62 -57 -62
		mu 0 4 52 53 54 55
		f 4 56 64 -54 -64
		mu 0 4 55 54 56 57
		f 4 -65 -63 -61 -59
		mu 0 4 49 58 59 50
		f 4 63 57 59 61
		mu 0 4 60 48 51 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "1D74C217-44C4-6EF1-ED44-3DAC6C4D8970";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform4";
	rename -uid "E281A36B-403F-DCB3-D6D7-FC9B385A635F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[6:10]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16]" "f[23]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[11:15]" "f[18:22]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[5:9]";
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.34374997 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1
		 0.375 0 0.375 0.25 0.375 0.5 0.375 0.75 0.125 0 0.125 0.25 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.375 0 0.375 0.25 0.375 0.5 0.375 0.75 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-07 2.9802322e-07 1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" -1.4901161e-07 2.9802322e-07 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0.21978188 0 ;
	setAttr ".pt[14]" -type "float3" 1.4901161e-07 -1.4901161e-07 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0.21978188 0 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-07 -1.4901161e-07 1.4901161e-08 ;
	setAttr -s 40 ".vt[0:39]"  0.0006275177 11.14708614 11.31572437 -0.78614855 10.69044113 11.31572437
		 -1.49590921 10.033926964 11.31572437 -2.059177876 9.33308887 11.31572437 -2.42081881 8.6267128 11.31572437
		 -2.54543161 7.84368896 11.31572437 0.0006275177 11.14708614 12.31572342 -0.78614855 10.69044113 12.31572342
		 -1.49590921 10.033926964 12.31572342 -2.059177876 9.33308887 12.31572342 -2.42081881 8.6267128 12.31572342
		 -2.54543161 7.84368896 12.31572342 -2.54668665 2.75340366 12.31572342 -2.54668665 7.84677601 12.31572342
		 -2.54668665 7.84677601 11.31572342 -2.54668665 2.75340366 11.31572342 0.00059461594 10.92730427 11.34190845
		 -0.74497938 10.49457264 11.34190845 -1.41757059 9.87243938 11.34190845 -1.95134211 9.20830345 11.34190845
		 -2.29404402 8.5389185 11.34190845 -2.41213083 7.79690075 11.34190845 0.00059461594 10.92730427 12.28953934
		 -0.74497938 10.49457264 12.28953934 -1.41757059 9.87243938 12.28953934 -1.95134211 9.20830345 12.28953934
		 -2.29404402 8.5389185 12.28953934 -2.41213083 7.79690075 12.28953934 -2.41332102 2.97318578 12.28953934
		 -2.41332102 7.79982615 12.28953934 -2.41332102 7.79982615 11.3419075 -2.41332102 2.97318578 11.3419075
		 0.00059461594 10.92730427 11.34190845 -0.74497938 10.49457264 11.34190845 -1.41757059 9.87243938 11.34190845
		 -1.95134211 9.20830345 11.34190845 -2.29404402 8.5389185 11.34190845 -2.41213083 7.79690075 11.34190845
		 -2.41332102 2.97318578 11.34190845 -2.41332102 7.79982615 11.34190845;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 12 13 0 13 14 0 14 15 0
		 15 12 0 0 16 0 1 17 0 16 17 0 2 18 0 17 18 0 3 19 0 18 19 0 4 20 0 19 20 0 5 21 0
		 20 21 0 6 22 0 7 23 0 22 23 0 8 24 0 23 24 0 9 25 0 24 25 0 10 26 0 25 26 0 11 27 0
		 26 27 0 12 28 0 13 29 0 28 29 0 14 30 0 15 31 0 30 31 0 22 32 0 23 33 0 32 33 0 24 34 0
		 33 34 0 25 35 0 34 35 0 26 36 0 35 36 0 27 37 0 36 37 0 28 38 0 29 39 0 38 39 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 6 7 13 12
		f 4 1 12 -7 -12
		mu 0 4 7 8 14 13
		f 4 2 13 -8 -13
		mu 0 4 8 9 15 14
		f 4 3 14 -9 -14
		mu 0 4 9 10 16 15
		f 4 4 15 -10 -15
		mu 0 4 10 11 17 16
		f 4 19 16 17 18
		mu 0 4 28 24 25 29
		f 4 -1 20 22 -22
		mu 0 4 1 0 30 31
		f 4 -2 21 24 -24
		mu 0 4 2 1 31 32
		f 4 -3 23 26 -26
		mu 0 4 3 2 32 33
		f 4 -4 25 28 -28
		mu 0 4 4 3 33 34
		f 4 -5 27 30 -30
		mu 0 4 5 4 34 35
		f 4 5 32 -34 -32
		mu 0 4 23 22 37 36
		f 4 6 34 -36 -33
		mu 0 4 22 21 38 37
		f 4 7 36 -38 -35
		mu 0 4 21 20 39 38
		f 4 8 38 -40 -37
		mu 0 4 20 19 40 39
		f 4 9 40 -42 -39
		mu 0 4 19 18 41 40
		f 4 -17 42 44 -44
		mu 0 4 25 24 42 43
		f 4 -19 45 47 -47
		mu 0 4 27 26 44 45
		f 4 33 49 -51 -49
		mu 0 4 36 37 47 46
		f 4 35 51 -53 -50
		mu 0 4 37 38 48 47
		f 4 37 53 -55 -52
		mu 0 4 38 39 49 48
		f 4 39 55 -57 -54
		mu 0 4 39 40 50 49
		f 4 41 57 -59 -56
		mu 0 4 40 41 51 50
		f 4 -45 59 61 -61
		mu 0 4 43 42 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "F4DD66FD-4035-1A3D-193B-859131779BF1";
	setAttr ".t" -type "double3" -8.964338762791904 0 0 ;
	setAttr ".rp" -type "double3" 2.5466861558277927 2.7534036636352539 12.315723419189453 ;
	setAttr ".sp" -type "double3" 2.5466861558277927 2.7534036636352539 12.315723419189453 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "BFC88DC5-4E01-91C0-B216-2DB507007BBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[10:19]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[34]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.3411045e-07 -2.9802322e-08 
		-7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 -2.1827873e-11 -7.4505806e-09 -7.4505806e-09 
		1.4901161e-08 4.4703484e-08 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 -2.1827873e-11 
		-2.9802322e-08 -7.4505806e-09 -1.1175871e-08 0 -7.4505806e-09 -6.7055225e-08 4.4703484e-08 
		-7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 -2.9802322e-08 -7.4505806e-09 
		-7.4505806e-08 -7.4505806e-09 -7.4505806e-09 -4.4703484e-08 -7.4505806e-09 -7.4505806e-09 
		-1.4901161e-08 0 1.1175871e-08 1.4901161e-08 0 1.1175871e-08 -1.0913936e-11 7.4505806e-09 
		1.1175871e-08 -7.4505806e-09 4.4703484e-08 1.1175871e-08 -7.4505806e-09 5.9604645e-08 
		1.1175871e-08 -1.0913936e-11 -8.9406967e-08 1.1175871e-08 -1.1175871e-08 5.9604645e-08 
		1.1175871e-08 -8.1956387e-08 4.4703484e-08 1.1175871e-08 -1.4901161e-08 0 1.1175871e-08 
		-5.9604645e-08 2.9802322e-08 1.1175871e-08 2.9802322e-08 -7.4505806e-09 1.1175871e-08 
		1.4901161e-08 -7.4505806e-09 1.1175871e-08 -5.9604645e-08 5.9604645e-08 1.1175871e-08 
		1.4901161e-08 5.9604645e-08 1.1175871e-08 1.4901161e-08 -7.4505806e-09 1.1175871e-08 
		-5.9604645e-08 -7.4505806e-09 1.1175871e-08 -5.9604645e-08 -7.4505806e-09 -1.1175871e-08 
		1.4901161e-08 -7.4505806e-09 -1.1175871e-08 1.4901161e-08 5.9604645e-08 -1.1175871e-08 
		-5.9604645e-08 5.9604645e-08 -1.1175871e-08;
	setAttr -s 32 ".vt[0:31]"  2.42207479 8.6267128 11.31572437 2.060433626 9.33308887 11.31572437
		 1.49716413 10.033926964 11.31572437 0.78740323 10.69044113 11.31572437 0.00062743574 11.14708614 11.31572437
		 -0.78614837 10.69044113 11.31572437 -1.49590898 10.033926964 11.31572437 -2.059177876 9.33308887 11.31572437
		 -2.42081904 8.6267128 11.31572437 -2.54543209 7.84368896 11.31572437 2.54668617 7.84368896 11.31572437
		 2.42207479 8.6267128 12.31572342 2.060433626 9.33308887 12.31572342 1.49716413 10.033926964 12.31572342
		 0.78740323 10.69044113 12.31572342 0.00062743574 11.14708614 12.31572342 -0.78614837 10.69044113 12.31572342
		 -1.49590898 10.033926964 12.31572342 -2.059177876 9.33308887 12.31572342 -2.42081904 8.6267128 12.31572342
		 -2.54543209 7.84368896 12.31572342 2.54668617 7.84368896 12.31572342 0.00062743574 7.84368896 11.31572437
		 0.00062743574 7.84368896 12.31572342 -2.54668617 2.75340366 12.31572342 2.54668617 2.75340366 12.31572342
		 -2.54668617 7.84677601 12.31572342 2.54668617 7.84677601 12.31572342 -2.54668617 7.84677601 11.31572342
		 2.54668617 7.84677601 11.31572342 -2.54668617 2.75340366 11.31572342 2.54668617 2.75340366 11.31572342;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 0 22 10 0
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 0 21 23 0
		 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0
		 31 25 0;
	setAttr -s 35 -ch 120 ".fc[0:34]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 25 -15 -25
		mu 0 4 15 16 28 27
		f 4 5 26 -16 -26
		mu 0 4 16 17 29 28
		f 4 6 27 -17 -27
		mu 0 4 17 18 30 29
		f 4 7 28 -18 -28
		mu 0 4 18 19 31 30
		f 4 8 29 -19 -29
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -36 36
		mu 0 3 5 4 46
		f 3 -6 -37 37
		mu 0 3 6 5 46
		f 3 -7 -38 38
		mu 0 3 7 6 46
		f 3 -8 -39 39
		mu 0 3 8 7 46
		f 3 -9 -40 40
		mu 0 3 9 8 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 47 -47
		mu 0 3 40 39 47
		f 3 15 48 -48
		mu 0 3 39 38 47
		f 3 16 49 -49
		mu 0 3 38 37 47
		f 3 17 50 -50
		mu 0 3 37 36 47
		f 3 18 51 -51
		mu 0 3 36 35 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 4 53 58 -55 -58
		mu 0 4 48 49 50 51
		f 4 55 62 -57 -62
		mu 0 4 52 53 54 55
		f 4 56 64 -54 -64
		mu 0 4 55 54 56 57
		f 4 -65 -63 -61 -59
		mu 0 4 49 58 59 50
		f 4 63 57 59 61
		mu 0 4 60 48 51 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCylinder7";
	rename -uid "EE7D121D-44BB-2B28-D8DF-16BCC31E93B8";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform3";
	rename -uid "BB8DD070-4882-632D-8681-6FB7369D620A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[5:9]";
	setAttr ".pv" -type "double2" 0.48039194941520691 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875
		 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 1.1920929e-07 -5.587939e-09 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 1.1920929e-07 -5.587939e-09 ;
	setAttr ".pt[13]" -type "float3" 0 -5.9604645e-08 -5.587939e-09 ;
	setAttr ".pt[18]" -type "float3" -3.5762787e-07 5.9604645e-08 -5.587939e-09 ;
	setAttr ".pt[23]" -type "float3" -2.3841858e-07 0 5.9604645e-08 ;
	setAttr -s 30 ".vt[0:29]"  2.42207479 8.6267128 11.31572437 2.060433865 9.33308887 11.31572437
		 1.49716425 10.033926964 11.31572437 0.78740311 10.69044113 11.31572437 0.0006275177 11.14708614 11.31572437
		 2.54787636 7.84368896 11.31572437 2.42207479 8.6267128 12.31572342 2.060433865 9.33308887 12.31572342
		 1.49716425 10.033926964 12.31572342 0.78740311 10.69044113 12.31572342 0.0006275177 11.14708614 12.31572342
		 2.54787636 7.84368896 12.31572342 2.2952342 8.5389185 11.34190845 1.95253229 9.20830345 11.34190845
		 1.41875982 9.87243938 11.34190845 0.74616814 10.49457264 11.34190845 0.00059461594 10.92730427 11.34190845
		 2.41332006 7.79690075 11.34190845 2.2952342 8.5389185 12.28953934 1.95253229 9.20830345 12.28953934
		 1.41875982 9.87243938 12.28953934 0.74616814 10.49457264 12.28953934 0.00059461594 10.92730427 12.28953934
		 2.41332006 7.79690075 12.28953934 2.2952342 8.5389185 11.34190845 1.95253229 9.20830345 11.34190845
		 1.41875982 9.87243938 11.34190845 0.74616814 10.49457264 11.34190845 0.00059461594 10.92730427 11.34190845
		 2.41332006 7.79690075 11.34190845;
	setAttr -s 49 ".ed[0:48]"  0 1 0 1 2 0 2 3 0 3 4 0 5 0 0 6 7 0 7 8 0
		 8 9 0 9 10 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 0 5 11 0 0 12 0 1 13 0 12 13 0 2 14 0
		 13 14 0 3 15 0 14 15 0 4 16 0 15 16 0 5 17 0 17 12 0 6 18 0 7 19 0 18 19 0 8 20 0
		 19 20 0 9 21 0 20 21 0 10 22 0 21 22 0 11 23 0 23 18 0 18 24 0 19 25 0 24 25 0 20 26 0
		 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 29 24 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 6 7 14 13
		f 4 1 12 -7 -12
		mu 0 4 7 8 15 14
		f 4 2 13 -8 -13
		mu 0 4 8 9 16 15
		f 4 3 14 -9 -14
		mu 0 4 9 10 17 16
		f 4 4 10 -10 -16
		mu 0 4 11 12 19 18
		f 4 -1 16 18 -18
		mu 0 4 1 0 27 26
		f 4 -2 17 20 -20
		mu 0 4 2 1 26 28
		f 4 -3 19 22 -22
		mu 0 4 3 2 28 29
		f 4 -4 21 24 -24
		mu 0 4 4 3 29 30
		f 4 -5 25 26 -17
		mu 0 4 0 5 31 27
		f 4 5 28 -30 -28
		mu 0 4 24 23 33 32
		f 4 6 30 -32 -29
		mu 0 4 23 22 34 33
		f 4 7 32 -34 -31
		mu 0 4 22 21 35 34
		f 4 8 34 -36 -33
		mu 0 4 21 20 36 35
		f 4 9 27 -38 -37
		mu 0 4 25 24 32 37
		f 4 29 39 -41 -39
		mu 0 4 32 33 39 38
		f 4 31 41 -43 -40
		mu 0 4 33 34 40 39
		f 4 33 43 -45 -42
		mu 0 4 34 35 41 40
		f 4 35 45 -47 -44
		mu 0 4 35 36 42 41
		f 4 37 38 -49 -48
		mu 0 4 37 32 38 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "337CD841-4616-641A-58FA-A1B3B63DC790";
	setAttr ".t" -type "double3" 6.4923394624872639 0 0 ;
	setAttr ".s" -type "double3" 1.0054660477268529 1.0054660477268529 1.0054660477268529 ;
	setAttr ".rp" -type "double3" -3.9456532900019123 2.7376883029937744 12.245429992675781 ;
	setAttr ".sp" -type "double3" -3.9683029319933247 2.7534037385349661 12.315723701975553 ;
	setAttr ".spt" -type "double3" 0.02264964199141228 -0.015715435541191838 -0.070293709299771939 ;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "61587821-43B4-5333-4F96-A0A7B3C6E232";
	setAttr ".t" -type "double3" -6.5149892424501452 0 0 ;
	setAttr ".rp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
	setAttr ".sp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "28D140E3-4C5C-A692-92F2-BB9BF0A31725";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[10:19]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[34]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[32:63]" -type "float3"  -1.3411045e-07 -2.9802322e-08 
		-7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 -2.1827873e-11 -7.4505806e-09 -7.4505806e-09 
		1.4901161e-08 4.4703484e-08 -7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 -2.1827873e-11 
		-2.9802322e-08 -7.4505806e-09 -1.1175871e-08 0 -7.4505806e-09 -6.7055225e-08 4.4703484e-08 
		-7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 -2.9802322e-08 -7.4505806e-09 
		-7.4505806e-08 -7.4505806e-09 -7.4505806e-09 -4.4703484e-08 -7.4505806e-09 -7.4505806e-09 
		-1.4901161e-08 0 1.1175871e-08 1.4901161e-08 0 1.1175871e-08 -1.0913936e-11 7.4505806e-09 
		1.1175871e-08 -7.4505806e-09 4.4703484e-08 1.1175871e-08 -7.4505806e-09 5.9604645e-08 
		1.1175871e-08 -1.0913936e-11 -8.9406967e-08 1.1175871e-08 -1.1175871e-08 5.9604645e-08 
		1.1175871e-08 -8.1956387e-08 4.4703484e-08 1.1175871e-08 -1.4901161e-08 0 1.1175871e-08 
		-5.9604645e-08 2.9802322e-08 1.1175871e-08 2.9802322e-08 -7.4505806e-09 1.1175871e-08 
		1.4901161e-08 -7.4505806e-09 1.1175871e-08 -5.9604645e-08 5.9604645e-08 1.1175871e-08 
		1.4901161e-08 5.9604645e-08 1.1175871e-08 1.4901161e-08 -7.4505806e-09 1.1175871e-08 
		-5.9604645e-08 -7.4505806e-09 1.1175871e-08 -5.9604645e-08 -7.4505806e-09 -1.1175871e-08 
		1.4901161e-08 -7.4505806e-09 -1.1175871e-08 1.4901161e-08 5.9604645e-08 -1.1175871e-08 
		-5.9604645e-08 5.9604645e-08 -1.1175871e-08;
	setAttr -s 32 ".vt[0:31]"  2.42207479 8.6267128 11.31572437 2.060433626 9.33308887 11.31572437
		 1.49716413 10.033926964 11.31572437 0.78740323 10.69044113 11.31572437 0.00062743574 11.14708614 11.31572437
		 -0.78614837 10.69044113 11.31572437 -1.49590898 10.033926964 11.31572437 -2.059177876 9.33308887 11.31572437
		 -2.42081904 8.6267128 11.31572437 -2.54543209 7.84368896 11.31572437 2.54668617 7.84368896 11.31572437
		 2.42207479 8.6267128 12.31572342 2.060433626 9.33308887 12.31572342 1.49716413 10.033926964 12.31572342
		 0.78740323 10.69044113 12.31572342 0.00062743574 11.14708614 12.31572342 -0.78614837 10.69044113 12.31572342
		 -1.49590898 10.033926964 12.31572342 -2.059177876 9.33308887 12.31572342 -2.42081904 8.6267128 12.31572342
		 -2.54543209 7.84368896 12.31572342 2.54668617 7.84368896 12.31572342 0.00062743574 7.84368896 11.31572437
		 0.00062743574 7.84368896 12.31572342 -2.54668617 2.75340366 12.31572342 2.54668617 2.75340366 12.31572342
		 -2.54668617 7.84677601 12.31572342 2.54668617 7.84677601 12.31572342 -2.54668617 7.84677601 11.31572342
		 2.54668617 7.84677601 11.31572342 -2.54668617 2.75340366 11.31572342 2.54668617 2.75340366 11.31572342;
	setAttr -s 65 ".ed[0:64]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 0 22 10 0
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 0 21 23 0
		 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0
		 31 25 0;
	setAttr -s 35 -ch 120 ".fc[0:34]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 25 -15 -25
		mu 0 4 15 16 28 27
		f 4 5 26 -16 -26
		mu 0 4 16 17 29 28
		f 4 6 27 -17 -27
		mu 0 4 17 18 30 29
		f 4 7 28 -18 -28
		mu 0 4 18 19 31 30
		f 4 8 29 -19 -29
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -36 36
		mu 0 3 5 4 46
		f 3 -6 -37 37
		mu 0 3 6 5 46
		f 3 -7 -38 38
		mu 0 3 7 6 46
		f 3 -8 -39 39
		mu 0 3 8 7 46
		f 3 -9 -40 40
		mu 0 3 9 8 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 47 -47
		mu 0 3 40 39 47
		f 3 15 48 -48
		mu 0 3 39 38 47
		f 3 16 49 -49
		mu 0 3 38 37 47
		f 3 17 50 -50
		mu 0 3 37 36 47
		f 3 18 51 -51
		mu 0 3 36 35 47
		f 3 19 42 -53
		mu 0 3 45 44 47
		f 4 53 58 -55 -58
		mu 0 4 48 49 50 51
		f 4 55 62 -57 -62
		mu 0 4 52 53 54 55
		f 4 56 64 -54 -64
		mu 0 4 55 54 56 57
		f 4 -65 -63 -61 -59
		mu 0 4 49 58 59 50
		f 4 63 57 59 61
		mu 0 4 60 48 51 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCylinder4";
	rename -uid "061D009C-4979-85DC-0885-36A1E49E7538";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform9";
	rename -uid "0DDBD179-45BF-D436-BD1B-6995C959ED57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt[60:88]" -type "float3"  0 0 -0.49251175 0 0 -0.49251175 
		0 0 -0.49251175 0 0 -0.49251175 0 0 -0.49251175 0 0 -0.49251175 0 0 -0.49251175 0 
		0 -0.49251175 0 0 -0.49251175 0 0 -0.49251175 0 0 -0.49251175 0 0 -0.49251175 0 0 
		-0.49251175 0 0 -0.49251175 0 0 -0.49251175 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08;
createNode transform -n "pCylinder9" -p "group1";
	rename -uid "1ADD1CA9-4137-3388-BCAD-39A3F371B47D";
	setAttr ".t" -type "double3" -0.87617025977632856 0 0 ;
	setAttr ".rp" -type "double3" -6.4837240330399375 7.0601358413696289 11.815723419189453 ;
	setAttr ".sp" -type "double3" -6.4837240330399375 7.0601358413696289 11.815723419189453 ;
createNode transform -n "transform8" -p "pCylinder9";
	rename -uid "943E81D6-4015-69D3-5F59-B29312C220F1";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform8";
	rename -uid "6FC90D08-497F-EB78-E274-BF9AB55E4E19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.91805130243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.097962178 -0.20005828 0.027310455 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.019075833 ;
	setAttr ".pt[5]" -type "float3" -0.097962178 -0.20005828 -0.024886336 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.03312096 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.026184082 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.026184082 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.026695633 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.026695633 ;
	setAttr ".pt[14]" -type "float3" 0.0077384636 -0.14016308 0.0082346043 ;
	setAttr ".pt[19]" -type "float3" 0.0077384636 -0.14016308 0.0082346043 ;
	setAttr ".pt[28]" -type "float3" 0.0077384636 -0.14016308 0.0082346043 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.026184082 ;
	setAttr ".pt[37]" -type "float3" 0.28502703 -0.31991243 0.026184082 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.026184082 ;
	setAttr ".pt[41]" -type "float3" 0.28502703 -0.31991243 -0.026184082 ;
	setAttr ".pt[45]" -type "float3" 0.24830994 -0.29616565 3.5527137e-15 ;
	setAttr ".pt[49]" -type "float3" 0.24830994 -0.29616565 3.5527137e-15 ;
	setAttr ".pt[53]" -type "float3" 0.24830994 -0.29616565 3.5527137e-15 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "B50A7313-4B2A-AA9D-1EE0-8CB14D43A3D4";
	setAttr ".t" -type "double3" -8.0678510189539523 5.4725343273968727 11.815723736082376 ;
	setAttr ".rp" -type "double3" -0.50000004763540318 -0.5000000375454059 0.49999968310707743 ;
	setAttr ".sp" -type "double3" -0.50000004763540318 -0.5000000375454059 0.49999968310707743 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "4BF4C918-431B-8003-4A0C-4AAA996C5FAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "DAD08378-407D-1B39-16A5-B1BEAA7D9AFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36045939 0 -0.026184402 
		3.4661818 0 -0.026184402 -0.36045939 -0.87132287 -0.026184402 3.4661818 -0.87132287 
		-0.026184402 -0.36045939 -0.87132287 0.02618378 3.4661818 -0.87132287 0.02618378 
		-0.36045939 0 0.02618378 3.4661818 0 0.02618378;
createNode transform -n "pCube5" -p "group1";
	rename -uid "A6CE562C-45C5-439E-B8C3-AB8FACD1C65F";
	setAttr ".t" -type "double3" -8.0678510189539523 7.512416516549357 11.815723736082376 ;
	setAttr ".rp" -type "double3" -0.50000004763540318 -0.5000000375454059 0.49999968310707743 ;
	setAttr ".sp" -type "double3" -0.50000004763540318 -0.5000000375454059 0.49999968310707743 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "1F8D4F27-4A71-C0B5-0915-B187F69C9B68";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "9018EF78-457E-AF06-2729-CF9FAB69298A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36045939 0 -0.026184402 
		3.4661818 0 -0.026184402 -0.36045939 -0.87132287 -0.026184402 3.4661818 -0.87132287 
		-0.026184402 -0.36045939 -0.87132287 0.02618378 3.4661818 -0.87132287 0.02618378 
		-0.36045939 0 0.02618378 3.4661818 0 0.02618378;
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
createNode transform -n "pCylinder11" -p "group1";
	rename -uid "A55457EE-4527-579D-C671-A893093CA054";
	setAttr ".t" -type "double3" 0.81645378388255008 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -6.4837240330399375 7.0601358413696289 11.815723419189453 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-14 0 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" -6.4837240330399375 7.0601358413696289 11.815723419189453 ;
createNode transform -n "transform5" -p "pCylinder11";
	rename -uid "9437EC42-44B2-3E32-C386-65A961AB271A";
	setAttr ".v" no;
createNode mesh -n "pCylinder11Shape" -p "transform5";
	rename -uid "973E2F3E-4938-3101-7724-00B463A3E153";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[5:8]" "f[23:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[0:3]" "e[53:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[35:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[35:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[35:42]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[5:9]" "vtx[39:42]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[5:9]" "vtx[39:42]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[13]" "f[19]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:22]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[9:12]" "f[15:18]" "f[26:31]";
	setAttr ".gtag[12].gtagnm" -type "string" "topRing";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "e[4:7]" "e[56:58]";
	setAttr ".pv" -type "double2" 0.42993728816509247 0.16007367521524429 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.375 0 0.375 0.25 0.375 0.5 0.375 0.75 0.125 0 0.125 0.25 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.375 0 0.375 0.25 0.375 0.5 0.375 0.75 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.375 0 0.375 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.61249977 0.3125 0.62499976 0.3125 0.62499976
		 0.6875 0.61249977 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152 0.029841021 0.65625
		 0.15625 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.65625 0.84375
		 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" -0.097962178 -0.20005828 0.035464335 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.027229719 ;
	setAttr ".pt[5]" -type "float3" -0.097962178 -0.20005828 -0.03766837 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.04590299 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.026184082 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.026184082 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.026184082 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.026184082 ;
	setAttr ".pt[14]" -type "float3" 0.0077384636 -0.14016308 0.0082346043 ;
	setAttr ".pt[19]" -type "float3" 0.0077384636 -0.14016308 -0.0073658619 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.015600466 ;
	setAttr ".pt[28]" -type "float3" 0.0077384636 -0.14016308 0.0082346043 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.026184082 ;
	setAttr ".pt[37]" -type "float3" 0.28502703 -0.31991243 0.026184082 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.026185036 ;
	setAttr ".pt[41]" -type "float3" 0.28502703 -0.31991243 -0.026185036 ;
	setAttr ".pt[45]" -type "float3" 0.24830994 -0.29616565 3.5527137e-15 ;
	setAttr ".pt[49]" -type "float3" 0.24830994 -0.29616565 3.5527137e-15 ;
	setAttr ".pt[53]" -type "float3" 0.24830994 -0.29616565 3.5527137e-15 ;
	setAttr -s 55 ".vt[0:54]"  -4.79048014 10.69044113 11.31572437 -5.5002408 10.033926964 11.31572437
		 -6.063509464 9.33308887 11.31572437 -6.42515039 8.6267128 11.31572437 -6.54976368 7.84368944 11.31572437
		 -4.79048014 10.69044113 12.31572342 -5.5002408 10.033926964 12.31572342 -6.063509464 9.33308887 12.31572342
		 -6.42515039 8.6267128 12.31572342 -6.5497632 7.84368896 12.31572342 -6.55101824 2.97318554 12.31572342
		 -6.55101824 7.84677601 12.31572342 -6.55101776 7.84677601 11.31572342 -6.55101824 2.97318554 11.31572342
		 -4.74931097 10.49457264 11.34190845 -5.42190218 9.87243938 11.34190845 -5.95567369 9.20830345 11.34190845
		 -6.29837561 8.5389185 11.34190845 -6.41646242 7.79690075 11.34190845 -4.74931097 10.49457264 12.28953934
		 -5.42190218 9.87243938 12.28953934 -5.95567369 9.20830345 12.28953934 -6.29837561 8.5389185 12.28953934
		 -6.41646242 7.79690075 12.28953934 -6.41765261 2.97318578 12.28953934 -6.41765261 7.79982615 12.28953934
		 -6.41765261 7.79982615 11.3419075 -6.41765261 2.97318578 11.3419075 -4.74931097 10.49457264 11.34190845
		 -5.42190218 9.87243938 11.34190845 -5.95567369 9.20830345 11.34190845 -6.29837561 8.5389185 11.34190845
		 -6.41646242 7.79690075 11.34190845 -6.41765261 2.97318578 11.34190845 -6.41765261 7.79982615 11.34190845
		 -6.54226351 8.6267128 11.31572437 -6.90390444 9.33308887 11.31572437 -7.46717405 10.033926964 11.31572437
		 -6.41646194 7.84368896 11.31572437 -6.54226351 8.6267128 12.31572342 -6.90390444 9.33308887 12.31572342
		 -7.46717405 10.033926964 12.31572342 -6.41646194 7.84368896 12.31572342 -6.6691041 8.5389185 11.34190845
		 -7.011806011 9.20830345 11.34190845 -7.54557848 9.87243938 11.34190845 -6.55101824 7.79690075 11.34190845
		 -6.6691041 8.5389185 12.28953934 -7.011806011 9.20830345 12.28953934 -7.54557848 9.87243938 12.28953934
		 -6.55101824 7.79690075 12.28953934 -6.6691041 8.5389185 11.34190845 -7.011806011 9.20830345 11.34190845
		 -7.54557848 9.87243938 11.34190845 -6.55101824 7.79690075 11.34190845;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 10 11 0 11 12 0 12 13 0 13 10 0 0 14 0 1 15 0
		 14 15 0 2 16 0 15 16 0 3 17 0 16 17 0 4 18 0 17 18 0 5 19 0 6 20 0 19 20 0 7 21 0
		 20 21 0 8 22 0 21 22 0 9 23 0 22 23 0 10 24 0 11 25 0 24 25 0 12 26 0 13 27 0 26 27 0
		 19 28 0 20 29 0 28 29 0 21 30 0 29 30 0 22 31 0 30 31 0 23 32 0 31 32 0 24 33 0 25 34 0
		 33 34 0 35 36 0 36 37 0 38 35 0 39 40 0 40 41 0 42 39 0 35 39 1 36 40 1 37 41 0 38 42 0
		 35 43 0 36 44 0 43 44 0 37 45 0 44 45 0 38 46 0 46 43 0 39 47 0 40 48 0 47 48 0 41 49 0
		 48 49 0 42 50 0 50 47 0 47 51 0 48 52 0 51 52 0 49 53 0 52 53 0 50 54 0 54 51 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 5 6 11 10
		f 4 1 10 -6 -10
		mu 0 4 6 7 12 11
		f 4 2 11 -7 -11
		mu 0 4 7 8 13 12
		f 4 3 12 -8 -12
		mu 0 4 8 9 14 13
		f 4 16 13 14 15
		mu 0 4 24 20 21 25
		f 4 -1 17 19 -19
		mu 0 4 1 0 26 27
		f 4 -2 18 21 -21
		mu 0 4 2 1 27 28
		f 4 -3 20 23 -23
		mu 0 4 3 2 28 29
		f 4 -4 22 25 -25
		mu 0 4 4 3 29 30
		f 4 4 27 -29 -27
		mu 0 4 19 18 32 31
		f 4 5 29 -31 -28
		mu 0 4 18 17 33 32
		f 4 6 31 -33 -30
		mu 0 4 17 16 34 33
		f 4 7 33 -35 -32
		mu 0 4 16 15 35 34
		f 4 -14 35 37 -37
		mu 0 4 21 20 36 37
		f 4 -16 38 40 -40
		mu 0 4 23 22 38 39
		f 4 28 42 -44 -42
		mu 0 4 31 32 41 40
		f 4 30 44 -46 -43
		mu 0 4 32 33 42 41
		f 4 32 46 -48 -45
		mu 0 4 33 34 43 42
		f 4 34 48 -50 -47
		mu 0 4 34 35 44 43
		f 4 -38 50 52 -52
		mu 0 4 37 36 45 46
		f 4 53 60 -57 -60
		mu 0 4 47 48 49 50
		f 4 54 61 -58 -61
		mu 0 4 48 51 52 49
		f 4 55 59 -59 -63
		mu 0 4 53 54 55 56
		f 4 -54 63 65 -65
		mu 0 4 57 58 59 60
		f 4 -55 64 67 -67
		mu 0 4 61 57 60 62
		f 4 -56 68 69 -64
		mu 0 4 58 63 64 59
		f 4 56 71 -73 -71
		mu 0 4 65 66 67 68
		f 4 57 73 -75 -72
		mu 0 4 66 69 70 67
		f 4 58 70 -77 -76
		mu 0 4 71 65 68 72
		f 4 72 78 -80 -78
		mu 0 4 68 67 73 74
		f 4 74 80 -82 -79
		mu 0 4 67 70 75 73
		f 4 76 77 -84 -83
		mu 0 4 72 68 74 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "christmas_tree1";
	rename -uid "CE34866C-4478-CF47-5CB1-529A34E36E4E";
	setAttr ".t" -type "double3" -18.910271304259446 0 -26.061133456956611 ;
createNode transform -n "the_one";
	rename -uid "539452E7-451D-80FD-3D39-B2BDA47CCE65";
	setAttr ".t" -type "double3" -0.21580764890041654 8.1599484938347775 37.631917986224281 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 27.913798332432059 3.8516789922261339 -36.298852506524725 ;
	setAttr ".rpt" -type "double3" -4.0758755020501457e-15 2.3603569729383129e-15 4.3968101161765653e-15 ;
createNode camera -n "the_oneShape" -p "the_one";
	rename -uid "A21473FB-4B19-5177-9553-D3A55A8C16A7";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 19.402592838636444;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "persp1";
	rename -uid "30F9D53A-4C00-265B-D08D-01BA4B25E11D";
	setAttr ".t" -type "double3" -7.2201168146375494 18.423467074926123 55.161953957445675 ;
	setAttr ".r" -type "double3" -402.59999999968181 -747.19999999999845 0 ;
	setAttr ".rp" -type "double3" 27.913798332432059 3.8516789922261339 -36.298852506524725 ;
	setAttr ".rpt" -type "double3" -4.0758755020501457e-15 2.3603569729383129e-15 4.3968101161765653e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "3139431F-4AF0-77A8-6500-2D9C9B555561";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 106.65572639207195;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.498375459781867 5.5548290976092618 -14.451057887930908 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "shelf";
	rename -uid "BE9B9EB2-4E77-FAAA-8917-C7B5659446C8";
	setAttr ".t" -type "double3" 1.5524263727340954 10.750052563638169 -12.949810814773693 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 9.9411057984323463 0.58595164996534044 -2.8984578998964423 ;
	setAttr ".rp" -type "double3" -0.33443521453660996 0 0 ;
	setAttr ".rpt" -type "double3" 0.66887042907321992 -4.0956501500441778e-17 0 ;
	setAttr ".sp" -type "double3" -0.033641651272773743 0 0 ;
	setAttr ".spt" -type "double3" -0.30079356326383622 0 0 ;
createNode mesh -n "shelfShape" -p "shelf";
	rename -uid "9436B699-4B80-854B-2D6F-40ACD1DE8FF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 8.6426734924316406e-07 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.0430813e-07 ;
createNode transform -n "fireplace";
	rename -uid "85246742-4A4E-452D-E890-40848B09225B";
	setAttr ".t" -type "double3" 1.8866666919603949 13.572434399573357 -15.958315604969171 ;
	setAttr ".s" -type "double3" 8.8868422516734764 25.889295342992664 3.0145269335841753 ;
	setAttr ".rp" -type "double3" 1.5890912267577907e-06 -7.7156112620212627e-07 1.3509405972269766 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-07 -2.9802322387695312e-08 0.44814348220825195 ;
	setAttr ".spt" -type "double3" 1.4102772924316188e-06 -7.4175880381443096e-07 0.90279711501872462 ;
createNode mesh -n "fireplaceShape" -p "fireplace";
	rename -uid "E894C4C5-444F-DC9F-3C87-A998F8C98FBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49500000476837158 0.19591663777828217 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "reef";
	rename -uid "DB8242FC-4BA2-9877-970F-5ABEB48E1654";
	setAttr ".t" -type "double3" 1.8112191458987028 13.537785592016592 -13.843012342185181 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.1643328617471336 0.71160594598743421 1.1643328617471336 ;
createNode mesh -n "reefShape" -p "reef";
	rename -uid "238E2F95-47CB-F283-F29A-3D9C46765B9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.25575158 1.3843093e-15 -0.083098844 
		0.21755588 2.4702462e-15 -0.15806341 0.15806359 3.3167913e-15 -0.21755567 0.083098844 
		3.8857806e-15 -0.25575164 3.4060521e-09 3.9274139e-15 -0.26891375 -0.083098844 3.8163916e-15 
		-0.25575161 -0.15806338 3.0878078e-15 -0.21755564 -0.21755573 2.2412627e-15 -0.15806338 
		-0.25575164 1.0581813e-15 -0.083098844 -0.26891363 -1.8604909e-16 2.885124e-08 -0.25575164 
		-1.4259427e-15 0.083098844 -0.21755564 -2.4771851e-15 0.15806338 -0.15806338 -3.2612801e-15 
		0.21755573 -0.083098844 -3.8302694e-15 0.25575158 -4.6081947e-09 -4.1355808e-15 0.26891363 
		0.083098844 -3.6914916e-15 0.25575161 0.15806338 -3.1086245e-15 0.21755564 0.21755567 
		-2.2065683e-15 0.15806338 0.25575164 -1.0963452e-15 0.083098844 0.26891345 1.8518173e-16 
		2.8851243e-08 0.26117158 0.080900177 -0.08485958 0.22216585 0.080900177 -0.16141278 
		0.16141278 0.080900148 -0.22216523 0.08485958 0.080900177 -0.26117158 3.31593e-09 
		0.080900177 -0.27461249 -0.08485958 0.080900177 -0.26117161 -0.16141278 0.080900177 
		-0.2221652 -0.22216523 0.080900177 -0.16141278 -0.26117158 0.080900177 -0.08485958 
		-0.27461004 0.080900177 2.8087863e-08 -0.26117158 0.080900177 0.08485958 -0.22216526 
		0.080900177 0.16141278 -0.16141278 0.080900177 0.22216523 -0.08485958 0.080900177 
		0.26117158 -4.8681112e-09 0.080900177 0.27461004 0.08485958 0.080900177 0.26117155 
		0.16141278 0.080900177 0.2221652 0.22216523 0.080900177 0.16141278 0.26117152 0.080900177 
		0.08485958 0.27461004 0.080900177 2.8087863e-08 0.27058202 0.14041263 -0.087917432 
		0.23017141 0.14041263 -0.16722926 0.16722926 0.1404126 -0.23017138 0.087917417 0.14041263 
		-0.27058202 3.0257084e-09 0.14041263 -0.28450781 -0.087917417 0.14041263 -0.27058202 
		-0.16722926 0.14041263 -0.23017138 -0.23017141 0.14041263 -0.16722924 -0.27058202 
		0.14041263 -0.087917373 -0.28450781 0.14041263 2.5629529e-08 -0.27058202 0.14041263 
		0.087917432 -0.23017138 0.14041263 0.16722926 -0.16722926 0.14041263 0.23017135 -0.087917432 
		0.14041263 0.27058202 -5.4532858e-09 0.14041263 0.28450781 0.087917373 0.14041263 
		0.27058202 0.16722924 0.14041263 0.23017135 0.23017138 0.14041263 0.16722924 0.27058202 
		0.14041263 0.087917417 0.28450781 0.14041263 2.5629529e-08 0.26598972 0.16021943 
		-0.086425096 0.22626412 0.16021943 -0.16439 0.16438994 0.16021943 -0.22626454 0.086425081 
		0.16021943 -0.26598972 2.508395e-09 0.16021943 -0.27967644 -0.086425081 0.16021943 
		-0.26598972 -0.16438997 0.16021943 -0.22626418 -0.22626454 0.16021943 -0.16439 -0.26598972 
		0.16021943 -0.086425096 -0.27967644 0.16021943 2.1247567e-08 -0.26598972 0.16021943 
		0.086425096 -0.22626418 0.16021943 0.16439 -0.16439 0.16021955 0.22626454 -0.086425096 
		0.16021943 0.26598972 -5.8266778e-09 0.16021943 0.27967644 0.086425096 0.16021943 
		0.26598972 0.16439 0.16021955 0.22626454 0.22626454 0.16021943 0.16438997 0.26598972 
		0.16021943 0.086425111 0.27967638 0.16021943 2.1247567e-08 0.22886264 0.13534331 
		-0.07436201 0.19468147 0.13534302 -0.14144427 0.14144427 0.13534302 -0.19468135 0.07436201 
		0.13534331 -0.22886264 1.8024693e-09 0.13534331 -0.24064046 -0.07436201 0.13534331 
		-0.22886258 -0.14144459 0.13534337 -0.19468194 -0.19468135 0.13534302 -0.14144424 
		-0.22886258 0.13534337 -0.07436201 -0.24064046 0.13534331 1.5267984e-08 -0.22886258 
		0.13534337 0.07436201 -0.19468194 0.13534337 0.14144462 -0.14144427 0.13534337 0.19468194 
		-0.07436201 0.13534331 0.22886258 -5.3691842e-09 0.13534331 0.2406404 0.07436201 
		0.13534331 0.22886252 0.14144427 0.13534337 0.19468194 0.19468194 0.13534349 0.14144468 
		0.22886258 0.13534337 0.07436201 0.2406404 0.13534331 1.5267984e-08 0.15800327 0.083067954 
		-0.051338315 0.13440633 0.083067954 -0.097650945 0.097650945 0.083067954 -0.13440639 
		0.051338345 0.083067954 -0.15800327 1.0521335e-09 0.083067954 -0.16613591 -0.051338345 
		0.083067954 -0.15800321 -0.097650945 0.083067954 -0.13440639 -0.13440639 0.083067954 
		-0.097650945 -0.15800327 0.083067954 -0.051338315 -0.16613591 0.083067954 8.9121936e-09 
		-0.15800327 0.083067954 0.051338315 -0.13440639 0.083067954 0.097650945 -0.097651005 
		0.08306843 0.13440639 -0.051338315 0.083067954 0.15800315 -3.8991104e-09 0.083067954 
		0.16613591 0.051338315 0.083067954 0.15800321 0.097651005 0.08306843 0.13440639 0.13440639 
		0.083067954 0.097650945 0.15800327 0.083067954 0.051338315 0.16613591 0.083067954 
		8.9121945e-09 0.07775104 0.033672899 -0.02526325 0.066140473 0.033672899 -0.048053682 
		0.048053682 0.033672899 -0.066140532 0.025263399 0.033673018 -0.07775104 4.4845172e-10 
		0.033672899 -0.081752658 -0.025263369 0.033673018 -0.07775104 -0.048053682 0.033672899 
		-0.066140532 -0.066140592 0.033672899 -0.048053682 -0.07775104 0.033673018 -0.02526325 
		-0.081752658 0.033673018 3.7986569e-09 -0.07775104 0.033672899 0.02526325 -0.066140652 
		0.033673018 0.048053682 -0.048054099 0.033673018 0.066140711 -0.02526325 0.033673018 
		0.07775104 -1.9879778e-09 0.033673018 0.081752658 0.02526325 0.033673018 0.07775104 
		0.048054099 0.033673018 0.066140711 0.066140652 0.033673018 0.048054099 0.07775104 
		0.033673018 0.025263458 0.081752658 0.033673018 3.7986569e-09 0.020772338 0.006828934 
		-0.0067490935 0.017671466 0.0068288743 -0.012838304 0.012838304 0.0068288743 -0.017671466 
		0.0067490935 0.006828934 -0.020772338 1.0690902e-10 0.006828934 -0.021844029 -0.0067503154 
		0.0068289638 -0.020772576 -0.012838304 0.006828934 -0.017671466 -0.017671466 0.006828934 
		-0.012838304 -0.020772338 0.006828934 -0.0067503154 -0.021843791 0.006828934 9.05575e-10 
		-0.020772338 0.006828934 0.0067503154 -0.017671466 0.006828934 0.012838304 -0.012838304 
		0.006828934 0.017671466 -0.0067503154 0.0068289638 0.020772576 -5.4409455e-10 0.006828934 
		0.021844029 0.0067503154 0.0068289638 0.020772576 0.012838304 0.0068289638 0.017671585 
		0.017671466 0.0068289638 0.012838304 0.020772338 0.006828934 0.0067503154 0.021844029 
		0.006828934 9.05579e-10 0.00049519539 0.00010889769 -0.00016021729 0.00041806698 
		0.00010889769 -0.00030505657 0.00030505657 0.00010889769 -0.00041806698 0.00016021729 
		0.00010889769 -0.00049519539 2.3432755e-12 0.00010889769 -0.00051891804 -0.00016021729 
		0.00010889769 -0.00049519539;
	setAttr ".pt[166:331]" -0.00030505657 0.00010889769 -0.00041806698 -0.00041806698 
		0.00010889769 -0.00030505657 -0.00049519539 0.00010889769 -0.00016021729 -0.00051891804 
		0.00010889769 1.9848062e-11 -0.00049519539 0.00010889769 0.00016021729 -0.00041806698 
		0.00010889769 0.00030505657 -0.00030505657 0.00010889769 0.00041806698 -0.00016021729 
		0.00010889769 0.00049519539 -1.3208989e-11 0.00010889769 0.00051891804 0.00016021729 
		0.00010889769 0.00049519539 0.00030505657 0.00010889769 0.00041806698 0.00041806698 
		0.00010889769 0.00030505657 0.00049519539 0.00010889769 0.00016018748 0.00051891804 
		0.00010889769 1.9848902e-11 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 
		0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 
		0 0 0 0.00049519539 -0.00010889769 -0.00016021729 0.00041806698 -0.00010889769 -0.00030505657 
		0.00030505657 -0.00010889769 -0.00041806698 0.00016021729 -0.00010889769 -0.00049519539 
		2.3428453e-12 -0.00010889769 -0.00051891804 -0.00016021729 -0.00010889769 -0.00049519539 
		-0.00030505657 -0.00010889769 -0.00041806698 -0.00041806698 -0.00010889769 -0.00030505657 
		-0.00049519539 -0.00010889769 -0.00016021729 -0.00051891804 -0.00010889769 1.9851338e-11 
		-0.00049519539 -0.00010889769 0.00016021729 -0.00041806698 -0.00010889769 0.00030505657 
		-0.00030505657 -0.00010889769 0.00041806698 -0.00016021729 -0.00010889769 0.00049519539 
		-1.3208989e-11 -0.00010889769 0.00051891804 0.00016021729 -0.00010889769 0.00049519539 
		0.00030505657 -0.00010889769 0.00041806698 0.00041806698 -0.00010889769 0.00030505657 
		0.00049519539 -0.00010889769 0.00016018748 0.00051891804 -0.00010889769 1.9851907e-11 
		0.020772338 -0.006828934 -0.0067490935 0.017671466 -0.006828934 -0.012838304 0.012838304 
		-0.006828934 -0.017671466 0.0067490935 -0.006828934 -0.020772338 1.0690902e-10 -0.0068289638 
		-0.021844029 -0.0067490935 -0.006828934 -0.020772338 -0.012838304 -0.006828934 -0.017671466 
		-0.017671466 -0.0068289638 -0.012838304 -0.020772576 -0.0068289638 -0.0067503154 
		-0.021844029 -0.0068289638 9.0558278e-10 -0.020772576 -0.0068289638 0.0067503154 
		-0.017671466 -0.0068289638 0.012838304 -0.012838304 -0.0068289638 0.017671466 -0.0067490935 
		-0.006828934 0.020772338 -5.4409455e-10 -0.0068289638 0.021844029 0.0067503154 -0.0068289638 
		0.020772576 0.012838304 -0.0068289638 0.017671466 0.017671466 -0.0068289638 0.012838304 
		0.020772576 -0.0068289638 0.0067503154 0.021844029 -0.0068289638 9.055855e-10 0.07775104 
		-0.033672869 -0.02526325 0.066140473 -0.033672869 -0.048053682 0.048053682 -0.033672869 
		-0.066140532 0.025263399 -0.033673048 -0.07775104 4.4845133e-10 -0.033672869 -0.081752658 
		-0.025263369 -0.033673048 -0.07775104 -0.048053682 -0.033672869 -0.066140532 -0.066140592 
		-0.033672869 -0.048053682 -0.07775104 -0.033673048 -0.02526325 -0.081752658 -0.033673048 
		3.7986632e-09 -0.07775104 -0.033672869 0.02526325 -0.066140652 -0.033673048 0.048053682 
		-0.048054099 -0.033673048 0.066140711 -0.02526325 -0.033673048 0.07775104 -1.9879778e-09 
		-0.033673048 0.081752658 0.02526325 -0.033673048 0.07775104 0.048054099 -0.033673048 
		0.066140711 0.066140652 -0.033673048 0.048054099 0.07775104 -0.033673048 0.025263458 
		0.081752658 -0.033673048 3.798664e-09 0.15800327 -0.083068371 -0.051338345 0.13440639 
		-0.083067954 -0.097650945 0.097651005 -0.083068371 -0.13440639 0.051338404 -0.08306843 
		-0.15800363 1.0521357e-09 -0.08306843 -0.16613686 -0.051338404 -0.08306843 -0.15800357 
		-0.097651005 -0.083068371 -0.13440639 -0.13440639 -0.083068371 -0.097651005 -0.15800351 
		-0.08306843 -0.051338345 -0.16613674 -0.083068371 8.9122052e-09 -0.15800351 -0.08306843 
		0.051338404 -0.13440639 -0.08306843 0.097651005 -0.097653449 -0.08306855 0.13440645 
		-0.051338345 -0.08306843 0.15800339 -3.8991104e-09 -0.08306843 0.16613686 0.051338345 
		-0.08306843 0.15800345 0.097651005 -0.08306855 0.13440645 0.13440639 -0.08306843 
		0.097651005 0.15800351 -0.08306843 0.051338345 0.16613686 -0.08306843 8.9122123e-09 
		0.22886264 -0.13534352 -0.07436201 0.19468147 -0.13534328 -0.14144427 0.14144427 
		-0.13534334 -0.19468164 0.07436201 -0.13534334 -0.22886264 1.8024692e-09 -0.13534334 
		-0.24064058 -0.07436201 -0.13534328 -0.22886258 -0.14144465 -0.13534352 -0.19468194 
		-0.19468141 -0.13534328 -0.1414443 -0.22886258 -0.13534352 -0.07436201 -0.24064046 
		-0.13534352 1.5267991e-08 -0.22886258 -0.13534352 0.07436201 -0.19468194 -0.13534358 
		0.14144471;
	setAttr ".pt[332:399]" -0.14144424 -0.13534352 0.19468194 -0.07436201 -0.13534328 
		0.22886258 -5.3691842e-09 -0.13534334 0.2406404 0.07436201 -0.13534328 0.22886252 
		0.14144427 -0.13534352 0.19468194 0.19468194 -0.13534358 0.14144468 0.22886258 -0.13534358 
		0.07436201 0.24064052 -0.13534352 1.5267991e-08 0.26599014 -0.16021958 -0.086425126 
		0.22626454 -0.16021958 -0.16438997 0.16438997 -0.16021958 -0.22626418 0.086425111 
		-0.16021958 -0.26599014 2.5083968e-09 -0.16021958 -0.27967894 -0.086425111 -0.16021958 
		-0.26598972 -0.16439 -0.16021958 -0.22626412 -0.22626454 -0.16021958 -0.16439 -0.26599014 
		-0.16021958 -0.086425141 -0.27967888 -0.16021958 2.1247608e-08 -0.26598972 -0.16021958 
		0.086425081 -0.22626454 -0.16021958 0.16438997 -0.16438997 -0.16021958 0.22626454 
		-0.086425111 -0.16021958 0.26598972 -5.8266796e-09 -0.16021958 0.27967888 0.086425126 
		-0.16021958 0.26598972 0.16439 -0.16021958 0.22626454 0.22626454 -0.16021958 0.16438997 
		0.26598972 -0.16021958 0.086425126 0.27967888 -0.16021958 2.1247608e-08 0.27058208 
		-0.14041263 -0.087917432 0.23017135 -0.14041263 -0.16722924 0.16722924 -0.14041263 
		-0.23017138 0.087917447 -0.14041263 -0.27058202 3.0257099e-09 -0.14041263 -0.28450781 
		-0.087917447 -0.14041263 -0.27058202 -0.16722926 -0.14041263 -0.23017138 -0.23017141 
		-0.14041263 -0.16722924 -0.27058202 -0.14041263 -0.087917432 -0.28450781 -0.14041263 
		2.5629548e-08 -0.27058202 -0.14041263 0.087917432 -0.23017138 -0.14041266 0.16722926 
		-0.16722926 -0.14041263 0.23017138 -0.087917432 -0.14041263 0.27058202 -5.4532858e-09 
		-0.14041263 0.28450781 0.087917432 -0.14041263 0.27058202 0.16722924 -0.14041266 
		0.23017135 0.23017138 -0.14041266 0.16722924 0.27058202 -0.14041263 0.087917447 0.28450781 
		-0.14041263 2.5629548e-08 0.26117155 -0.080900177 -0.084859565 0.22216523 -0.080900177 
		-0.1614126 0.16141275 -0.080900177 -0.22216526 0.08485958 -0.080900177 -0.26117149 
		3.31593e-09 -0.080900177 -0.27460998 -0.08485958 -0.080900177 -0.26117152 -0.1614126 
		-0.080900177 -0.22216523 -0.22216523 -0.080900177 -0.16141248 -0.26117149 -0.080900177 
		-0.084859565 -0.27460998 -0.080900177 2.8087863e-08 -0.26117149 -0.080900177 0.08485958 
		-0.2221652 -0.080900177 0.16141272 -0.16141248 -0.080900177 0.22216523 -0.084859565 
		-0.080900177 0.26117152 -4.8680988e-09 -0.080900177 0.27460998 0.084859565 -0.080900177 
		0.26117149 0.16141248 -0.080900177 0.22216526 0.22216517 -0.080900177 0.1614126 0.26117152 
		-0.080900177 0.084859565 0.27460998 -0.080900177 2.8087863e-08;
createNode transform -n "dividers";
	rename -uid "A13679CD-41C0-2C1B-507C-609BBD760251";
	setAttr ".t" -type "double3" 0.010599745689637107 0.32305282749745418 2.9837593400644558 ;
	setAttr ".s" -type "double3" 1.2277973612698232 1.2133012299692605 1.1028933641556975 ;
	setAttr ".rp" -type "double3" -0.017091901857810603 8.4415069805380583 12.950941810295561 ;
	setAttr ".sp" -type "double3" -0.013920783996582031 6.9574700593948364 11.742696285247803 ;
	setAttr ".spt" -type "double3" -0.003171117861228573 1.4840369211432227 1.2082455250477588 ;
createNode mesh -n "dividersShape" -p "dividers";
	rename -uid "9A83102E-47C0-22FE-D8EF-EB9B030F526F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63437488675117493 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[117]" -type "float3" 0 -0.04410271 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.04410271 0 ;
createNode transform -n "snow";
	rename -uid "A7AA35FC-4AA0-9B72-AA07-359A04D3F298";
	setAttr ".t" -type "double3" -0.021496472178972693 3.0390837034028779 20.190292600543756 ;
	setAttr ".s" -type "double3" 12.358527058804134 3.9878506307257506 11.40723392823052 ;
	setAttr ".rp" -type "double3" -0.0074833796257013779 -0.58313459217959562 -3.0344075455314345 ;
	setAttr ".sp" -type "double3" -0.00060552358627319336 -0.14622779190540314 -0.26600730419158936 ;
	setAttr ".spt" -type "double3" -0.0068778560394281846 -0.43690680027419249 -2.7684002413398452 ;
createNode mesh -n "snowShape" -p "snow";
	rename -uid "F1AB1454-48F2-ADF3-5908-B38BD58F98D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95999997854232788 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 903 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.1 0.60000002 0.2 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 0.1 0.69999999
		 0.2 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002
		 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 0.1
		 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001 0.5 0.80000001
		 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001 0.90000004 0.80000001
		 0.1 0.90000004 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004
		 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004
		 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001
		 1 0.90000004 1 0.92000002 1 0.82000005 1 0.84000003 1 0.86000001 1 0.88 1 0.72000003
		 1 0.74000001 1 0.75999999 1 0.78000003 1 0.62 1 0.63999999 1 0.66000003 1 0.68000001
		 1 0.51999998 1 0.54000002 1 0.56 1 0.58000004 1 0.42000002 1 0.44 1 0.46000001 1
		 0.48000002 1 0.32000002 1 0.34000003 1 0.36000001 1 0.38000003 1 0.22000001 1 0.24000001
		 1 0.25999999 1 0.28 1 0.12 1 0.14000002 1 0.16 1 0.18000001 1 0.080000006 1 0.90000004
		 0.92000002 0.90000004 0.94000006 0.89999998 0.96000004 0.90000004 0.98000002 0.92000002
		 0.90000004 0.80000007 0.92000002 0.80000007 0.94000006 0.80000001 0.96000004 0.80000007
		 0.98000002 0.82000005 0.90000004 0.84000003 0.90000004 0.86000001 0.89999998 0.88
		 0.90000004 0.69999999 0.92000002 0.70000005 0.94000006 0.69999999 0.96000004 0.69999999
		 0.98000002 0.72000003 0.90000004 0.74000001 0.90000004 0.75999999 0.89999998 0.78000003
		 0.90000004 0.60000002 0.92000002 0.60000002 0.94000006 0.60000002 0.96000004 0.60000002
		 0.98000002 0.62 0.90000004 0.63999999 0.90000004 0.66000003 0.89999998 0.68000001
		 0.90000004 0.5 0.92000002 0.5 0.94000006 0.5 0.96000004 0.5 0.98000002 0.51999998
		 0.90000004 0.54000002 0.90000004 0.56 0.89999998 0.58000004 0.90000004 0.40000004
		 0.92000002 0.40000004 0.94000006 0.40000001 0.96000004 0.40000004 0.98000002 0.42000002
		 0.90000004 0.44 0.90000004 0.46000001 0.89999998 0.48000002 0.90000004 0.30000001
		 0.92000002 0.30000001 0.94000006 0.30000001 0.96000004 0.30000001 0.98000002 0.32000002
		 0.90000004 0.34000003 0.90000004 0.36000001 0.89999998 0.38000003 0.90000004 0.20000002
		 0.92000002 0.20000002 0.94000006 0.2 0.96000004 0.20000002 0.98000002 0.22000001
		 0.90000004 0.24000001 0.90000004 0.25999999 0.89999998 0.28 0.90000004 0.10000001
		 0.92000002 0.10000001 0.94000006 0.1 0.96000004 0.10000001 0.98000002 0.12 0.90000004
		 0.14000002 0.90000004 0.16 0.89999998 0.18000001 0.90000004 0.080000006 0.90000004
		 0.90000004 0.82000005 0.90000004 0.84000003 0.89999998 0.86000001 0.90000004 0.88
		 0.92000002 0.80000007 0.80000007 0.82000005 0.80000007 0.84000003 0.80000001 0.86000001
		 0.80000007 0.88 0.82000005 0.80000007 0.84000003 0.80000007 0.86000001 0.80000001
		 0.88 0.80000007 0.69999999 0.82000005 0.70000005 0.84000003 0.69999999 0.86000001
		 0.69999999 0.88 0.72000003 0.80000007 0.74000001 0.80000007 0.75999999 0.80000001
		 0.78000003 0.80000007 0.60000002 0.82000005 0.60000002 0.84000003 0.60000002 0.86000001
		 0.60000002 0.88 0.62 0.80000007 0.63999999 0.80000007 0.66000003 0.80000001 0.68000001
		 0.80000007 0.5 0.82000005 0.5 0.84000003 0.5 0.86000001 0.5 0.88 0.51999998 0.80000007
		 0.54000002 0.80000007 0.56 0.80000001 0.58000004 0.80000007 0.40000004 0.82000005
		 0.40000004 0.84000003 0.40000001 0.86000001 0.40000004 0.88 0.42000002 0.80000007
		 0.44 0.80000007 0.46000001 0.80000001 0.48000002 0.80000007 0.30000001 0.82000005
		 0.30000001 0.84000003 0.30000001 0.86000001 0.30000001 0.88 0.32000002 0.80000007
		 0.34000003 0.80000007 0.36000001 0.80000001 0.38000003 0.80000007 0.20000002 0.82000005
		 0.20000002 0.84000003 0.2 0.86000001 0.20000002 0.88 0.22000001 0.80000007 0.24000001
		 0.80000007 0.25999999 0.80000001 0.28 0.80000007 0.10000001 0.82000005 0.10000001
		 0.84000003 0.1 0.86000001 0.10000001 0.88 0.12 0.80000007 0.14000002 0.80000007 0.16
		 0.80000001 0.18000001 0.80000007 0.080000006 0.80000007 0.90000004 0.72000003 0.90000004
		 0.74000001 0.89999998 0.75999999 0.90000004 0.78000003 0.92000002 0.69999999 0.80000007
		 0.72000003 0.80000007 0.74000001 0.80000001 0.75999999 0.80000007 0.78000003 0.82000005
		 0.69999999 0.84000003 0.70000005 0.86000001 0.69999999 0.88 0.69999999 0.69999999
		 0.72000003 0.70000005 0.74000001 0.69999999 0.75999999 0.69999999 0.78000003 0.72000003
		 0.69999999 0.74000001 0.70000005 0.75999999 0.69999999 0.78000003 0.69999999 0.60000002
		 0.72000003 0.60000002 0.74000001 0.60000002 0.75999999 0.60000002 0.78000003 0.62
		 0.69999999 0.63999999 0.70000005 0.66000003 0.69999999 0.68000001 0.69999999 0.5
		 0.72000003 0.5 0.74000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.75999999 0.5 0.78000003 0.51999998 0.69999999
		 0.54000002 0.70000005 0.56 0.69999999 0.58000004 0.69999999 0.40000004 0.72000003
		 0.40000004 0.74000001 0.40000001 0.75999999 0.40000004 0.78000003 0.42000002 0.69999999
		 0.44 0.70000005 0.46000001 0.69999999 0.48000002 0.69999999 0.30000001 0.72000003
		 0.30000001 0.74000001 0.30000001 0.75999999 0.30000001 0.78000003 0.32000002 0.69999999
		 0.34000003 0.70000005 0.36000001 0.69999999 0.38000003 0.69999999 0.20000002 0.72000003
		 0.20000002 0.74000001 0.2 0.75999999 0.20000002 0.78000003 0.22000001 0.69999999
		 0.24000001 0.70000005 0.25999999 0.69999999 0.28 0.69999999 0.10000001 0.72000003
		 0.10000001 0.74000001 0.1 0.75999999 0.10000001 0.78000003 0.12 0.69999999 0.14000002
		 0.70000005 0.16 0.69999999 0.18000001 0.69999999 0.080000006 0.69999999 0.90000004
		 0.62 0.90000004 0.63999999 0.89999998 0.66000003 0.90000004 0.68000001 0.92000002
		 0.60000002 0.80000007 0.62 0.80000007 0.63999999 0.80000001 0.66000003 0.80000007
		 0.68000001 0.82000005 0.60000002 0.84000003 0.60000002 0.86000001 0.60000002 0.88
		 0.60000002 0.69999999 0.62 0.70000005 0.63999999 0.69999999 0.66000003 0.69999999
		 0.68000001 0.72000003 0.60000002 0.74000001 0.60000002 0.75999999 0.60000002 0.78000003
		 0.60000002 0.60000002 0.62 0.60000002 0.63999999 0.60000002 0.66000003 0.60000002
		 0.68000001 0.62 0.60000002 0.63999999 0.60000002 0.66000003 0.60000002 0.68000001
		 0.60000002 0.5 0.62 0.5 0.63999999 0.5 0.66000003 0.5 0.68000001 0.51999998 0.60000002
		 0.54000002 0.60000002 0.56 0.60000002 0.58000004 0.60000002 0.40000004 0.62 0.40000004
		 0.63999999 0.40000001 0.66000003 0.40000004 0.68000001 0.42000002 0.60000002 0.44
		 0.60000002 0.46000001 0.60000002 0.48000002 0.60000002 0.30000001 0.62 0.30000001
		 0.63999999 0.30000001 0.66000003 0.30000001 0.68000001 0.32000002 0.60000002 0.34000003
		 0.60000002 0.36000001 0.60000002 0.38000003 0.60000002 0.20000002 0.62 0.20000002
		 0.63999999 0.2 0.66000003 0.20000002 0.68000001 0.22000001 0.60000002 0.24000001
		 0.60000002 0.25999999 0.60000002 0.28 0.60000002 0.10000001 0.62 0.10000001 0.63999999
		 0.1 0.66000003 0.10000001 0.68000001 0.12 0.60000002 0.14000002 0.60000002 0.16 0.60000002
		 0.18000001 0.60000002 0.080000006 0.60000002 0.92000002 0.92000002 0.92000008 0.94000006
		 0.92000002 0.96000004 0.91999996 0.98000002 0.88 0.92000002 0.88 0.94000006 0.88
		 0.96000004 0.88 0.98000002 0.86000001 0.91999996 0.86000001 0.94000006 0.86000001
		 0.95999998 0.86000001 0.98000002 0.84000003 0.92000002 0.84000009 0.94000006 0.84000003
		 0.96000004 0.84000003 0.98000002 0.82000011 0.92000002 0.82000005 0.94000006 0.82000005
		 0.96000004 0.82000005 0.98000002 0.78000003 0.92000002 0.78000003 0.94000006 0.78000003
		 0.96000004 0.78000003 0.98000002 0.75999999 0.91999996 0.75999999 0.94000006 0.75999999
		 0.95999998 0.75999999 0.98000002 0.74000001 0.92000002 0.74000001 0.94000006 0.74000001
		 0.96000004 0.74000001 0.98000002 0.72000003 0.92000002 0.72000003 0.94000006 0.72000003
		 0.96000004 0.72000003 0.98000002 0.68000007 0.92000002 0.68000007 0.94000006 0.68000001
		 0.96000004 0.68000001 0.98000002 0.66000009 0.91999996 0.66000009 0.94000006 0.66000003
		 0.95999998 0.66000009 0.98000002 0.64000005 0.92000002 0.63999999 0.94000006 0.63999999
		 0.96000004 0.63999999 0.98000002 0.62 0.92000002 0.62 0.94000006 0.62 0.96000004
		 0.62 0.98000002 0.58000004 0.92000002 0.58000004 0.94000006 0.58000004 0.96000004
		 0.58000004 0.98000002 0.56 0.91999996 0.56000006 0.94000006 0.56 0.95999998 0.56
		 0.98000002 0.54000002 0.92000002 0.54000002 0.94000006 0.54000002 0.96000004 0.54000002
		 0.98000002 0.51999998 0.92000002 0.51999998 0.94000006 0.51999998 0.96000004 0.51999998
		 0.98000002 0.48000005 0.92000002 0.48000002 0.94000006 0.48000002 0.96000004 0.48000002
		 0.98000002 0.46000001 0.91999996 0.46000004 0.94000006 0.46000001 0.95999998 0.45999998
		 0.98000002 0.44 0.92000002 0.44 0.94000006 0.44 0.96000004 0.44 0.98000002 0.42000002
		 0.92000002 0.42000005 0.94000006 0.42000002 0.96000004 0.42000002 0.98000002 0.38000003
		 0.92000002 0.38000005 0.94000006 0.38000003 0.96000004 0.38000003 0.98000002 0.36000001
		 0.91999996 0.36000001 0.94000006 0.36000001 0.95999998 0.36000001 0.98000002 0.34000006
		 0.92000002 0.34000003 0.94000006 0.34000003 0.96000004 0.34000003 0.98000002 0.32000002
		 0.92000002 0.32000002 0.94000006 0.32000002 0.96000004 0.32000002 0.98000002 0.28
		 0.92000002 0.28000003 0.94000006 0.28 0.96000004 0.28 0.98000002 0.25999999 0.91999996
		 0.25999999 0.94000006 0.25999999 0.95999998 0.25999999 0.98000002 0.24000002 0.92000002
		 0.24000001 0.94000006 0.24000001 0.96000004 0.24000001 0.98000002 0.22000001 0.92000002
		 0.22000003 0.94000006 0.22000001 0.96000004 0.22000001 0.98000002 0.18000001 0.92000002
		 0.18000001 0.94000006 0.18000001 0.96000004 0.18000001 0.98000002 0.16000001 0.91999996
		 0.16 0.94000006 0.16 0.95999998 0.16 0.98000002 0.14000002 0.92000002 0.14000002
		 0.94000006 0.14000002 0.96000004 0.14000002 0.98000002 0.12000001 0.92000002 0.12
		 0.94000006 0.12 0.96000004 0.12 0.98000002 0.080000006 0.92000002 0.080000006 0.94000006
		 0.080000006 0.96000004 0.080000006 0.98000002 0.92000002 0.82000005 0.92000008 0.84000003
		 0.92000002 0.86000001 0.91999996 0.88000005 0.88 0.82000005;
	setAttr ".uvst[0].uvsp[500:749]" 0.88 0.84000003 0.88 0.86000001 0.88 0.88000005
		 0.86000001 0.82000005 0.86000001 0.84000003 0.86000001 0.86000001 0.86000001 0.88
		 0.84000003 0.82000005 0.84000009 0.84000003 0.84000003 0.86000001 0.84000003 0.88000005
		 0.82000011 0.82000005 0.82000005 0.84000003 0.82000005 0.86000001 0.82000005 0.88000005
		 0.78000003 0.82000005 0.78000003 0.84000003 0.78000003 0.86000001 0.78000003 0.88000005
		 0.75999999 0.82000005 0.75999999 0.84000003 0.75999999 0.86000001 0.75999999 0.88
		 0.74000001 0.82000005 0.74000001 0.84000003 0.74000001 0.86000001 0.74000001 0.88000005
		 0.72000003 0.82000005 0.72000003 0.84000003 0.72000003 0.86000001 0.72000003 0.88000005
		 0.68000007 0.82000005 0.68000007 0.84000003 0.68000001 0.86000001 0.68000001 0.88000005
		 0.66000009 0.82000005 0.66000009 0.84000003 0.66000003 0.86000001 0.66000009 0.88
		 0.64000005 0.82000005 0.63999999 0.84000003 0.63999999 0.86000001 0.63999999 0.88000005
		 0.62 0.82000005 0.62 0.84000003 0.62 0.86000001 0.62 0.88000005 0.58000004 0.82000005
		 0.58000004 0.84000003 0.58000004 0.86000001 0.58000004 0.88000005 0.56 0.82000005
		 0.56000006 0.84000003 0.56 0.86000001 0.56 0.88 0.54000002 0.82000005 0.54000002
		 0.84000003 0.54000002 0.86000001 0.54000002 0.88000005 0.51999998 0.82000005 0.51999998
		 0.84000003 0.51999998 0.86000001 0.51999998 0.88000005 0.48000005 0.82000005 0.48000002
		 0.84000003 0.48000002 0.86000001 0.48000002 0.88000005 0.46000001 0.82000005 0.46000004
		 0.84000003 0.46000001 0.86000001 0.45999998 0.88 0.44 0.82000005 0.44 0.84000003
		 0.44 0.86000001 0.44 0.88000005 0.42000002 0.82000005 0.42000005 0.84000003 0.42000002
		 0.86000001 0.42000002 0.88000005 0.38000003 0.82000005 0.38000005 0.84000003 0.38000003
		 0.86000001 0.38000003 0.88000005 0.36000001 0.82000005 0.36000001 0.84000003 0.36000001
		 0.86000001 0.36000001 0.88 0.34000006 0.82000005 0.34000003 0.84000003 0.34000003
		 0.86000001 0.34000003 0.88000005 0.32000002 0.82000005 0.32000002 0.84000003 0.32000002
		 0.86000001 0.32000002 0.88000005 0.28 0.82000005 0.28000003 0.84000003 0.28 0.86000001
		 0.28 0.88000005 0.25999999 0.82000005 0.25999999 0.84000003 0.25999999 0.86000001
		 0.25999999 0.88 0.24000002 0.82000005 0.24000001 0.84000003 0.24000001 0.86000001
		 0.24000001 0.88000005 0.22000001 0.82000005 0.22000003 0.84000003 0.22000001 0.86000001
		 0.22000001 0.88000005 0.18000001 0.82000005 0.18000001 0.84000003 0.18000001 0.86000001
		 0.18000001 0.88000005 0.16000001 0.82000005 0.16 0.84000003 0.16 0.86000001 0.16
		 0.88 0.14000002 0.82000005 0.14000002 0.84000003 0.14000002 0.86000001 0.14000002
		 0.88000005 0.12000001 0.82000005 0.12 0.84000003 0.12 0.86000001 0.12 0.88000005
		 0.080000006 0.82000005 0.080000006 0.84000003 0.080000006 0.86000001 0.080000006
		 0.88000005 0.92000002 0.72000003 0.92000008 0.74000001 0.92000002 0.75999999 0.91999996
		 0.78000003 0.88 0.72000003 0.88 0.74000001 0.88 0.75999999 0.88 0.78000003 0.86000001
		 0.72000003 0.86000001 0.74000001 0.86000001 0.75999999 0.86000001 0.78000003 0.84000003
		 0.72000009 0.84000009 0.74000007 0.84000003 0.76000005 0.84000003 0.78000003 0.82000011
		 0.72000003 0.82000005 0.74000001 0.82000005 0.75999999 0.82000005 0.78000003 0.78000003
		 0.72000003 0.78000003 0.74000001 0.78000003 0.75999999 0.78000003 0.78000003 0.75999999
		 0.72000003 0.75999999 0.74000001 0.75999999 0.75999999 0.75999999 0.78000003 0.74000001
		 0.72000009 0.74000001 0.74000007 0.74000001 0.76000005 0.74000001 0.78000003 0.72000003
		 0.72000003 0.72000003 0.74000001 0.72000003 0.75999999 0.72000003 0.78000003 0.68000007
		 0.72000003 0.68000007 0.74000001 0.68000001 0.75999999 0.68000001 0.78000003 0.66000009
		 0.72000003 0.66000009 0.74000001 0.66000003 0.75999999 0.66000009 0.78000003 0.64000005
		 0.72000009 0.63999999 0.74000007 0.63999999 0.76000005 0.63999999 0.78000003 0.62
		 0.72000003 0.62 0.74000001 0.62 0.75999999 0.62 0.78000003 0.58000004 0.72000003
		 0.58000004 0.74000001 0.58000004 0.75999999 0.58000004 0.78000003 0.56 0.72000003
		 0.56000006 0.74000001 0.56 0.75999999 0.56 0.78000003 0.54000002 0.72000009 0.54000002
		 0.74000007 0.54000002 0.76000005 0.54000002 0.78000003 0.51999998 0.72000003 0.51999998
		 0.74000001 0.51999998 0.75999999 0.51999998 0.78000003 0.48000005 0.72000003 0.48000002
		 0.74000001 0.48000002 0.75999999 0.48000002 0.78000003 0.46000001 0.72000003 0.46000004
		 0.74000001 0.46000001 0.75999999 0.45999998 0.78000003 0.44 0.72000009 0.44 0.74000007
		 0.44 0.76000005 0.44 0.78000003 0.42000002 0.72000003 0.42000005 0.74000001 0.42000002
		 0.75999999 0.42000002 0.78000003 0.38000003 0.72000003 0.38000005 0.74000001 0.38000003
		 0.75999999 0.38000003 0.78000003 0.36000001 0.72000003 0.36000001 0.74000001 0.36000001
		 0.75999999 0.36000001 0.78000003 0.34000006 0.72000009 0.34000003 0.74000007 0.34000003
		 0.76000005 0.34000003 0.78000003 0.32000002 0.72000003 0.32000002 0.74000001 0.32000002
		 0.75999999 0.32000002 0.78000003 0.28 0.72000003 0.28000003 0.74000001 0.28 0.75999999
		 0.28 0.78000003 0.25999999 0.72000003 0.25999999 0.74000001 0.25999999 0.75999999
		 0.25999999 0.78000003 0.24000002 0.72000009 0.24000001 0.74000007 0.24000001 0.76000005
		 0.24000001 0.78000003 0.22000001 0.72000003 0.22000003 0.74000001 0.22000001 0.75999999
		 0.22000001 0.78000003 0.18000001 0.72000003 0.18000001 0.74000001 0.18000001 0.75999999;
	setAttr ".uvst[0].uvsp[750:902]" 0.18000001 0.78000003 0.16000001 0.72000003
		 0.16 0.74000001 0.16 0.75999999 0.16 0.78000003 0.14000002 0.72000009 0.14000002
		 0.74000007 0.14000002 0.76000005 0.14000002 0.78000003 0.12000001 0.72000003 0.12
		 0.74000001 0.12 0.75999999 0.12 0.78000003 0.080000006 0.72000003 0.080000006 0.74000001
		 0.080000006 0.75999999 0.080000006 0.78000003 0.92000002 0.62 0.92000008 0.63999999
		 0.92000002 0.66000003 0.91999996 0.68000001 0.88 0.62 0.88 0.63999999 0.88 0.66000003
		 0.88 0.68000001 0.86000001 0.62 0.86000001 0.63999999 0.86000001 0.66000003 0.86000001
		 0.68000001 0.84000003 0.62 0.84000009 0.64000005 0.84000003 0.66000003 0.84000003
		 0.68000007 0.82000011 0.62 0.82000005 0.63999999 0.82000005 0.66000003 0.82000005
		 0.68000001 0.78000003 0.62 0.78000003 0.63999999 0.78000003 0.66000003 0.78000003
		 0.68000001 0.75999999 0.62 0.75999999 0.63999999 0.75999999 0.66000003 0.75999999
		 0.68000001 0.74000001 0.62 0.74000001 0.64000005 0.74000001 0.66000003 0.74000001
		 0.68000007 0.72000003 0.62 0.72000003 0.63999999 0.72000003 0.66000003 0.72000003
		 0.68000001 0.68000007 0.62 0.68000007 0.63999999 0.68000001 0.66000003 0.68000001
		 0.68000001 0.66000009 0.62 0.66000009 0.63999999 0.66000003 0.66000003 0.66000009
		 0.68000001 0.64000005 0.62 0.63999999 0.64000005 0.63999999 0.66000003 0.63999999
		 0.68000007 0.62 0.62 0.62 0.63999999 0.62 0.66000003 0.62 0.68000001 0.58000004 0.62
		 0.58000004 0.63999999 0.58000004 0.66000003 0.58000004 0.68000001 0.56 0.62 0.56000006
		 0.63999999 0.56 0.66000003 0.56 0.68000001 0.54000002 0.62 0.54000002 0.64000005
		 0.54000002 0.66000003 0.54000002 0.68000007 0.51999998 0.62 0.51999998 0.63999999
		 0.51999998 0.66000003 0.51999998 0.68000001 0.48000005 0.62 0.48000002 0.63999999
		 0.48000002 0.66000003 0.48000002 0.68000001 0.46000001 0.62 0.46000004 0.63999999
		 0.46000001 0.66000003 0.45999998 0.68000001 0.44 0.62 0.44 0.64000005 0.44 0.66000003
		 0.44 0.68000007 0.42000002 0.62 0.42000005 0.63999999 0.42000002 0.66000003 0.42000002
		 0.68000001 0.38000003 0.62 0.38000005 0.63999999 0.38000003 0.66000003 0.38000003
		 0.68000001 0.36000001 0.62 0.36000001 0.63999999 0.36000001 0.66000003 0.36000001
		 0.68000001 0.34000006 0.62 0.34000003 0.64000005 0.34000003 0.66000003 0.34000003
		 0.68000007 0.32000002 0.62 0.32000002 0.63999999 0.32000002 0.66000003 0.32000002
		 0.68000001 0.28 0.62 0.28000003 0.63999999 0.28 0.66000003 0.28 0.68000001 0.25999999
		 0.62 0.25999999 0.63999999 0.25999999 0.66000003 0.25999999 0.68000001 0.24000002
		 0.62 0.24000001 0.64000005 0.24000001 0.66000003 0.24000001 0.68000007 0.22000001
		 0.62 0.22000003 0.63999999 0.22000001 0.66000003 0.22000001 0.68000001 0.18000001
		 0.62 0.18000001 0.63999999 0.18000001 0.66000003 0.18000001 0.68000001 0.16000001
		 0.62 0.16 0.63999999 0.16 0.66000003 0.16 0.68000001 0.14000002 0.62 0.14000002 0.64000005
		 0.14000002 0.66000003 0.14000002 0.68000007 0.12000001 0.62 0.12 0.63999999 0.12
		 0.66000003 0.12 0.68000001 0.080000006 0.62 0.080000006 0.63999999 0.080000006 0.66000003
		 0.080000006 0.68000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 903 ".vt";
	setAttr ".vt[0:165]"  -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002
		 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002 0 0 -0.10000002 0.10000002 0 -0.10000002
		 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002 0.40000004 0 -0.10000002 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001
		 0 0 -0.30000001 0.10000002 0 -0.30000001 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001
		 0.40000004 0 -0.30000001 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 -0.40000001 0 -0.5 -0.30000001 0 -0.5
		 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5 0.19999999 0 -0.5
		 0.30000001 0 -0.5 0.40000004 0 -0.5 0.42000002 0 -0.5 0.32000002 0 -0.5 0.34000003 0 -0.5
		 0.36000001 0 -0.5 0.38000003 0 -0.5 0.22 0 -0.5 0.24000001 0 -0.5 0.25999999 0 -0.5
		 0.28 0 -0.5 0.12000002 0 -0.5 0.14000002 0 -0.5 0.16 0 -0.5 0.18000001 0 -0.5 0.020000005 0 -0.5
		 0.04000001 0 -0.5 0.060000017 0 -0.5 0.080000021 0 -0.5 -0.079999998 0 -0.5 -0.059999999 0 -0.5
		 -0.039999995 0 -0.5 -0.019999998 0 -0.5 -0.17999999 0 -0.5 -0.16 0 -0.5 -0.13999999 0 -0.5
		 -0.11999999 0 -0.5 -0.28 0 -0.5 -0.25999999 0 -0.5 -0.23999999 0 -0.5 -0.22 0 -0.5
		 -0.38000003 0 -0.5 -0.36000001 0 -0.5 -0.34 0 -0.5 -0.31999999 0 -0.5 -0.42000002 0 -0.5
		 0.40000004 0 -0.42000002 0.40000004 0 -0.44000003 0.40000004 0 -0.46000004 0.40000004 0 -0.48000002
		 0.42000002 0 -0.40000004 0.30000001 0 -0.42000002 0.30000001 0 -0.44000003 0.30000001 0 -0.46000004
		 0.30000001 0 -0.48000002 0.32000002 0 -0.40000004 0.34000003 0 -0.40000004 0.36000001 0 -0.40000004
		 0.38000003 0 -0.40000004 0.19999999 0 -0.42000002 0.19999999 0 -0.44000003 0.19999999 0 -0.46000004
		 0.19999999 0 -0.48000002 0.22 0 -0.40000004 0.24000001 0 -0.40000004 0.25999999 0 -0.40000004
		 0.28 0 -0.40000004 0.10000002 0 -0.42000002 0.10000002 0 -0.44000003 0.10000002 0 -0.46000004
		 0.10000002 0 -0.48000002 0.12000002 0 -0.40000004 0.14000002 0 -0.40000004 0.16 0 -0.40000004
		 0.18000001 0 -0.40000004 0 0 -0.42000002 0 0 -0.44000003 0 0 -0.46000004 0 0 -0.48000002
		 0.020000005 0 -0.40000004 0.04000001 0 -0.40000004 0.060000017 0 -0.40000004 0.080000021 0 -0.40000004
		 -0.099999994 0 -0.42000002 -0.099999994 0 -0.44000003 -0.099999994 0 -0.46000004
		 -0.099999994 0 -0.48000002 -0.079999998 0 -0.40000004 -0.059999999 0 -0.40000004
		 -0.039999995 0 -0.40000004 -0.019999998 0 -0.40000004 -0.19999999 0 -0.42000002 -0.19999999 0 -0.44000003
		 -0.19999999 0 -0.46000004 -0.19999999 0 -0.48000002 -0.17999999 0 -0.40000004 -0.16 0 -0.40000004
		 -0.13999999 0 -0.40000004 -0.11999999 0 -0.40000004 -0.30000001 0 -0.42000002 -0.30000001 0 -0.44000003
		 -0.30000001 0 -0.46000004 -0.30000001 0 -0.48000002 -0.28 0 -0.40000004 -0.25999999 0 -0.40000004
		 -0.23999999 0 -0.40000004 -0.22 0 -0.40000004 -0.40000004 0 -0.42000002 -0.40000004 0 -0.44000003
		 -0.40000001 0 -0.46000004 -0.40000004 0 -0.48000002 -0.38000003 0 -0.40000004 -0.36000001 0 -0.40000004
		 -0.34 0 -0.40000004 -0.31999999 0 -0.40000004 -0.42000002 0 -0.40000004 0.40000004 0 -0.32000002
		 0.40000004 0 -0.34000003 0.40000004 0 -0.36000001 0.40000004 0 -0.38000003 0.42000002 0 -0.30000001
		 0.30000001 0 -0.32000002 0.30000001 0 -0.34000003 0.30000001 0 -0.36000001 0.30000001 0 -0.38000003
		 0.32000002 0 -0.30000001 0.34000003 0 -0.30000001 0.36000001 0 -0.30000001 0.38000003 0 -0.30000001
		 0.19999999 0 -0.32000002 0.19999999 0 -0.34000003 0.19999999 0 -0.36000001 0.19999999 0 -0.38000003;
	setAttr ".vt[166:331]" 0.22 0 -0.30000001 0.24000001 0 -0.30000001 0.25999999 0 -0.30000001
		 0.28 0 -0.30000001 0.10000002 0 -0.32000002 0.10000002 0 -0.34000003 0.10000002 0 -0.36000001
		 0.10000002 0 -0.38000003 0.12000002 0 -0.30000001 0.14000002 0 -0.30000001 0.16 0 -0.30000001
		 0.18000001 0 -0.30000001 0 0 -0.32000002 0 0 -0.34000003 0 0 -0.36000001 0 0 -0.38000003
		 0.020000005 0 -0.30000001 0.04000001 0 -0.30000001 0.060000017 0 -0.30000001 0.080000021 0 -0.30000001
		 -0.099999994 0 -0.32000002 -0.099999994 0 -0.34000003 -0.099999994 0 -0.36000001
		 -0.099999994 0 -0.38000003 -0.079999998 0 -0.30000001 -0.059999999 0 -0.30000001
		 -0.039999995 0 -0.30000001 -0.019999998 0 -0.30000001 -0.19999999 0 -0.32000002 -0.19999999 0 -0.34000003
		 -0.19999999 0 -0.36000001 -0.19999999 0 -0.38000003 -0.17999999 0 -0.30000001 -0.16 0 -0.30000001
		 -0.13999999 0 -0.30000001 -0.11999999 0 -0.30000001 -0.30000001 0 -0.32000002 -0.30000001 0 -0.34000003
		 -0.30000001 0 -0.36000001 -0.30000001 0 -0.38000003 -0.28 0 -0.30000001 -0.25999999 0 -0.30000001
		 -0.23999999 0 -0.30000001 -0.22 0 -0.30000001 -0.40000004 0 -0.32000002 -0.40000004 0 -0.34000003
		 -0.40000001 0 -0.36000001 -0.40000004 0 -0.38000003 -0.38000003 0 -0.30000001 -0.36000001 0 -0.30000001
		 -0.34 0 -0.30000001 -0.31999999 0 -0.30000001 -0.42000002 0 -0.30000001 0.40000004 0 -0.22
		 0.40000004 0 -0.24000001 0.40000004 0 -0.25999999 0.40000004 0 -0.28 0.42000002 0 -0.19999999
		 0.30000001 0 -0.22 0.30000001 0 -0.24000001 0.30000001 0 -0.25999999 0.30000001 0 -0.28
		 0.32000002 0 -0.19999999 0.34000003 0 -0.19999999 0.36000001 0 -0.19999999 0.38000003 0 -0.19999999
		 0.19999999 0 -0.22 0.19999999 0 -0.24000001 0.19999999 0 -0.25999999 0.19999999 0 -0.28
		 0.22 0 -0.19999999 0.24000001 0 -0.19999999 0.25999999 0 -0.19999999 0.28 0 -0.19999999
		 0.10000002 0 -0.22 0.10000002 0 -0.24000001 0.10000002 0 -0.25999999 0.10000002 0 -0.28
		 0.12000002 0 -0.19999999 0.14000002 0 -0.19999999 0.16 0 -0.19999999 0.18000001 0 -0.19999999
		 0 0 -0.22 0 0 -0.24000001 0 0 -0.25999999 0 0 -0.28 0.020000005 0 -0.19999999 0.04000001 0 -0.19999999
		 0.060000017 0 -0.19999999 0.080000021 0 -0.19999999 -0.099999994 0 -0.22 -0.099999994 0 -0.24000001
		 -0.099999994 0 -0.25999999 -0.099999994 0 -0.28 -0.079999998 0 -0.19999999 -0.059999999 0 -0.19999999
		 -0.039999995 0 -0.19999999 -0.019999998 0 -0.19999999 -0.19999999 0 -0.22 -0.19999999 0 -0.24000001
		 -0.19999999 0 -0.25999999 -0.19999999 0 -0.28 -0.17999999 0 -0.19999999 -0.16 0 -0.19999999
		 -0.13999999 0 -0.19999999 -0.11999999 0 -0.19999999 -0.30000001 0 -0.22 -0.30000001 0 -0.24000001
		 -0.30000001 0 -0.25999999 -0.30000001 0 -0.28 -0.28 0 -0.19999999 -0.25999999 0 -0.19999999
		 -0.23999999 0 -0.19999999 -0.22 0 -0.19999999 -0.40000004 0 -0.22 -0.40000004 0 -0.24000001
		 -0.40000001 0 -0.25999999 -0.40000004 0 -0.28 -0.38000003 0 -0.19999999 -0.36000001 0 -0.19999999
		 -0.34 0 -0.19999999 -0.31999999 0 -0.19999999 -0.42000002 0 -0.19999999 0.40000004 0 -0.12000002
		 0.40000004 0 -0.14000002 0.40000004 0 -0.16 0.40000004 0 -0.18000001 0.42000002 0 -0.10000002
		 0.30000001 0 -0.12000002 0.30000001 0 -0.14000002 0.30000001 0 -0.16 0.30000001 0 -0.18000001
		 0.32000002 0 -0.10000002 0.34000003 0 -0.10000002 0.36000001 0 -0.10000002 0.38000003 0 -0.10000002
		 0.19999999 0 -0.12000002 0.19999999 0 -0.14000002 0.19999999 0 -0.16 0.19999999 0 -0.18000001
		 0.22 0 -0.10000002 0.24000001 0 -0.10000002 0.25999999 0 -0.10000002 0.28 0 -0.10000002
		 0.10000002 0 -0.12000002 0.10000002 0 -0.14000002 0.10000002 0 -0.16 0.10000002 0 -0.18000001
		 0.12000002 0 -0.10000002 0.14000002 0 -0.10000002 0.16 0 -0.10000002 0.18000001 0 -0.10000002
		 0 0 -0.12000002 0 0 -0.14000002 0 0 -0.16 0 0 -0.18000001 0.020000005 0 -0.10000002
		 0.04000001 0 -0.10000002 0.060000017 0 -0.10000002 0.080000021 0 -0.10000002 -0.099999994 0 -0.12000002
		 -0.099999994 0 -0.14000002 -0.099999994 0 -0.16 -0.099999994 0 -0.18000001 -0.079999998 0 -0.10000002
		 -0.059999999 0 -0.10000002;
	setAttr ".vt[332:497]" -0.039999995 0 -0.10000002 -0.019999998 0 -0.10000002
		 -0.19999999 0 -0.12000002 -0.19999999 0 -0.14000002 -0.19999999 0 -0.16 -0.19999999 0 -0.18000001
		 -0.17999999 0 -0.10000002 -0.16 0 -0.10000002 -0.13999999 0 -0.10000002 -0.11999999 0 -0.10000002
		 -0.30000001 0 -0.12000002 -0.30000001 0 -0.14000002 -0.30000001 0 -0.16 -0.30000001 0 -0.18000001
		 -0.28 0 -0.10000002 -0.25999999 0 -0.10000002 -0.23999999 0 -0.10000002 -0.22 0 -0.10000002
		 -0.40000004 0 -0.12000002 -0.40000004 0 -0.14000002 -0.40000001 0 -0.16 -0.40000004 0 -0.18000001
		 -0.38000003 0 -0.10000002 -0.36000001 0 -0.10000002 -0.34 0 -0.10000002 -0.31999999 0 -0.10000002
		 -0.42000002 0 -0.10000002 0.42000002 0 -0.42000002 0.42000005 0 -0.44000003 0.42000002 0 -0.46000004
		 0.42000002 0 -0.48000002 0.38000003 0 -0.42000002 0.38000005 0 -0.44000003 0.38000003 0 -0.46000004
		 0.38000003 0 -0.48000002 0.36000001 0 -0.42000002 0.36000001 0 -0.44000003 0.36000001 0 -0.46000004
		 0.36000001 0 -0.48000002 0.34000006 0 -0.42000002 0.34000003 0 -0.44000003 0.34000003 0 -0.46000004
		 0.34000003 0 -0.48000002 0.32000002 0 -0.42000002 0.32000002 0 -0.44000003 0.32000002 0 -0.46000004
		 0.32000002 0 -0.48000002 0.28 0 -0.42000002 0.28000003 0 -0.44000003 0.28 0 -0.46000004
		 0.28 0 -0.48000002 0.25999999 0 -0.42000002 0.25999999 0 -0.44000003 0.25999999 0 -0.46000004
		 0.25999999 0 -0.48000002 0.24000002 0 -0.42000002 0.24000001 0 -0.44000003 0.24000001 0 -0.46000004
		 0.24000001 0 -0.48000002 0.22 0 -0.42000002 0.22 0 -0.44000003 0.22 0 -0.46000004
		 0.22 0 -0.48000002 0.18000001 0 -0.42000002 0.18000001 0 -0.44000003 0.18000001 0 -0.46000004
		 0.18000001 0 -0.48000002 0.16000001 0 -0.42000002 0.16 0 -0.44000003 0.16 0 -0.46000004
		 0.16 0 -0.48000002 0.14000002 0 -0.42000002 0.14000002 0 -0.44000003 0.14000002 0 -0.46000004
		 0.14000002 0 -0.48000002 0.12000002 0 -0.42000002 0.12000002 0 -0.44000003 0.12000002 0 -0.46000004
		 0.12000002 0 -0.48000002 0.080000021 0 -0.42000002 0.080000028 0 -0.44000003 0.080000021 0 -0.46000004
		 0.080000021 0 -0.48000002 0.060000017 0 -0.42000002 0.060000021 0 -0.44000003 0.060000017 0 -0.46000004
		 0.060000017 0 -0.48000002 0.04000001 0 -0.42000002 0.040000014 0 -0.44000003 0.04000001 0 -0.46000004
		 0.04000001 0 -0.48000002 0.020000005 0 -0.42000002 0.020000007 0 -0.44000003 0.020000005 0 -0.46000004
		 0.020000005 0 -0.48000002 -0.02 0 -0.42000002 -0.02 0 -0.44000003 -0.019999998 0 -0.46000004
		 -0.019999998 0 -0.48000002 -0.039999999 0 -0.42000002 -0.039999999 0 -0.44000003
		 -0.039999995 0 -0.46000004 -0.039999995 0 -0.48000002 -0.060000002 0 -0.42000002
		 -0.060000002 0 -0.44000003 -0.060000002 0 -0.46000004 -0.059999999 0 -0.48000002
		 -0.080000006 0 -0.42000002 -0.079999998 0 -0.44000003 -0.079999998 0 -0.46000004
		 -0.079999998 0 -0.48000002 -0.11999999 0 -0.42000002 -0.11999999 0 -0.44000003 -0.11999999 0 -0.46000004
		 -0.11999999 0 -0.48000002 -0.13999999 0 -0.42000002 -0.13999999 0 -0.44000003 -0.13999999 0 -0.46000004
		 -0.13999999 0 -0.48000002 -0.16000001 0 -0.42000002 -0.16 0 -0.44000003 -0.16 0 -0.46000004
		 -0.16 0 -0.48000002 -0.17999999 0 -0.42000002 -0.18000001 0 -0.44000003 -0.17999999 0 -0.46000004
		 -0.17999999 0 -0.48000002 -0.22 0 -0.42000002 -0.22 0 -0.44000003 -0.22 0 -0.46000004
		 -0.22 0 -0.48000002 -0.24000001 0 -0.42000002 -0.24000001 0 -0.44000003 -0.24000001 0 -0.46000004
		 -0.23999999 0 -0.48000002 -0.25999999 0 -0.42000002 -0.25999999 0 -0.44000003 -0.25999999 0 -0.46000004
		 -0.25999999 0 -0.48000002 -0.28 0 -0.42000002 -0.28000003 0 -0.44000003 -0.28 0 -0.46000004
		 -0.28 0 -0.48000002 -0.32000002 0 -0.42000002 -0.31999999 0 -0.44000003 -0.31999999 0 -0.46000004
		 -0.31999999 0 -0.48000002 -0.34000003 0 -0.42000002 -0.34000003 0 -0.44000003 -0.34 0 -0.46000004
		 -0.34 0 -0.48000002 -0.36000001 0 -0.42000002 -0.36000001 0 -0.44000003 -0.36000001 0 -0.46000004
		 -0.36000001 0 -0.48000002 -0.38000003 0 -0.42000002 -0.38000005 0 -0.44000003 -0.38000003 0 -0.46000004
		 -0.38000003 0 -0.48000002 -0.42000002 0 -0.42000002 -0.42000005 0 -0.44000003 -0.42000002 0 -0.46000004
		 -0.42000002 0 -0.48000002 0.42000002 0 -0.32000002 0.42000005 0 -0.34000003 0.42000002 0 -0.36000001;
	setAttr ".vt[498:663]" 0.42000002 0 -0.38000003 0.38000003 0 -0.32000002 0.38000005 0 -0.34000003
		 0.38000003 0 -0.36000001 0.38000003 0 -0.38000003 0.36000001 0 -0.32000002 0.36000001 0 -0.34000003
		 0.36000001 0 -0.36000001 0.36000001 0 -0.38000003 0.34000006 0 -0.32000002 0.34000003 0 -0.34000003
		 0.34000003 0 -0.36000001 0.34000003 0 -0.38000003 0.32000002 0 -0.32000002 0.32000002 0 -0.34000003
		 0.32000002 0 -0.36000001 0.32000002 0 -0.38000003 0.28 0 -0.32000002 0.28000003 0 -0.34000003
		 0.28 0 -0.36000001 0.28 0 -0.38000003 0.25999999 0 -0.32000002 0.25999999 0 -0.34000003
		 0.25999999 0 -0.36000001 0.25999999 0 -0.38000003 0.24000002 0 -0.32000002 0.24000001 0 -0.34000003
		 0.24000001 0 -0.36000001 0.24000001 0 -0.38000003 0.22 0 -0.32000002 0.22 0 -0.34000003
		 0.22 0 -0.36000001 0.22 0 -0.38000003 0.18000001 0 -0.32000002 0.18000001 0 -0.34000003
		 0.18000001 0 -0.36000001 0.18000001 0 -0.38000003 0.16000001 0 -0.32000002 0.16 0 -0.34000003
		 0.16 0 -0.36000001 0.16 0 -0.38000003 0.14000002 0 -0.32000002 0.14000002 0 -0.34000003
		 0.14000002 0 -0.36000001 0.14000002 0 -0.38000003 0.12000002 0 -0.32000002 0.12000002 0 -0.34000003
		 0.12000002 0 -0.36000001 0.12000002 0 -0.38000003 0.080000021 0 -0.32000002 0.080000028 0 -0.34000003
		 0.080000021 0 -0.36000001 0.080000021 0 -0.38000003 0.060000017 0 -0.32000002 0.060000021 0 -0.34000003
		 0.060000017 0 -0.36000001 0.060000017 0 -0.38000003 0.04000001 0 -0.32000002 0.040000014 0 -0.34000003
		 0.04000001 0 -0.36000001 0.04000001 0 -0.38000003 0.020000005 0 -0.32000002 0.020000007 0 -0.34000003
		 0.020000005 0 -0.36000001 0.020000005 0 -0.38000003 -0.02 0 -0.32000002 -0.02 0 -0.34000003
		 -0.019999998 0 -0.36000001 -0.019999998 0 -0.38000003 -0.039999999 0 -0.32000002
		 -0.039999999 0 -0.34000003 -0.039999995 0 -0.36000001 -0.039999995 0 -0.38000003
		 -0.060000002 0 -0.32000002 -0.060000002 0 -0.34000003 -0.060000002 0 -0.36000001
		 -0.059999999 0 -0.38000003 -0.080000006 0 -0.32000002 -0.079999998 0 -0.34000003
		 -0.079999998 0 -0.36000001 -0.079999998 0 -0.38000003 -0.11999999 0 -0.32000002 -0.11999999 0 -0.34000003
		 -0.11999999 0 -0.36000001 -0.11999999 0 -0.38000003 -0.13999999 0 -0.32000002 -0.13999999 0 -0.34000003
		 -0.13999999 0 -0.36000001 -0.13999999 0 -0.38000003 -0.16000001 0 -0.32000002 -0.16 0 -0.34000003
		 -0.16 0 -0.36000001 -0.16 0 -0.38000003 -0.17999999 0 -0.32000002 -0.18000001 0 -0.34000003
		 -0.17999999 0 -0.36000001 -0.17999999 0 -0.38000003 -0.22 0 -0.32000002 -0.22 0 -0.34000003
		 -0.22 0 -0.36000001 -0.22 0 -0.38000003 -0.24000001 0 -0.32000002 -0.24000001 0 -0.34000003
		 -0.24000001 0 -0.36000001 -0.23999999 0 -0.38000003 -0.25999999 0 -0.32000002 -0.25999999 0 -0.34000003
		 -0.25999999 0 -0.36000001 -0.25999999 0 -0.38000003 -0.28 0 -0.32000002 -0.28000003 0 -0.34000003
		 -0.28 0 -0.36000001 -0.28 0 -0.38000003 -0.32000002 0 -0.32000002 -0.31999999 0 -0.34000003
		 -0.31999999 0 -0.36000001 -0.31999999 0 -0.38000003 -0.34000003 0 -0.32000002 -0.34000003 0 -0.34000003
		 -0.34 0 -0.36000001 -0.34 0 -0.38000003 -0.36000001 0 -0.32000002 -0.36000001 0 -0.34000003
		 -0.36000001 0 -0.36000001 -0.36000001 0 -0.38000003 -0.38000003 0 -0.32000002 -0.38000005 0 -0.34000003
		 -0.38000003 0 -0.36000001 -0.38000003 0 -0.38000003 -0.42000002 0 -0.32000002 -0.42000005 0 -0.34000003
		 -0.42000002 0 -0.36000001 -0.42000002 0 -0.38000003 0.42000002 0 -0.22 0.42000005 0 -0.24000001
		 0.42000002 0 -0.25999999 0.42000002 0 -0.28 0.38000003 0 -0.22 0.38000005 0 -0.24000001
		 0.38000003 0 -0.25999999 0.38000003 0 -0.28 0.36000001 0 -0.22 0.36000001 0 -0.24000001
		 0.36000001 0 -0.25999999 0.36000001 0 -0.28 0.34000006 0 -0.22 0.34000003 0 -0.24000001
		 0.34000003 0 -0.25999999 0.34000003 0 -0.28 0.32000002 0 -0.22 0.32000002 0 -0.24000001
		 0.32000002 0 -0.25999999 0.32000002 0 -0.28 0.28 0 -0.22 0.28000003 0 -0.24000001
		 0.28 0 -0.25999999 0.28 0 -0.28 0.25999999 0 -0.22 0.25999999 0 -0.24000001 0.25999999 0 -0.25999999
		 0.25999999 0 -0.28 0.24000002 0 -0.22 0.24000001 0 -0.24000001 0.24000001 0 -0.25999999
		 0.24000001 0 -0.28 0.22 0 -0.22;
	setAttr ".vt[664:829]" 0.22 0 -0.24000001 0.22 0 -0.25999999 0.22 0 -0.28 0.18000001 0 -0.22
		 0.18000001 0 -0.24000001 0.18000001 0 -0.25999999 0.18000001 0 -0.28 0.16000001 0 -0.22
		 0.16 0 -0.24000001 0.16 0 -0.25999999 0.16 0 -0.28 0.14000002 0 -0.22 0.14000002 0 -0.24000001
		 0.14000002 0 -0.25999999 0.14000002 0 -0.28 0.12000002 0 -0.22 0.12000002 0 -0.24000001
		 0.12000002 0 -0.25999999 0.12000002 0 -0.28 0.080000021 0 -0.22 0.080000028 0 -0.24000001
		 0.080000021 0 -0.25999999 0.080000021 0 -0.28 0.060000017 0 -0.22 0.060000021 0 -0.24000001
		 0.060000017 0 -0.25999999 0.060000017 0 -0.28 0.04000001 0 -0.22 0.040000014 0 -0.24000001
		 0.04000001 0 -0.25999999 0.04000001 0 -0.28 0.020000005 0 -0.22 0.020000007 0 -0.24000001
		 0.020000005 0 -0.25999999 0.020000005 0 -0.28 -0.02 0 -0.22 -0.02 0 -0.24000001 -0.019999998 0 -0.25999999
		 -0.019999998 0 -0.28 -0.039999999 0 -0.22 -0.039999999 0 -0.24000001 -0.039999995 0 -0.25999999
		 -0.039999995 0 -0.28 -0.060000002 0 -0.22 -0.060000002 0 -0.24000001 -0.060000002 0 -0.25999999
		 -0.059999999 0 -0.28 -0.080000006 0 -0.22 -0.079999998 0 -0.24000001 -0.079999998 0 -0.25999999
		 -0.079999998 0 -0.28 -0.11999999 0 -0.22 -0.11999999 0 -0.24000001 -0.11999999 0 -0.25999999
		 -0.11999999 0 -0.28 -0.13999999 0 -0.22 -0.13999999 0 -0.24000001 -0.13999999 0 -0.25999999
		 -0.13999999 0 -0.28 -0.16000001 0 -0.22 -0.16 0 -0.24000001 -0.16 0 -0.25999999 -0.16 0 -0.28
		 -0.17999999 0 -0.22 -0.18000001 0 -0.24000001 -0.17999999 0 -0.25999999 -0.17999999 0 -0.28
		 -0.22 0 -0.22 -0.22 0 -0.24000001 -0.22 0 -0.25999999 -0.22 0 -0.28 -0.24000001 0 -0.22
		 -0.24000001 0 -0.24000001 -0.24000001 0 -0.25999999 -0.23999999 0 -0.28 -0.25999999 0 -0.22
		 -0.25999999 0 -0.24000001 -0.25999999 0 -0.25999999 -0.25999999 0 -0.28 -0.28 0 -0.22
		 -0.28000003 0 -0.24000001 -0.28 0 -0.25999999 -0.28 0 -0.28 -0.32000002 0 -0.22 -0.31999999 0 -0.24000001
		 -0.31999999 0 -0.25999999 -0.31999999 0 -0.28 -0.34000003 0 -0.22 -0.34000003 0 -0.24000001
		 -0.34 0 -0.25999999 -0.34 0 -0.28 -0.36000001 0 -0.22 -0.36000001 0 -0.24000001 -0.36000001 0 -0.25999999
		 -0.36000001 0 -0.28 -0.38000003 0 -0.22 -0.38000005 0 -0.24000001 -0.38000003 0 -0.25999999
		 -0.38000003 0 -0.28 -0.42000002 0 -0.22 -0.42000005 0 -0.24000001 -0.42000002 0 -0.25999999
		 -0.42000002 0 -0.28 0.42000002 0 -0.12000002 0.42000005 0 -0.14000002 0.42000002 0 -0.16
		 0.42000002 0 -0.18000001 0.38000003 0 -0.12000002 0.38000005 0 -0.14000002 0.38000003 0 -0.16
		 0.38000003 0 -0.18000001 0.36000001 0 -0.12000002 0.36000001 0 -0.14000002 0.36000001 0 -0.16
		 0.36000001 0 -0.18000001 0.34000006 0 -0.12000002 0.34000003 0 -0.14000002 0.34000003 0 -0.16
		 0.34000003 0 -0.18000001 0.32000002 0 -0.12000002 0.32000002 0 -0.14000002 0.32000002 0 -0.16
		 0.32000002 0 -0.18000001 0.28 0 -0.12000002 0.28000003 0 -0.14000002 0.28 0 -0.16
		 0.28 0 -0.18000001 0.25999999 0 -0.12000002 0.25999999 0 -0.14000002 0.25999999 0 -0.16
		 0.25999999 0 -0.18000001 0.24000002 0 -0.12000002 0.24000001 0 -0.14000002 0.24000001 0 -0.16
		 0.24000001 0 -0.18000001 0.22 0 -0.12000002 0.22 0 -0.14000002 0.22 0 -0.16 0.22 0 -0.18000001
		 0.18000001 0 -0.12000002 0.18000001 0 -0.14000002 0.18000001 0 -0.16 0.18000001 0 -0.18000001
		 0.16000001 0 -0.12000002 0.16 0 -0.14000002 0.16 0 -0.16 0.16 0 -0.18000001 0.14000002 0 -0.12000002
		 0.14000002 0 -0.14000002 0.14000002 0 -0.16 0.14000002 0 -0.18000001 0.12000002 0 -0.12000002
		 0.12000002 0 -0.14000002 0.12000002 0 -0.16 0.12000002 0 -0.18000001 0.080000021 0 -0.12000002
		 0.080000028 0 -0.14000002 0.080000021 0 -0.16 0.080000021 0 -0.18000001 0.060000017 0 -0.12000002
		 0.060000021 0 -0.14000002 0.060000017 0 -0.16 0.060000017 0 -0.18000001 0.04000001 0 -0.12000002
		 0.040000014 0 -0.14000002 0.04000001 0 -0.16;
	setAttr ".vt[830:902]" 0.04000001 0 -0.18000001 0.020000005 0 -0.12000002 0.020000007 0 -0.14000002
		 0.020000005 0 -0.16 0.020000005 0 -0.18000001 -0.02 0 -0.12000002 -0.02 0 -0.14000002
		 -0.019999998 0 -0.16 -0.019999998 0 -0.18000001 -0.039999999 0 -0.12000002 -0.039999999 0 -0.14000002
		 -0.039999995 0 -0.16 -0.039999995 0 -0.18000001 -0.060000002 0 -0.12000002 -0.060000002 0 -0.14000002
		 -0.060000002 0 -0.16 -0.059999999 0 -0.18000001 -0.080000006 0 -0.12000002 -0.079999998 0 -0.14000002
		 -0.079999998 0 -0.16 -0.079999998 0 -0.18000001 -0.11999999 0 -0.12000002 -0.11999999 0 -0.14000002
		 -0.11999999 0 -0.16 -0.11999999 0 -0.18000001 -0.13999999 0 -0.12000002 -0.13999999 0 -0.14000002
		 -0.13999999 0 -0.16 -0.13999999 0 -0.18000001 -0.16000001 0 -0.12000002 -0.16 0 -0.14000002
		 -0.16 0 -0.16 -0.16 0 -0.18000001 -0.17999999 0 -0.12000002 -0.18000001 0 -0.14000002
		 -0.17999999 0 -0.16 -0.17999999 0 -0.18000001 -0.22 0 -0.12000002 -0.22 0 -0.14000002
		 -0.22 0 -0.16 -0.22 0 -0.18000001 -0.24000001 0 -0.12000002 -0.24000001 0 -0.14000002
		 -0.24000001 0 -0.16 -0.23999999 0 -0.18000001 -0.25999999 0 -0.12000002 -0.25999999 0 -0.14000002
		 -0.25999999 0 -0.16 -0.25999999 0 -0.18000001 -0.28 0 -0.12000002 -0.28000003 0 -0.14000002
		 -0.28 0 -0.16 -0.28 0 -0.18000001 -0.32000002 0 -0.12000002 -0.31999999 0 -0.14000002
		 -0.31999999 0 -0.16 -0.31999999 0 -0.18000001 -0.34000003 0 -0.12000002 -0.34000003 0 -0.14000002
		 -0.34 0 -0.16 -0.34 0 -0.18000001 -0.36000001 0 -0.12000002 -0.36000001 0 -0.14000002
		 -0.36000001 0 -0.16 -0.36000001 0 -0.18000001 -0.38000003 0 -0.12000002 -0.38000005 0 -0.14000002
		 -0.38000003 0 -0.16 -0.38000003 0 -0.18000001 -0.42000002 0 -0.12000002 -0.42000005 0 -0.14000002
		 -0.42000002 0 -0.16 -0.42000002 0 -0.18000001;
	setAttr -s 1742 ".ed";
	setAttr ".ed[0:165]"  0 354 0 0 350 1 1 346 0 1 342 1 2 338 0 2 334 1 3 330 0
		 3 326 1 4 322 0 4 318 1 5 314 0 5 310 1 6 306 0 6 302 1 7 298 0 7 294 1 8 293 0 8 289 1
		 9 284 1 9 280 1 10 276 1 10 272 1 11 268 1 11 264 1 12 260 1 12 256 1 13 252 1 13 248 1
		 14 244 1 14 240 1 15 236 1 15 232 1 16 228 1 16 224 1 17 223 1 17 219 1 18 214 1
		 18 210 1 19 206 1 19 202 1 20 198 1 20 194 1 21 190 1 21 186 1 22 182 1 22 178 1
		 23 174 1 23 170 1 24 166 1 24 162 1 25 158 1 25 154 1 26 153 1 26 149 1 27 144 1
		 27 140 1 28 136 1 28 132 1 29 128 1 29 124 1 30 120 1 30 116 1 31 112 1 31 108 1
		 32 104 1 32 100 1 33 96 1 33 92 1 34 88 1 34 84 1 35 83 1 35 79 1 36 74 0 37 70 0
		 38 66 0 39 62 0 40 58 0 41 54 0 42 50 0 43 46 0 44 45 0 46 47 0 47 48 0 48 49 0 49 44 0
		 50 51 0 51 52 0 52 53 0 53 43 0 54 55 0 55 56 0 56 57 0 57 42 0 58 59 0 59 60 0 60 61 0
		 61 41 0 62 63 0 63 64 0 64 65 0 65 40 0 66 67 0 67 68 0 68 69 0 69 39 0 70 71 0 71 72 0
		 72 73 0 73 38 0 74 75 0 75 76 0 76 77 0 77 37 0 78 36 0 79 80 1 80 81 1 81 82 1 82 44 1
		 84 85 1 85 86 1 86 87 1 87 43 1 88 89 1 89 90 1 90 91 1 91 35 1 92 93 1 93 94 1 94 95 1
		 95 42 1 96 97 1 97 98 1 98 99 1 99 34 1 100 101 1 101 102 1 102 103 1 103 41 1 104 105 1
		 105 106 1 106 107 1 107 33 1 108 109 1 109 110 1 110 111 1 111 40 1 112 113 1 113 114 1
		 114 115 1 115 32 1 116 117 1 117 118 1 118 119 1 119 39 1 120 121 1 121 122 1 122 123 1
		 123 31 1 124 125 1 125 126 1 126 127 1 127 38 1 128 129 1 129 130 1 130 131 1 131 30 1;
	setAttr ".ed[166:331]" 132 133 1 133 134 1 134 135 1 135 37 1 136 137 1 137 138 1
		 138 139 1 139 29 1 140 141 1 141 142 1 142 143 1 143 36 1 144 145 1 145 146 1 146 147 1
		 147 28 1 148 27 1 149 150 1 150 151 1 151 152 1 152 35 1 154 155 1 155 156 1 156 157 1
		 157 34 1 158 159 1 159 160 1 160 161 1 161 26 1 162 163 1 163 164 1 164 165 1 165 33 1
		 166 167 1 167 168 1 168 169 1 169 25 1 170 171 1 171 172 1 172 173 1 173 32 1 174 175 1
		 175 176 1 176 177 1 177 24 1 178 179 1 179 180 1 180 181 1 181 31 1 182 183 1 183 184 1
		 184 185 1 185 23 1 186 187 1 187 188 1 188 189 1 189 30 1 190 191 1 191 192 1 192 193 1
		 193 22 1 194 195 1 195 196 1 196 197 1 197 29 1 198 199 1 199 200 1 200 201 1 201 21 1
		 202 203 1 203 204 1 204 205 1 205 28 1 206 207 1 207 208 1 208 209 1 209 20 1 210 211 1
		 211 212 1 212 213 1 213 27 1 214 215 1 215 216 1 216 217 1 217 19 1 218 18 1 219 220 1
		 220 221 1 221 222 1 222 26 1 224 225 1 225 226 1 226 227 1 227 25 1 228 229 1 229 230 1
		 230 231 1 231 17 1 232 233 1 233 234 1 234 235 1 235 24 1 236 237 1 237 238 1 238 239 1
		 239 16 1 240 241 1 241 242 1 242 243 1 243 23 1 244 245 1 245 246 1 246 247 1 247 15 1
		 248 249 1 249 250 1 250 251 1 251 22 1 252 253 1 253 254 1 254 255 1 255 14 1 256 257 1
		 257 258 1 258 259 1 259 21 1 260 261 1 261 262 1 262 263 1 263 13 1 264 265 1 265 266 1
		 266 267 1 267 20 1 268 269 1 269 270 1 270 271 1 271 12 1 272 273 1 273 274 1 274 275 1
		 275 19 1 276 277 1 277 278 1 278 279 1 279 11 1 280 281 1 281 282 1 282 283 1 283 18 1
		 284 285 1 285 286 1 286 287 1 287 10 1 288 9 1 289 290 1 290 291 1 291 292 1 292 17 1
		 294 295 1 295 296 1 296 297 1 297 16 1 298 299 0 299 300 0 300 301 0;
	setAttr ".ed[332:497]" 301 8 0 302 303 1 303 304 1 304 305 1 305 15 1 306 307 0
		 307 308 0 308 309 0 309 7 0 310 311 1 311 312 1 312 313 1 313 14 1 314 315 0 315 316 0
		 316 317 0 317 6 0 318 319 1 319 320 1 320 321 1 321 13 1 322 323 0 323 324 0 324 325 0
		 325 5 0 326 327 1 327 328 1 328 329 1 329 12 1 330 331 0 331 332 0 332 333 0 333 4 0
		 334 335 1 335 336 1 336 337 1 337 11 1 338 339 0 339 340 0 340 341 0 341 3 0 342 343 1
		 343 344 1 344 345 1 345 10 1 346 347 0 347 348 0 348 349 0 349 2 0 350 351 1 351 352 1
		 352 353 1 353 9 1 354 355 0 355 356 0 356 357 0 357 1 0 358 0 0 83 359 0 359 360 0
		 360 361 0 361 362 0 362 45 0 362 82 1 361 81 1 360 80 1 359 79 1 91 363 1 363 364 1
		 364 365 1 365 366 1 366 49 1 363 79 1 364 80 1 365 81 1 366 82 1 90 367 1 367 368 1
		 368 369 1 369 370 1 370 48 1 367 363 1 368 364 1 369 365 1 370 366 1 89 371 1 371 372 1
		 372 373 1 373 374 1 374 47 1 371 367 1 372 368 1 373 369 1 374 370 1 88 375 1 375 376 1
		 376 377 1 377 378 1 378 46 1 375 371 1 376 372 1 377 373 1 378 374 1 378 87 1 377 86 1
		 376 85 1 375 84 1 99 379 1 379 380 1 380 381 1 381 382 1 382 53 1 379 84 1 380 85 1
		 381 86 1 382 87 1 98 383 1 383 384 1 384 385 1 385 386 1 386 52 1 383 379 1 384 380 1
		 385 381 1 386 382 1 97 387 1 387 388 1 388 389 1 389 390 1 390 51 1 387 383 1 388 384 1
		 389 385 1 390 386 1 96 391 1 391 392 1 392 393 1 393 394 1 394 50 1 391 387 1 392 388 1
		 393 389 1 394 390 1 394 95 1 393 94 1 392 93 1 391 92 1 107 395 1 395 396 1 396 397 1
		 397 398 1 398 57 1 395 92 1 396 93 1 397 94 1 398 95 1 106 399 1 399 400 1 400 401 1
		 401 402 1 402 56 1 399 395 1 400 396 1 401 397 1 402 398 1 105 403 1;
	setAttr ".ed[498:663]" 403 404 1 404 405 1 405 406 1 406 55 1 403 399 1 404 400 1
		 405 401 1 406 402 1 104 407 1 407 408 1 408 409 1 409 410 1 410 54 1 407 403 1 408 404 1
		 409 405 1 410 406 1 410 103 1 409 102 1 408 101 1 407 100 1 115 411 1 411 412 1 412 413 1
		 413 414 1 414 61 1 411 100 1 412 101 1 413 102 1 414 103 1 114 415 1 415 416 1 416 417 1
		 417 418 1 418 60 1 415 411 1 416 412 1 417 413 1 418 414 1 113 419 1 419 420 1 420 421 1
		 421 422 1 422 59 1 419 415 1 420 416 1 421 417 1 422 418 1 112 423 1 423 424 1 424 425 1
		 425 426 1 426 58 1 423 419 1 424 420 1 425 421 1 426 422 1 426 111 1 425 110 1 424 109 1
		 423 108 1 123 427 1 427 428 1 428 429 1 429 430 1 430 65 1 427 108 1 428 109 1 429 110 1
		 430 111 1 122 431 1 431 432 1 432 433 1 433 434 1 434 64 1 431 427 1 432 428 1 433 429 1
		 434 430 1 121 435 1 435 436 1 436 437 1 437 438 1 438 63 1 435 431 1 436 432 1 437 433 1
		 438 434 1 120 439 1 439 440 1 440 441 1 441 442 1 442 62 1 439 435 1 440 436 1 441 437 1
		 442 438 1 442 119 1 441 118 1 440 117 1 439 116 1 131 443 1 443 444 1 444 445 1 445 446 1
		 446 69 1 443 116 1 444 117 1 445 118 1 446 119 1 130 447 1 447 448 1 448 449 1 449 450 1
		 450 68 1 447 443 1 448 444 1 449 445 1 450 446 1 129 451 1 451 452 1 452 453 1 453 454 1
		 454 67 1 451 447 1 452 448 1 453 449 1 454 450 1 128 455 1 455 456 1 456 457 1 457 458 1
		 458 66 1 455 451 1 456 452 1 457 453 1 458 454 1 458 127 1 457 126 1 456 125 1 455 124 1
		 139 459 1 459 460 1 460 461 1 461 462 1 462 73 1 459 124 1 460 125 1 461 126 1 462 127 1
		 138 463 1 463 464 1 464 465 1 465 466 1 466 72 1 463 459 1 464 460 1 465 461 1 466 462 1
		 137 467 1 467 468 1 468 469 1 469 470 1 470 71 1 467 463 1 468 464 1;
	setAttr ".ed[664:829]" 469 465 1 470 466 1 136 471 1 471 472 1 472 473 1 473 474 1
		 474 70 1 471 467 1 472 468 1 473 469 1 474 470 1 474 135 1 473 134 1 472 133 1 471 132 1
		 147 475 1 475 476 1 476 477 1 477 478 1 478 77 1 475 132 1 476 133 1 477 134 1 478 135 1
		 146 479 1 479 480 1 480 481 1 481 482 1 482 76 1 479 475 1 480 476 1 481 477 1 482 478 1
		 145 483 1 483 484 1 484 485 1 485 486 1 486 75 1 483 479 1 484 480 1 485 481 1 486 482 1
		 144 487 1 487 488 1 488 489 1 489 490 1 490 74 1 487 483 1 488 484 1 489 485 1 490 486 1
		 490 143 1 489 142 1 488 141 1 487 140 1 148 491 0 491 492 0 492 493 0 493 494 0 494 78 0
		 491 140 1 492 141 1 493 142 1 494 143 1 153 495 0 495 496 0 496 497 0 497 498 0 498 83 0
		 498 152 1 497 151 1 496 150 1 495 149 1 161 499 1 499 500 1 500 501 1 501 502 1 502 91 1
		 499 149 1 500 150 1 501 151 1 502 152 1 160 503 1 503 504 1 504 505 1 505 506 1 506 90 1
		 503 499 1 504 500 1 505 501 1 506 502 1 159 507 1 507 508 1 508 509 1 509 510 1 510 89 1
		 507 503 1 508 504 1 509 505 1 510 506 1 158 511 1 511 512 1 512 513 1 513 514 1 514 88 1
		 511 507 1 512 508 1 513 509 1 514 510 1 514 157 1 513 156 1 512 155 1 511 154 1 169 515 1
		 515 516 1 516 517 1 517 518 1 518 99 1 515 154 1 516 155 1 517 156 1 518 157 1 168 519 1
		 519 520 1 520 521 1 521 522 1 522 98 1 519 515 1 520 516 1 521 517 1 522 518 1 167 523 1
		 523 524 1 524 525 1 525 526 1 526 97 1 523 519 1 524 520 1 525 521 1 526 522 1 166 527 1
		 527 528 1 528 529 1 529 530 1 530 96 1 527 523 1 528 524 1 529 525 1 530 526 1 530 165 1
		 529 164 1 528 163 1 527 162 1 177 531 1 531 532 1 532 533 1 533 534 1 534 107 1 531 162 1
		 532 163 1 533 164 1 534 165 1 176 535 1 535 536 1 536 537 1 537 538 1;
	setAttr ".ed[830:995]" 538 106 1 535 531 1 536 532 1 537 533 1 538 534 1 175 539 1
		 539 540 1 540 541 1 541 542 1 542 105 1 539 535 1 540 536 1 541 537 1 542 538 1 174 543 1
		 543 544 1 544 545 1 545 546 1 546 104 1 543 539 1 544 540 1 545 541 1 546 542 1 546 173 1
		 545 172 1 544 171 1 543 170 1 185 547 1 547 548 1 548 549 1 549 550 1 550 115 1 547 170 1
		 548 171 1 549 172 1 550 173 1 184 551 1 551 552 1 552 553 1 553 554 1 554 114 1 551 547 1
		 552 548 1 553 549 1 554 550 1 183 555 1 555 556 1 556 557 1 557 558 1 558 113 1 555 551 1
		 556 552 1 557 553 1 558 554 1 182 559 1 559 560 1 560 561 1 561 562 1 562 112 1 559 555 1
		 560 556 1 561 557 1 562 558 1 562 181 1 561 180 1 560 179 1 559 178 1 193 563 1 563 564 1
		 564 565 1 565 566 1 566 123 1 563 178 1 564 179 1 565 180 1 566 181 1 192 567 1 567 568 1
		 568 569 1 569 570 1 570 122 1 567 563 1 568 564 1 569 565 1 570 566 1 191 571 1 571 572 1
		 572 573 1 573 574 1 574 121 1 571 567 1 572 568 1 573 569 1 574 570 1 190 575 1 575 576 1
		 576 577 1 577 578 1 578 120 1 575 571 1 576 572 1 577 573 1 578 574 1 578 189 1 577 188 1
		 576 187 1 575 186 1 201 579 1 579 580 1 580 581 1 581 582 1 582 131 1 579 186 1 580 187 1
		 581 188 1 582 189 1 200 583 1 583 584 1 584 585 1 585 586 1 586 130 1 583 579 1 584 580 1
		 585 581 1 586 582 1 199 587 1 587 588 1 588 589 1 589 590 1 590 129 1 587 583 1 588 584 1
		 589 585 1 590 586 1 198 591 1 591 592 1 592 593 1 593 594 1 594 128 1 591 587 1 592 588 1
		 593 589 1 594 590 1 594 197 1 593 196 1 592 195 1 591 194 1 209 595 1 595 596 1 596 597 1
		 597 598 1 598 139 1 595 194 1 596 195 1 597 196 1 598 197 1 208 599 1 599 600 1 600 601 1
		 601 602 1 602 138 1 599 595 1 600 596 1 601 597 1 602 598 1 207 603 1;
	setAttr ".ed[996:1161]" 603 604 1 604 605 1 605 606 1 606 137 1 603 599 1 604 600 1
		 605 601 1 606 602 1 206 607 1 607 608 1 608 609 1 609 610 1 610 136 1 607 603 1 608 604 1
		 609 605 1 610 606 1 610 205 1 609 204 1 608 203 1 607 202 1 217 611 1 611 612 1 612 613 1
		 613 614 1 614 147 1 611 202 1 612 203 1 613 204 1 614 205 1 216 615 1 615 616 1 616 617 1
		 617 618 1 618 146 1 615 611 1 616 612 1 617 613 1 618 614 1 215 619 1 619 620 1 620 621 1
		 621 622 1 622 145 1 619 615 1 620 616 1 621 617 1 622 618 1 214 623 1 623 624 1 624 625 1
		 625 626 1 626 144 1 623 619 1 624 620 1 625 621 1 626 622 1 626 213 1 625 212 1 624 211 1
		 623 210 1 218 627 0 627 628 0 628 629 0 629 630 0 630 148 0 627 210 1 628 211 1 629 212 1
		 630 213 1 223 631 0 631 632 0 632 633 0 633 634 0 634 153 0 634 222 1 633 221 1 632 220 1
		 631 219 1 231 635 1 635 636 1 636 637 1 637 638 1 638 161 1 635 219 1 636 220 1 637 221 1
		 638 222 1 230 639 1 639 640 1 640 641 1 641 642 1 642 160 1 639 635 1 640 636 1 641 637 1
		 642 638 1 229 643 1 643 644 1 644 645 1 645 646 1 646 159 1 643 639 1 644 640 1 645 641 1
		 646 642 1 228 647 1 647 648 1 648 649 1 649 650 1 650 158 1 647 643 1 648 644 1 649 645 1
		 650 646 1 650 227 1 649 226 1 648 225 1 647 224 1 239 651 1 651 652 1 652 653 1 653 654 1
		 654 169 1 651 224 1 652 225 1 653 226 1 654 227 1 238 655 1 655 656 1 656 657 1 657 658 1
		 658 168 1 655 651 1 656 652 1 657 653 1 658 654 1 237 659 1 659 660 1 660 661 1 661 662 1
		 662 167 1 659 655 1 660 656 1 661 657 1 662 658 1 236 663 1 663 664 1 664 665 1 665 666 1
		 666 166 1 663 659 1 664 660 1 665 661 1 666 662 1 666 235 1 665 234 1 664 233 1 663 232 1
		 247 667 1 667 668 1 668 669 1 669 670 1 670 177 1 667 232 1 668 233 1;
	setAttr ".ed[1162:1327]" 669 234 1 670 235 1 246 671 1 671 672 1 672 673 1 673 674 1
		 674 176 1 671 667 1 672 668 1 673 669 1 674 670 1 245 675 1 675 676 1 676 677 1 677 678 1
		 678 175 1 675 671 1 676 672 1 677 673 1 678 674 1 244 679 1 679 680 1 680 681 1 681 682 1
		 682 174 1 679 675 1 680 676 1 681 677 1 682 678 1 682 243 1 681 242 1 680 241 1 679 240 1
		 255 683 1 683 684 1 684 685 1 685 686 1 686 185 1 683 240 1 684 241 1 685 242 1 686 243 1
		 254 687 1 687 688 1 688 689 1 689 690 1 690 184 1 687 683 1 688 684 1 689 685 1 690 686 1
		 253 691 1 691 692 1 692 693 1 693 694 1 694 183 1 691 687 1 692 688 1 693 689 1 694 690 1
		 252 695 1 695 696 1 696 697 1 697 698 1 698 182 1 695 691 1 696 692 1 697 693 1 698 694 1
		 698 251 1 697 250 1 696 249 1 695 248 1 263 699 1 699 700 1 700 701 1 701 702 1 702 193 1
		 699 248 1 700 249 1 701 250 1 702 251 1 262 703 1 703 704 1 704 705 1 705 706 1 706 192 1
		 703 699 1 704 700 1 705 701 1 706 702 1 261 707 1 707 708 1 708 709 1 709 710 1 710 191 1
		 707 703 1 708 704 1 709 705 1 710 706 1 260 711 1 711 712 1 712 713 1 713 714 1 714 190 1
		 711 707 1 712 708 1 713 709 1 714 710 1 714 259 1 713 258 1 712 257 1 711 256 1 271 715 1
		 715 716 1 716 717 1 717 718 1 718 201 1 715 256 1 716 257 1 717 258 1 718 259 1 270 719 1
		 719 720 1 720 721 1 721 722 1 722 200 1 719 715 1 720 716 1 721 717 1 722 718 1 269 723 1
		 723 724 1 724 725 1 725 726 1 726 199 1 723 719 1 724 720 1 725 721 1 726 722 1 268 727 1
		 727 728 1 728 729 1 729 730 1 730 198 1 727 723 1 728 724 1 729 725 1 730 726 1 730 267 1
		 729 266 1 728 265 1 727 264 1 279 731 1 731 732 1 732 733 1 733 734 1 734 209 1 731 264 1
		 732 265 1 733 266 1 734 267 1 278 735 1 735 736 1 736 737 1 737 738 1;
	setAttr ".ed[1328:1493]" 738 208 1 735 731 1 736 732 1 737 733 1 738 734 1 277 739 1
		 739 740 1 740 741 1 741 742 1 742 207 1 739 735 1 740 736 1 741 737 1 742 738 1 276 743 1
		 743 744 1 744 745 1 745 746 1 746 206 1 743 739 1 744 740 1 745 741 1 746 742 1 746 275 1
		 745 274 1 744 273 1 743 272 1 287 747 1 747 748 1 748 749 1 749 750 1 750 217 1 747 272 1
		 748 273 1 749 274 1 750 275 1 286 751 1 751 752 1 752 753 1 753 754 1 754 216 1 751 747 1
		 752 748 1 753 749 1 754 750 1 285 755 1 755 756 1 756 757 1 757 758 1 758 215 1 755 751 1
		 756 752 1 757 753 1 758 754 1 284 759 1 759 760 1 760 761 1 761 762 1 762 214 1 759 755 1
		 760 756 1 761 757 1 762 758 1 762 283 1 761 282 1 760 281 1 759 280 1 288 763 0 763 764 0
		 764 765 0 765 766 0 766 218 0 763 280 1 764 281 1 765 282 1 766 283 1 293 767 0 767 768 0
		 768 769 0 769 770 0 770 223 0 770 292 1 769 291 1 768 290 1 767 289 1 301 771 1 771 772 1
		 772 773 1 773 774 1 774 231 1 771 289 1 772 290 1 773 291 1 774 292 1 300 775 1 775 776 1
		 776 777 1 777 778 1 778 230 1 775 771 1 776 772 1 777 773 1 778 774 1 299 779 1 779 780 1
		 780 781 1 781 782 1 782 229 1 779 775 1 780 776 1 781 777 1 782 778 1 298 783 1 783 784 1
		 784 785 1 785 786 1 786 228 1 783 779 1 784 780 1 785 781 1 786 782 1 786 297 1 785 296 1
		 784 295 1 783 294 1 309 787 1 787 788 1 788 789 1 789 790 1 790 239 1 787 294 1 788 295 1
		 789 296 1 790 297 1 308 791 1 791 792 1 792 793 1 793 794 1 794 238 1 791 787 1 792 788 1
		 793 789 1 794 790 1 307 795 1 795 796 1 796 797 1 797 798 1 798 237 1 795 791 1 796 792 1
		 797 793 1 798 794 1 306 799 1 799 800 1 800 801 1 801 802 1 802 236 1 799 795 1 800 796 1
		 801 797 1 802 798 1 802 305 1 801 304 1 800 303 1 799 302 1 317 803 1;
	setAttr ".ed[1494:1659]" 803 804 1 804 805 1 805 806 1 806 247 1 803 302 1 804 303 1
		 805 304 1 806 305 1 316 807 1 807 808 1 808 809 1 809 810 1 810 246 1 807 803 1 808 804 1
		 809 805 1 810 806 1 315 811 1 811 812 1 812 813 1 813 814 1 814 245 1 811 807 1 812 808 1
		 813 809 1 814 810 1 314 815 1 815 816 1 816 817 1 817 818 1 818 244 1 815 811 1 816 812 1
		 817 813 1 818 814 1 818 313 1 817 312 1 816 311 1 815 310 1 325 819 1 819 820 1 820 821 1
		 821 822 1 822 255 1 819 310 1 820 311 1 821 312 1 822 313 1 324 823 1 823 824 1 824 825 1
		 825 826 1 826 254 1 823 819 1 824 820 1 825 821 1 826 822 1 323 827 1 827 828 1 828 829 1
		 829 830 1 830 253 1 827 823 1 828 824 1 829 825 1 830 826 1 322 831 1 831 832 1 832 833 1
		 833 834 1 834 252 1 831 827 1 832 828 1 833 829 1 834 830 1 834 321 1 833 320 1 832 319 1
		 831 318 1 333 835 1 835 836 1 836 837 1 837 838 1 838 263 1 835 318 1 836 319 1 837 320 1
		 838 321 1 332 839 1 839 840 1 840 841 1 841 842 1 842 262 1 839 835 1 840 836 1 841 837 1
		 842 838 1 331 843 1 843 844 1 844 845 1 845 846 1 846 261 1 843 839 1 844 840 1 845 841 1
		 846 842 1 330 847 1 847 848 1 848 849 1 849 850 1 850 260 1 847 843 1 848 844 1 849 845 1
		 850 846 1 850 329 1 849 328 1 848 327 1 847 326 1 341 851 1 851 852 1 852 853 1 853 854 1
		 854 271 1 851 326 1 852 327 1 853 328 1 854 329 1 340 855 1 855 856 1 856 857 1 857 858 1
		 858 270 1 855 851 1 856 852 1 857 853 1 858 854 1 339 859 1 859 860 1 860 861 1 861 862 1
		 862 269 1 859 855 1 860 856 1 861 857 1 862 858 1 338 863 1 863 864 1 864 865 1 865 866 1
		 866 268 1 863 859 1 864 860 1 865 861 1 866 862 1 866 337 1 865 336 1 864 335 1 863 334 1
		 349 867 1 867 868 1 868 869 1 869 870 1 870 279 1 867 334 1 868 335 1;
	setAttr ".ed[1660:1741]" 869 336 1 870 337 1 348 871 1 871 872 1 872 873 1 873 874 1
		 874 278 1 871 867 1 872 868 1 873 869 1 874 870 1 347 875 1 875 876 1 876 877 1 877 878 1
		 878 277 1 875 871 1 876 872 1 877 873 1 878 874 1 346 879 1 879 880 1 880 881 1 881 882 1
		 882 276 1 879 875 1 880 876 1 881 877 1 882 878 1 882 345 1 881 344 1 880 343 1 879 342 1
		 357 883 1 883 884 1 884 885 1 885 886 1 886 287 1 883 342 1 884 343 1 885 344 1 886 345 1
		 356 887 1 887 888 1 888 889 1 889 890 1 890 286 1 887 883 1 888 884 1 889 885 1 890 886 1
		 355 891 1 891 892 1 892 893 1 893 894 1 894 285 1 891 887 1 892 888 1 893 889 1 894 890 1
		 354 895 1 895 896 1 896 897 1 897 898 1 898 284 1 895 891 1 896 892 1 897 893 1 898 894 1
		 898 353 1 897 352 1 896 351 1 895 350 1 358 899 0 899 900 0 900 901 0 901 902 0 902 288 0
		 899 350 1 900 351 1 901 352 1 902 353 1;
	setAttr -s 840 -ch 3360 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1720 1732 -2
		mu 0 4 0 354 895 350
		f 4 2 1680 1692 -4
		mu 0 4 1 346 879 342
		f 4 4 1640 1652 -6
		mu 0 4 2 338 863 334
		f 4 6 1600 1612 -8
		mu 0 4 3 330 847 326
		f 4 8 1560 1572 -10
		mu 0 4 4 322 831 318
		f 4 10 1520 1532 -12
		mu 0 4 5 314 815 310
		f 4 12 1480 1492 -14
		mu 0 4 6 306 799 302
		f 4 14 1440 1452 -16
		mu 0 4 7 298 783 294
		f 4 16 1404 1412 -18
		mu 0 4 8 293 767 289
		f 4 18 1382 1394 -20
		mu 0 4 9 284 759 280
		f 4 20 1342 1354 -22
		mu 0 4 10 276 743 272
		f 4 22 1302 1314 -24
		mu 0 4 11 268 727 264
		f 4 24 1262 1274 -26
		mu 0 4 12 260 711 256
		f 4 26 1222 1234 -28
		mu 0 4 13 252 695 248
		f 4 28 1182 1194 -30
		mu 0 4 14 244 679 240
		f 4 30 1142 1154 -32
		mu 0 4 15 236 663 232
		f 4 32 1102 1114 -34
		mu 0 4 16 228 647 224
		f 4 34 1066 1074 -36
		mu 0 4 17 223 631 219
		f 4 36 1044 1056 -38
		mu 0 4 18 214 623 210
		f 4 38 1004 1016 -40
		mu 0 4 19 206 607 202
		f 4 40 964 976 -42
		mu 0 4 20 198 591 194
		f 4 42 924 936 -44
		mu 0 4 21 190 575 186
		f 4 44 884 896 -46
		mu 0 4 22 182 559 178
		f 4 46 844 856 -48
		mu 0 4 23 174 543 170
		f 4 48 804 816 -50
		mu 0 4 24 166 527 162
		f 4 50 764 776 -52
		mu 0 4 25 158 511 154
		f 4 52 728 736 -54
		mu 0 4 26 153 495 149
		f 4 54 706 718 -56
		mu 0 4 27 144 487 140
		f 4 56 666 678 -58
		mu 0 4 28 136 471 132
		f 4 58 626 638 -60
		mu 0 4 29 128 455 124
		f 4 60 586 598 -62
		mu 0 4 30 120 439 116
		f 4 62 546 558 -64
		mu 0 4 31 112 423 108
		f 4 64 506 518 -66
		mu 0 4 32 104 407 100
		f 4 66 466 478 -68
		mu 0 4 33 96 391 92
		f 4 68 426 438 -70
		mu 0 4 34 88 375 84
		f 4 70 390 398 -72
		mu 0 4 35 83 359 79
		f 4 -396 394 -81 -118
		mu 0 4 82 362 45 44
		f 4 -397 393 395 -117
		mu 0 4 81 361 362 82
		f 4 -398 392 396 -116
		mu 0 4 80 360 361 81
		f 4 -399 391 397 -115
		mu 0 4 79 359 360 80
		f 4 -404 407 117 -85
		mu 0 4 49 366 82 44
		f 4 -405 -400 125 71
		mu 0 4 79 363 91 35
		f 4 -406 -401 404 114
		mu 0 4 80 364 363 79
		f 4 -407 -402 405 115
		mu 0 4 81 365 364 80
		f 4 -408 -403 406 116
		mu 0 4 82 366 365 81
		f 4 -413 416 403 -84
		mu 0 4 48 370 366 49
		f 4 -414 -409 124 399
		mu 0 4 363 367 90 91
		f 4 -415 -410 413 400
		mu 0 4 364 368 367 363
		f 4 -416 -411 414 401
		mu 0 4 365 369 368 364
		f 4 -417 -412 415 402
		mu 0 4 366 370 369 365
		f 4 -422 425 412 -83
		mu 0 4 47 374 370 48
		f 4 -423 -418 123 408
		mu 0 4 367 371 89 90
		f 4 -424 -419 422 409
		mu 0 4 368 372 371 367
		f 4 -425 -420 423 410
		mu 0 4 369 373 372 368
		f 4 -426 -421 424 411
		mu 0 4 370 374 373 369
		f 4 -431 434 421 -82
		mu 0 4 46 378 374 47
		f 4 -432 -427 122 417
		mu 0 4 371 375 88 89
		f 4 -433 -428 431 418
		mu 0 4 372 376 375 371
		f 4 -434 -429 432 419
		mu 0 4 373 377 376 372
		f 4 -435 -430 433 420
		mu 0 4 374 378 377 373
		f 4 -436 430 -80 -122
		mu 0 4 87 378 46 43
		f 4 -437 429 435 -121
		mu 0 4 86 377 378 87
		f 4 -438 428 436 -120
		mu 0 4 85 376 377 86
		f 4 -439 427 437 -119
		mu 0 4 84 375 376 85
		f 4 -444 447 121 -89
		mu 0 4 53 382 87 43
		f 4 -445 -440 133 69
		mu 0 4 84 379 99 34
		f 4 -446 -441 444 118
		mu 0 4 85 380 379 84
		f 4 -447 -442 445 119
		mu 0 4 86 381 380 85
		f 4 -448 -443 446 120
		mu 0 4 87 382 381 86
		f 4 -453 456 443 -88
		mu 0 4 52 386 382 53
		f 4 -454 -449 132 439
		mu 0 4 379 383 98 99
		f 4 -455 -450 453 440
		mu 0 4 380 384 383 379
		f 4 -456 -451 454 441
		mu 0 4 381 385 384 380
		f 4 -457 -452 455 442
		mu 0 4 382 386 385 381
		f 4 -462 465 452 -87
		mu 0 4 51 390 386 52
		f 4 -463 -458 131 448
		mu 0 4 383 387 97 98
		f 4 -464 -459 462 449
		mu 0 4 384 388 387 383
		f 4 -465 -460 463 450
		mu 0 4 385 389 388 384
		f 4 -466 -461 464 451
		mu 0 4 386 390 389 385
		f 4 -471 474 461 -86
		mu 0 4 50 394 390 51
		f 4 -472 -467 130 457
		mu 0 4 387 391 96 97
		f 4 -473 -468 471 458
		mu 0 4 388 392 391 387
		f 4 -474 -469 472 459
		mu 0 4 389 393 392 388
		f 4 -475 -470 473 460
		mu 0 4 390 394 393 389
		f 4 -476 470 -79 -130
		mu 0 4 95 394 50 42
		f 4 -477 469 475 -129
		mu 0 4 94 393 394 95
		f 4 -478 468 476 -128
		mu 0 4 93 392 393 94
		f 4 -479 467 477 -127
		mu 0 4 92 391 392 93
		f 4 -484 487 129 -93
		mu 0 4 57 398 95 42
		f 4 -485 -480 141 67
		mu 0 4 92 395 107 33
		f 4 -486 -481 484 126
		mu 0 4 93 396 395 92
		f 4 -487 -482 485 127
		mu 0 4 94 397 396 93
		f 4 -488 -483 486 128
		mu 0 4 95 398 397 94
		f 4 -493 496 483 -92
		mu 0 4 56 402 398 57
		f 4 -494 -489 140 479
		mu 0 4 395 399 106 107
		f 4 -495 -490 493 480
		mu 0 4 396 400 399 395
		f 4 -496 -491 494 481
		mu 0 4 397 401 400 396
		f 4 -497 -492 495 482
		mu 0 4 398 402 401 397
		f 4 -502 505 492 -91
		mu 0 4 55 406 402 56
		f 4 -503 -498 139 488
		mu 0 4 399 403 105 106
		f 4 -504 -499 502 489
		mu 0 4 400 404 403 399
		f 4 -505 -500 503 490
		mu 0 4 401 405 404 400
		f 4 -506 -501 504 491
		mu 0 4 402 406 405 401
		f 4 -511 514 501 -90
		mu 0 4 54 410 406 55
		f 4 -512 -507 138 497
		mu 0 4 403 407 104 105
		f 4 -513 -508 511 498
		mu 0 4 404 408 407 403
		f 4 -514 -509 512 499
		mu 0 4 405 409 408 404
		f 4 -515 -510 513 500
		mu 0 4 406 410 409 405
		f 4 -516 510 -78 -138
		mu 0 4 103 410 54 41
		f 4 -517 509 515 -137
		mu 0 4 102 409 410 103
		f 4 -518 508 516 -136
		mu 0 4 101 408 409 102
		f 4 -519 507 517 -135
		mu 0 4 100 407 408 101
		f 4 -524 527 137 -97
		mu 0 4 61 414 103 41
		f 4 -525 -520 149 65
		mu 0 4 100 411 115 32
		f 4 -526 -521 524 134
		mu 0 4 101 412 411 100
		f 4 -527 -522 525 135
		mu 0 4 102 413 412 101
		f 4 -528 -523 526 136
		mu 0 4 103 414 413 102
		f 4 -533 536 523 -96
		mu 0 4 60 418 414 61
		f 4 -534 -529 148 519
		mu 0 4 411 415 114 115
		f 4 -535 -530 533 520
		mu 0 4 412 416 415 411
		f 4 -536 -531 534 521
		mu 0 4 413 417 416 412
		f 4 -537 -532 535 522
		mu 0 4 414 418 417 413
		f 4 -542 545 532 -95
		mu 0 4 59 422 418 60
		f 4 -543 -538 147 528
		mu 0 4 415 419 113 114
		f 4 -544 -539 542 529
		mu 0 4 416 420 419 415
		f 4 -545 -540 543 530
		mu 0 4 417 421 420 416
		f 4 -546 -541 544 531
		mu 0 4 418 422 421 417
		f 4 -551 554 541 -94
		mu 0 4 58 426 422 59
		f 4 -552 -547 146 537
		mu 0 4 419 423 112 113
		f 4 -553 -548 551 538
		mu 0 4 420 424 423 419
		f 4 -554 -549 552 539
		mu 0 4 421 425 424 420
		f 4 -555 -550 553 540
		mu 0 4 422 426 425 421
		f 4 -556 550 -77 -146
		mu 0 4 111 426 58 40
		f 4 -557 549 555 -145
		mu 0 4 110 425 426 111
		f 4 -558 548 556 -144
		mu 0 4 109 424 425 110
		f 4 -559 547 557 -143
		mu 0 4 108 423 424 109
		f 4 -564 567 145 -101
		mu 0 4 65 430 111 40
		f 4 -565 -560 157 63
		mu 0 4 108 427 123 31
		f 4 -566 -561 564 142
		mu 0 4 109 428 427 108
		f 4 -567 -562 565 143
		mu 0 4 110 429 428 109
		f 4 -568 -563 566 144
		mu 0 4 111 430 429 110
		f 4 -573 576 563 -100
		mu 0 4 64 434 430 65
		f 4 -574 -569 156 559
		mu 0 4 427 431 122 123
		f 4 -575 -570 573 560
		mu 0 4 428 432 431 427
		f 4 -576 -571 574 561
		mu 0 4 429 433 432 428
		f 4 -577 -572 575 562
		mu 0 4 430 434 433 429
		f 4 -582 585 572 -99
		mu 0 4 63 438 434 64
		f 4 -583 -578 155 568
		mu 0 4 431 435 121 122
		f 4 -584 -579 582 569
		mu 0 4 432 436 435 431
		f 4 -585 -580 583 570
		mu 0 4 433 437 436 432
		f 4 -586 -581 584 571
		mu 0 4 434 438 437 433
		f 4 -591 594 581 -98
		mu 0 4 62 442 438 63
		f 4 -592 -587 154 577
		mu 0 4 435 439 120 121
		f 4 -593 -588 591 578
		mu 0 4 436 440 439 435
		f 4 -594 -589 592 579
		mu 0 4 437 441 440 436
		f 4 -595 -590 593 580
		mu 0 4 438 442 441 437
		f 4 -596 590 -76 -154
		mu 0 4 119 442 62 39
		f 4 -597 589 595 -153
		mu 0 4 118 441 442 119
		f 4 -598 588 596 -152
		mu 0 4 117 440 441 118
		f 4 -599 587 597 -151
		mu 0 4 116 439 440 117
		f 4 -604 607 153 -105
		mu 0 4 69 446 119 39
		f 4 -605 -600 165 61
		mu 0 4 116 443 131 30
		f 4 -606 -601 604 150
		mu 0 4 117 444 443 116
		f 4 -607 -602 605 151
		mu 0 4 118 445 444 117
		f 4 -608 -603 606 152
		mu 0 4 119 446 445 118
		f 4 -613 616 603 -104
		mu 0 4 68 450 446 69
		f 4 -614 -609 164 599
		mu 0 4 443 447 130 131
		f 4 -615 -610 613 600
		mu 0 4 444 448 447 443
		f 4 -616 -611 614 601
		mu 0 4 445 449 448 444
		f 4 -617 -612 615 602
		mu 0 4 446 450 449 445
		f 4 -622 625 612 -103
		mu 0 4 67 454 450 68
		f 4 -623 -618 163 608
		mu 0 4 447 451 129 130
		f 4 -624 -619 622 609
		mu 0 4 448 452 451 447
		f 4 -625 -620 623 610
		mu 0 4 449 453 452 448
		f 4 -626 -621 624 611
		mu 0 4 450 454 453 449
		f 4 -631 634 621 -102
		mu 0 4 66 458 454 67
		f 4 -632 -627 162 617
		mu 0 4 451 455 128 129
		f 4 -633 -628 631 618
		mu 0 4 452 456 455 451
		f 4 -634 -629 632 619
		mu 0 4 453 457 456 452
		f 4 -635 -630 633 620
		mu 0 4 454 458 457 453
		f 4 -636 630 -75 -162
		mu 0 4 127 458 66 38
		f 4 -637 629 635 -161
		mu 0 4 126 457 458 127
		f 4 -638 628 636 -160
		mu 0 4 125 456 457 126
		f 4 -639 627 637 -159
		mu 0 4 124 455 456 125
		f 4 -644 647 161 -109
		mu 0 4 73 462 127 38
		f 4 -645 -640 173 59
		mu 0 4 124 459 139 29
		f 4 -646 -641 644 158
		mu 0 4 125 460 459 124
		f 4 -647 -642 645 159
		mu 0 4 126 461 460 125
		f 4 -648 -643 646 160
		mu 0 4 127 462 461 126
		f 4 -653 656 643 -108
		mu 0 4 72 466 462 73
		f 4 -654 -649 172 639
		mu 0 4 459 463 138 139
		f 4 -655 -650 653 640
		mu 0 4 460 464 463 459
		f 4 -656 -651 654 641
		mu 0 4 461 465 464 460
		f 4 -657 -652 655 642
		mu 0 4 462 466 465 461
		f 4 -662 665 652 -107
		mu 0 4 71 470 466 72
		f 4 -663 -658 171 648
		mu 0 4 463 467 137 138
		f 4 -664 -659 662 649
		mu 0 4 464 468 467 463
		f 4 -665 -660 663 650
		mu 0 4 465 469 468 464
		f 4 -666 -661 664 651
		mu 0 4 466 470 469 465
		f 4 -671 674 661 -106
		mu 0 4 70 474 470 71
		f 4 -672 -667 170 657
		mu 0 4 467 471 136 137
		f 4 -673 -668 671 658
		mu 0 4 468 472 471 467
		f 4 -674 -669 672 659
		mu 0 4 469 473 472 468
		f 4 -675 -670 673 660
		mu 0 4 470 474 473 469
		f 4 -676 670 -74 -170
		mu 0 4 135 474 70 37
		f 4 -677 669 675 -169
		mu 0 4 134 473 474 135
		f 4 -678 668 676 -168
		mu 0 4 133 472 473 134
		f 4 -679 667 677 -167
		mu 0 4 132 471 472 133
		f 4 -684 687 169 -113
		mu 0 4 77 478 135 37
		f 4 -685 -680 181 57
		mu 0 4 132 475 147 28
		f 4 -686 -681 684 166
		mu 0 4 133 476 475 132
		f 4 -687 -682 685 167
		mu 0 4 134 477 476 133
		f 4 -688 -683 686 168
		mu 0 4 135 478 477 134
		f 4 -693 696 683 -112
		mu 0 4 76 482 478 77
		f 4 -694 -689 180 679
		mu 0 4 475 479 146 147
		f 4 -695 -690 693 680
		mu 0 4 476 480 479 475
		f 4 -696 -691 694 681
		mu 0 4 477 481 480 476
		f 4 -697 -692 695 682
		mu 0 4 478 482 481 477
		f 4 -702 705 692 -111
		mu 0 4 75 486 482 76
		f 4 -703 -698 179 688
		mu 0 4 479 483 145 146
		f 4 -704 -699 702 689
		mu 0 4 480 484 483 479
		f 4 -705 -700 703 690
		mu 0 4 481 485 484 480
		f 4 -706 -701 704 691
		mu 0 4 482 486 485 481
		f 4 -711 714 701 -110
		mu 0 4 74 490 486 75
		f 4 -712 -707 178 697
		mu 0 4 483 487 144 145
		f 4 -713 -708 711 698
		mu 0 4 484 488 487 483
		f 4 -714 -709 712 699
		mu 0 4 485 489 488 484
		f 4 -715 -710 713 700
		mu 0 4 486 490 489 485
		f 4 -716 710 -73 -178
		mu 0 4 143 490 74 36
		f 4 -717 709 715 -177
		mu 0 4 142 489 490 143
		f 4 -718 708 716 -176
		mu 0 4 141 488 489 142
		f 4 -719 707 717 -175
		mu 0 4 140 487 488 141
		f 4 -724 727 177 -114
		mu 0 4 78 494 143 36
		f 4 -725 -720 182 55
		mu 0 4 140 491 148 27
		f 4 -726 -721 724 174
		mu 0 4 141 492 491 140
		f 4 -727 -722 725 175
		mu 0 4 142 493 492 141
		f 4 -728 -723 726 176
		mu 0 4 143 494 493 142
		f 4 -734 732 -71 -187
		mu 0 4 152 498 83 35
		f 4 -735 731 733 -186
		mu 0 4 151 497 498 152
		f 4 -736 730 734 -185
		mu 0 4 150 496 497 151
		f 4 -737 729 735 -184
		mu 0 4 149 495 496 150
		f 4 -742 745 186 -126
		mu 0 4 91 502 152 35
		f 4 -743 -738 194 53
		mu 0 4 149 499 161 26
		f 4 -744 -739 742 183
		mu 0 4 150 500 499 149
		f 4 -745 -740 743 184
		mu 0 4 151 501 500 150
		f 4 -746 -741 744 185
		mu 0 4 152 502 501 151
		f 4 -751 754 741 -125
		mu 0 4 90 506 502 91
		f 4 -752 -747 193 737
		mu 0 4 499 503 160 161
		f 4 -753 -748 751 738
		mu 0 4 500 504 503 499
		f 4 -754 -749 752 739
		mu 0 4 501 505 504 500
		f 4 -755 -750 753 740
		mu 0 4 502 506 505 501
		f 4 -760 763 750 -124
		mu 0 4 89 510 506 90
		f 4 -761 -756 192 746
		mu 0 4 503 507 159 160
		f 4 -762 -757 760 747
		mu 0 4 504 508 507 503
		f 4 -763 -758 761 748
		mu 0 4 505 509 508 504
		f 4 -764 -759 762 749
		mu 0 4 506 510 509 505
		f 4 -769 772 759 -123
		mu 0 4 88 514 510 89
		f 4 -770 -765 191 755
		mu 0 4 507 511 158 159
		f 4 -771 -766 769 756
		mu 0 4 508 512 511 507
		f 4 -772 -767 770 757
		mu 0 4 509 513 512 508
		f 4 -773 -768 771 758
		mu 0 4 510 514 513 509
		f 4 -774 768 -69 -191
		mu 0 4 157 514 88 34
		f 4 -775 767 773 -190
		mu 0 4 156 513 514 157
		f 4 -776 766 774 -189
		mu 0 4 155 512 513 156
		f 4 -777 765 775 -188
		mu 0 4 154 511 512 155
		f 4 -782 785 190 -134
		mu 0 4 99 518 157 34
		f 4 -783 -778 202 51
		mu 0 4 154 515 169 25
		f 4 -784 -779 782 187
		mu 0 4 155 516 515 154
		f 4 -785 -780 783 188
		mu 0 4 156 517 516 155
		f 4 -786 -781 784 189
		mu 0 4 157 518 517 156
		f 4 -791 794 781 -133
		mu 0 4 98 522 518 99
		f 4 -792 -787 201 777
		mu 0 4 515 519 168 169
		f 4 -793 -788 791 778
		mu 0 4 516 520 519 515
		f 4 -794 -789 792 779
		mu 0 4 517 521 520 516
		f 4 -795 -790 793 780
		mu 0 4 518 522 521 517
		f 4 -800 803 790 -132
		mu 0 4 97 526 522 98
		f 4 -801 -796 200 786
		mu 0 4 519 523 167 168
		f 4 -802 -797 800 787
		mu 0 4 520 524 523 519
		f 4 -803 -798 801 788
		mu 0 4 521 525 524 520
		f 4 -804 -799 802 789
		mu 0 4 522 526 525 521
		f 4 -809 812 799 -131
		mu 0 4 96 530 526 97
		f 4 -810 -805 199 795
		mu 0 4 523 527 166 167
		f 4 -811 -806 809 796
		mu 0 4 524 528 527 523
		f 4 -812 -807 810 797
		mu 0 4 525 529 528 524
		f 4 -813 -808 811 798
		mu 0 4 526 530 529 525
		f 4 -814 808 -67 -199
		mu 0 4 165 530 96 33
		f 4 -815 807 813 -198
		mu 0 4 164 529 530 165
		f 4 -816 806 814 -197
		mu 0 4 163 528 529 164
		f 4 -817 805 815 -196
		mu 0 4 162 527 528 163
		f 4 -822 825 198 -142
		mu 0 4 107 534 165 33
		f 4 -823 -818 210 49
		mu 0 4 162 531 177 24
		f 4 -824 -819 822 195
		mu 0 4 163 532 531 162
		f 4 -825 -820 823 196
		mu 0 4 164 533 532 163
		f 4 -826 -821 824 197
		mu 0 4 165 534 533 164
		f 4 -831 834 821 -141
		mu 0 4 106 538 534 107
		f 4 -832 -827 209 817
		mu 0 4 531 535 176 177
		f 4 -833 -828 831 818
		mu 0 4 532 536 535 531
		f 4 -834 -829 832 819
		mu 0 4 533 537 536 532
		f 4 -835 -830 833 820
		mu 0 4 534 538 537 533
		f 4 -840 843 830 -140
		mu 0 4 105 542 538 106
		f 4 -841 -836 208 826
		mu 0 4 535 539 175 176
		f 4 -842 -837 840 827
		mu 0 4 536 540 539 535
		f 4 -843 -838 841 828
		mu 0 4 537 541 540 536
		f 4 -844 -839 842 829
		mu 0 4 538 542 541 537
		f 4 -849 852 839 -139
		mu 0 4 104 546 542 105
		f 4 -850 -845 207 835
		mu 0 4 539 543 174 175
		f 4 -851 -846 849 836
		mu 0 4 540 544 543 539
		f 4 -852 -847 850 837
		mu 0 4 541 545 544 540
		f 4 -853 -848 851 838
		mu 0 4 542 546 545 541
		f 4 -854 848 -65 -207
		mu 0 4 173 546 104 32
		f 4 -855 847 853 -206
		mu 0 4 172 545 546 173
		f 4 -856 846 854 -205
		mu 0 4 171 544 545 172
		f 4 -857 845 855 -204
		mu 0 4 170 543 544 171
		f 4 -862 865 206 -150
		mu 0 4 115 550 173 32
		f 4 -863 -858 218 47
		mu 0 4 170 547 185 23
		f 4 -864 -859 862 203
		mu 0 4 171 548 547 170
		f 4 -865 -860 863 204
		mu 0 4 172 549 548 171
		f 4 -866 -861 864 205
		mu 0 4 173 550 549 172
		f 4 -871 874 861 -149
		mu 0 4 114 554 550 115
		f 4 -872 -867 217 857
		mu 0 4 547 551 184 185
		f 4 -873 -868 871 858
		mu 0 4 548 552 551 547
		f 4 -874 -869 872 859
		mu 0 4 549 553 552 548
		f 4 -875 -870 873 860
		mu 0 4 550 554 553 549
		f 4 -880 883 870 -148
		mu 0 4 113 558 554 114
		f 4 -881 -876 216 866
		mu 0 4 551 555 183 184
		f 4 -882 -877 880 867
		mu 0 4 552 556 555 551
		f 4 -883 -878 881 868
		mu 0 4 553 557 556 552
		f 4 -884 -879 882 869
		mu 0 4 554 558 557 553
		f 4 -889 892 879 -147
		mu 0 4 112 562 558 113
		f 4 -890 -885 215 875
		mu 0 4 555 559 182 183
		f 4 -891 -886 889 876
		mu 0 4 556 560 559 555
		f 4 -892 -887 890 877
		mu 0 4 557 561 560 556
		f 4 -893 -888 891 878
		mu 0 4 558 562 561 557
		f 4 -894 888 -63 -215
		mu 0 4 181 562 112 31
		f 4 -895 887 893 -214
		mu 0 4 180 561 562 181
		f 4 -896 886 894 -213
		mu 0 4 179 560 561 180
		f 4 -897 885 895 -212
		mu 0 4 178 559 560 179
		f 4 -902 905 214 -158
		mu 0 4 123 566 181 31
		f 4 -903 -898 226 45
		mu 0 4 178 563 193 22
		f 4 -904 -899 902 211
		mu 0 4 179 564 563 178
		f 4 -905 -900 903 212
		mu 0 4 180 565 564 179
		f 4 -906 -901 904 213
		mu 0 4 181 566 565 180
		f 4 -911 914 901 -157
		mu 0 4 122 570 566 123
		f 4 -912 -907 225 897
		mu 0 4 563 567 192 193
		f 4 -913 -908 911 898
		mu 0 4 564 568 567 563
		f 4 -914 -909 912 899
		mu 0 4 565 569 568 564
		f 4 -915 -910 913 900
		mu 0 4 566 570 569 565
		f 4 -920 923 910 -156
		mu 0 4 121 574 570 122
		f 4 -921 -916 224 906
		mu 0 4 567 571 191 192
		f 4 -922 -917 920 907
		mu 0 4 568 572 571 567
		f 4 -923 -918 921 908
		mu 0 4 569 573 572 568
		f 4 -924 -919 922 909
		mu 0 4 570 574 573 569
		f 4 -929 932 919 -155
		mu 0 4 120 578 574 121
		f 4 -930 -925 223 915
		mu 0 4 571 575 190 191
		f 4 -931 -926 929 916
		mu 0 4 572 576 575 571
		f 4 -932 -927 930 917
		mu 0 4 573 577 576 572
		f 4 -933 -928 931 918
		mu 0 4 574 578 577 573
		f 4 -934 928 -61 -223
		mu 0 4 189 578 120 30
		f 4 -935 927 933 -222
		mu 0 4 188 577 578 189
		f 4 -936 926 934 -221
		mu 0 4 187 576 577 188
		f 4 -937 925 935 -220
		mu 0 4 186 575 576 187
		f 4 -942 945 222 -166
		mu 0 4 131 582 189 30
		f 4 -943 -938 234 43
		mu 0 4 186 579 201 21
		f 4 -944 -939 942 219
		mu 0 4 187 580 579 186
		f 4 -945 -940 943 220
		mu 0 4 188 581 580 187
		f 4 -946 -941 944 221
		mu 0 4 189 582 581 188
		f 4 -951 954 941 -165
		mu 0 4 130 586 582 131
		f 4 -952 -947 233 937
		mu 0 4 579 583 200 201
		f 4 -953 -948 951 938
		mu 0 4 580 584 583 579
		f 4 -954 -949 952 939
		mu 0 4 581 585 584 580
		f 4 -955 -950 953 940
		mu 0 4 582 586 585 581
		f 4 -960 963 950 -164
		mu 0 4 129 590 586 130
		f 4 -961 -956 232 946
		mu 0 4 583 587 199 200
		f 4 -962 -957 960 947
		mu 0 4 584 588 587 583
		f 4 -963 -958 961 948
		mu 0 4 585 589 588 584
		f 4 -964 -959 962 949
		mu 0 4 586 590 589 585
		f 4 -969 972 959 -163
		mu 0 4 128 594 590 129
		f 4 -970 -965 231 955
		mu 0 4 587 591 198 199
		f 4 -971 -966 969 956
		mu 0 4 588 592 591 587
		f 4 -972 -967 970 957
		mu 0 4 589 593 592 588
		f 4 -973 -968 971 958
		mu 0 4 590 594 593 589
		f 4 -974 968 -59 -231
		mu 0 4 197 594 128 29
		f 4 -975 967 973 -230
		mu 0 4 196 593 594 197
		f 4 -976 966 974 -229
		mu 0 4 195 592 593 196
		f 4 -977 965 975 -228
		mu 0 4 194 591 592 195
		f 4 -982 985 230 -174
		mu 0 4 139 598 197 29
		f 4 -983 -978 242 41
		mu 0 4 194 595 209 20
		f 4 -984 -979 982 227
		mu 0 4 195 596 595 194
		f 4 -985 -980 983 228
		mu 0 4 196 597 596 195
		f 4 -986 -981 984 229
		mu 0 4 197 598 597 196
		f 4 -991 994 981 -173
		mu 0 4 138 602 598 139
		f 4 -992 -987 241 977
		mu 0 4 595 599 208 209
		f 4 -993 -988 991 978
		mu 0 4 596 600 599 595
		f 4 -994 -989 992 979
		mu 0 4 597 601 600 596
		f 4 -995 -990 993 980
		mu 0 4 598 602 601 597
		f 4 -1000 1003 990 -172
		mu 0 4 137 606 602 138
		f 4 -1001 -996 240 986
		mu 0 4 599 603 207 208
		f 4 -1002 -997 1000 987
		mu 0 4 600 604 603 599
		f 4 -1003 -998 1001 988
		mu 0 4 601 605 604 600
		f 4 -1004 -999 1002 989
		mu 0 4 602 606 605 601
		f 4 -1009 1012 999 -171
		mu 0 4 136 610 606 137
		f 4 -1010 -1005 239 995
		mu 0 4 603 607 206 207
		f 4 -1011 -1006 1009 996
		mu 0 4 604 608 607 603
		f 4 -1012 -1007 1010 997
		mu 0 4 605 609 608 604
		f 4 -1013 -1008 1011 998
		mu 0 4 606 610 609 605
		f 4 -1014 1008 -57 -239
		mu 0 4 205 610 136 28
		f 4 -1015 1007 1013 -238
		mu 0 4 204 609 610 205
		f 4 -1016 1006 1014 -237
		mu 0 4 203 608 609 204
		f 4 -1017 1005 1015 -236
		mu 0 4 202 607 608 203
		f 4 -1022 1025 238 -182
		mu 0 4 147 614 205 28
		f 4 -1023 -1018 250 39
		mu 0 4 202 611 217 19
		f 4 -1024 -1019 1022 235
		mu 0 4 203 612 611 202
		f 4 -1025 -1020 1023 236
		mu 0 4 204 613 612 203
		f 4 -1026 -1021 1024 237
		mu 0 4 205 614 613 204
		f 4 -1031 1034 1021 -181
		mu 0 4 146 618 614 147
		f 4 -1032 -1027 249 1017
		mu 0 4 611 615 216 217
		f 4 -1033 -1028 1031 1018
		mu 0 4 612 616 615 611
		f 4 -1034 -1029 1032 1019
		mu 0 4 613 617 616 612
		f 4 -1035 -1030 1033 1020
		mu 0 4 614 618 617 613
		f 4 -1040 1043 1030 -180
		mu 0 4 145 622 618 146
		f 4 -1041 -1036 248 1026
		mu 0 4 615 619 215 216
		f 4 -1042 -1037 1040 1027
		mu 0 4 616 620 619 615
		f 4 -1043 -1038 1041 1028
		mu 0 4 617 621 620 616
		f 4 -1044 -1039 1042 1029
		mu 0 4 618 622 621 617
		f 4 -1049 1052 1039 -179
		mu 0 4 144 626 622 145
		f 4 -1050 -1045 247 1035
		mu 0 4 619 623 214 215
		f 4 -1051 -1046 1049 1036
		mu 0 4 620 624 623 619
		f 4 -1052 -1047 1050 1037
		mu 0 4 621 625 624 620
		f 4 -1053 -1048 1051 1038
		mu 0 4 622 626 625 621
		f 4 -1054 1048 -55 -247
		mu 0 4 213 626 144 27
		f 4 -1055 1047 1053 -246
		mu 0 4 212 625 626 213
		f 4 -1056 1046 1054 -245
		mu 0 4 211 624 625 212
		f 4 -1057 1045 1055 -244
		mu 0 4 210 623 624 211
		f 4 -1062 1065 246 -183
		mu 0 4 148 630 213 27
		f 4 -1063 -1058 251 37
		mu 0 4 210 627 218 18
		f 4 -1064 -1059 1062 243
		mu 0 4 211 628 627 210
		f 4 -1065 -1060 1063 244
		mu 0 4 212 629 628 211
		f 4 -1066 -1061 1064 245
		mu 0 4 213 630 629 212
		f 4 -1072 1070 -53 -256
		mu 0 4 222 634 153 26
		f 4 -1073 1069 1071 -255
		mu 0 4 221 633 634 222
		f 4 -1074 1068 1072 -254
		mu 0 4 220 632 633 221
		f 4 -1075 1067 1073 -253
		mu 0 4 219 631 632 220
		f 4 -1080 1083 255 -195
		mu 0 4 161 638 222 26
		f 4 -1081 -1076 263 35
		mu 0 4 219 635 231 17
		f 4 -1082 -1077 1080 252
		mu 0 4 220 636 635 219
		f 4 -1083 -1078 1081 253
		mu 0 4 221 637 636 220
		f 4 -1084 -1079 1082 254
		mu 0 4 222 638 637 221
		f 4 -1089 1092 1079 -194
		mu 0 4 160 642 638 161
		f 4 -1090 -1085 262 1075
		mu 0 4 635 639 230 231
		f 4 -1091 -1086 1089 1076
		mu 0 4 636 640 639 635
		f 4 -1092 -1087 1090 1077
		mu 0 4 637 641 640 636
		f 4 -1093 -1088 1091 1078
		mu 0 4 638 642 641 637
		f 4 -1098 1101 1088 -193
		mu 0 4 159 646 642 160
		f 4 -1099 -1094 261 1084
		mu 0 4 639 643 229 230
		f 4 -1100 -1095 1098 1085
		mu 0 4 640 644 643 639
		f 4 -1101 -1096 1099 1086
		mu 0 4 641 645 644 640
		f 4 -1102 -1097 1100 1087
		mu 0 4 642 646 645 641
		f 4 -1107 1110 1097 -192
		mu 0 4 158 650 646 159
		f 4 -1108 -1103 260 1093
		mu 0 4 643 647 228 229
		f 4 -1109 -1104 1107 1094
		mu 0 4 644 648 647 643
		f 4 -1110 -1105 1108 1095
		mu 0 4 645 649 648 644
		f 4 -1111 -1106 1109 1096
		mu 0 4 646 650 649 645
		f 4 -1112 1106 -51 -260
		mu 0 4 227 650 158 25
		f 4 -1113 1105 1111 -259
		mu 0 4 226 649 650 227
		f 4 -1114 1104 1112 -258
		mu 0 4 225 648 649 226
		f 4 -1115 1103 1113 -257
		mu 0 4 224 647 648 225
		f 4 -1120 1123 259 -203
		mu 0 4 169 654 227 25
		f 4 -1121 -1116 271 33
		mu 0 4 224 651 239 16
		f 4 -1122 -1117 1120 256
		mu 0 4 225 652 651 224
		f 4 -1123 -1118 1121 257
		mu 0 4 226 653 652 225
		f 4 -1124 -1119 1122 258
		mu 0 4 227 654 653 226
		f 4 -1129 1132 1119 -202
		mu 0 4 168 658 654 169
		f 4 -1130 -1125 270 1115
		mu 0 4 651 655 238 239
		f 4 -1131 -1126 1129 1116
		mu 0 4 652 656 655 651
		f 4 -1132 -1127 1130 1117
		mu 0 4 653 657 656 652
		f 4 -1133 -1128 1131 1118
		mu 0 4 654 658 657 653
		f 4 -1138 1141 1128 -201
		mu 0 4 167 662 658 168
		f 4 -1139 -1134 269 1124
		mu 0 4 655 659 237 238
		f 4 -1140 -1135 1138 1125
		mu 0 4 656 660 659 655
		f 4 -1141 -1136 1139 1126
		mu 0 4 657 661 660 656
		f 4 -1142 -1137 1140 1127
		mu 0 4 658 662 661 657
		f 4 -1147 1150 1137 -200
		mu 0 4 166 666 662 167
		f 4 -1148 -1143 268 1133
		mu 0 4 659 663 236 237
		f 4 -1149 -1144 1147 1134
		mu 0 4 660 664 663 659
		f 4 -1150 -1145 1148 1135
		mu 0 4 661 665 664 660
		f 4 -1151 -1146 1149 1136
		mu 0 4 662 666 665 661
		f 4 -1152 1146 -49 -268
		mu 0 4 235 666 166 24
		f 4 -1153 1145 1151 -267
		mu 0 4 234 665 666 235
		f 4 -1154 1144 1152 -266
		mu 0 4 233 664 665 234
		f 4 -1155 1143 1153 -265
		mu 0 4 232 663 664 233
		f 4 -1160 1163 267 -211
		mu 0 4 177 670 235 24
		f 4 -1161 -1156 279 31
		mu 0 4 232 667 247 15
		f 4 -1162 -1157 1160 264
		mu 0 4 233 668 667 232
		f 4 -1163 -1158 1161 265
		mu 0 4 234 669 668 233
		f 4 -1164 -1159 1162 266
		mu 0 4 235 670 669 234
		f 4 -1169 1172 1159 -210
		mu 0 4 176 674 670 177
		f 4 -1170 -1165 278 1155
		mu 0 4 667 671 246 247
		f 4 -1171 -1166 1169 1156
		mu 0 4 668 672 671 667
		f 4 -1172 -1167 1170 1157
		mu 0 4 669 673 672 668
		f 4 -1173 -1168 1171 1158
		mu 0 4 670 674 673 669;
	setAttr ".fc[500:839]"
		f 4 -1178 1181 1168 -209
		mu 0 4 175 678 674 176
		f 4 -1179 -1174 277 1164
		mu 0 4 671 675 245 246
		f 4 -1180 -1175 1178 1165
		mu 0 4 672 676 675 671
		f 4 -1181 -1176 1179 1166
		mu 0 4 673 677 676 672
		f 4 -1182 -1177 1180 1167
		mu 0 4 674 678 677 673
		f 4 -1187 1190 1177 -208
		mu 0 4 174 682 678 175
		f 4 -1188 -1183 276 1173
		mu 0 4 675 679 244 245
		f 4 -1189 -1184 1187 1174
		mu 0 4 676 680 679 675
		f 4 -1190 -1185 1188 1175
		mu 0 4 677 681 680 676
		f 4 -1191 -1186 1189 1176
		mu 0 4 678 682 681 677
		f 4 -1192 1186 -47 -276
		mu 0 4 243 682 174 23
		f 4 -1193 1185 1191 -275
		mu 0 4 242 681 682 243
		f 4 -1194 1184 1192 -274
		mu 0 4 241 680 681 242
		f 4 -1195 1183 1193 -273
		mu 0 4 240 679 680 241
		f 4 -1200 1203 275 -219
		mu 0 4 185 686 243 23
		f 4 -1201 -1196 287 29
		mu 0 4 240 683 255 14
		f 4 -1202 -1197 1200 272
		mu 0 4 241 684 683 240
		f 4 -1203 -1198 1201 273
		mu 0 4 242 685 684 241
		f 4 -1204 -1199 1202 274
		mu 0 4 243 686 685 242
		f 4 -1209 1212 1199 -218
		mu 0 4 184 690 686 185
		f 4 -1210 -1205 286 1195
		mu 0 4 683 687 254 255
		f 4 -1211 -1206 1209 1196
		mu 0 4 684 688 687 683
		f 4 -1212 -1207 1210 1197
		mu 0 4 685 689 688 684
		f 4 -1213 -1208 1211 1198
		mu 0 4 686 690 689 685
		f 4 -1218 1221 1208 -217
		mu 0 4 183 694 690 184
		f 4 -1219 -1214 285 1204
		mu 0 4 687 691 253 254
		f 4 -1220 -1215 1218 1205
		mu 0 4 688 692 691 687
		f 4 -1221 -1216 1219 1206
		mu 0 4 689 693 692 688
		f 4 -1222 -1217 1220 1207
		mu 0 4 690 694 693 689
		f 4 -1227 1230 1217 -216
		mu 0 4 182 698 694 183
		f 4 -1228 -1223 284 1213
		mu 0 4 691 695 252 253
		f 4 -1229 -1224 1227 1214
		mu 0 4 692 696 695 691
		f 4 -1230 -1225 1228 1215
		mu 0 4 693 697 696 692
		f 4 -1231 -1226 1229 1216
		mu 0 4 694 698 697 693
		f 4 -1232 1226 -45 -284
		mu 0 4 251 698 182 22
		f 4 -1233 1225 1231 -283
		mu 0 4 250 697 698 251
		f 4 -1234 1224 1232 -282
		mu 0 4 249 696 697 250
		f 4 -1235 1223 1233 -281
		mu 0 4 248 695 696 249
		f 4 -1240 1243 283 -227
		mu 0 4 193 702 251 22
		f 4 -1241 -1236 295 27
		mu 0 4 248 699 263 13
		f 4 -1242 -1237 1240 280
		mu 0 4 249 700 699 248
		f 4 -1243 -1238 1241 281
		mu 0 4 250 701 700 249
		f 4 -1244 -1239 1242 282
		mu 0 4 251 702 701 250
		f 4 -1249 1252 1239 -226
		mu 0 4 192 706 702 193
		f 4 -1250 -1245 294 1235
		mu 0 4 699 703 262 263
		f 4 -1251 -1246 1249 1236
		mu 0 4 700 704 703 699
		f 4 -1252 -1247 1250 1237
		mu 0 4 701 705 704 700
		f 4 -1253 -1248 1251 1238
		mu 0 4 702 706 705 701
		f 4 -1258 1261 1248 -225
		mu 0 4 191 710 706 192
		f 4 -1259 -1254 293 1244
		mu 0 4 703 707 261 262
		f 4 -1260 -1255 1258 1245
		mu 0 4 704 708 707 703
		f 4 -1261 -1256 1259 1246
		mu 0 4 705 709 708 704
		f 4 -1262 -1257 1260 1247
		mu 0 4 706 710 709 705
		f 4 -1267 1270 1257 -224
		mu 0 4 190 714 710 191
		f 4 -1268 -1263 292 1253
		mu 0 4 707 711 260 261
		f 4 -1269 -1264 1267 1254
		mu 0 4 708 712 711 707
		f 4 -1270 -1265 1268 1255
		mu 0 4 709 713 712 708
		f 4 -1271 -1266 1269 1256
		mu 0 4 710 714 713 709
		f 4 -1272 1266 -43 -292
		mu 0 4 259 714 190 21
		f 4 -1273 1265 1271 -291
		mu 0 4 258 713 714 259
		f 4 -1274 1264 1272 -290
		mu 0 4 257 712 713 258
		f 4 -1275 1263 1273 -289
		mu 0 4 256 711 712 257
		f 4 -1280 1283 291 -235
		mu 0 4 201 718 259 21
		f 4 -1281 -1276 303 25
		mu 0 4 256 715 271 12
		f 4 -1282 -1277 1280 288
		mu 0 4 257 716 715 256
		f 4 -1283 -1278 1281 289
		mu 0 4 258 717 716 257
		f 4 -1284 -1279 1282 290
		mu 0 4 259 718 717 258
		f 4 -1289 1292 1279 -234
		mu 0 4 200 722 718 201
		f 4 -1290 -1285 302 1275
		mu 0 4 715 719 270 271
		f 4 -1291 -1286 1289 1276
		mu 0 4 716 720 719 715
		f 4 -1292 -1287 1290 1277
		mu 0 4 717 721 720 716
		f 4 -1293 -1288 1291 1278
		mu 0 4 718 722 721 717
		f 4 -1298 1301 1288 -233
		mu 0 4 199 726 722 200
		f 4 -1299 -1294 301 1284
		mu 0 4 719 723 269 270
		f 4 -1300 -1295 1298 1285
		mu 0 4 720 724 723 719
		f 4 -1301 -1296 1299 1286
		mu 0 4 721 725 724 720
		f 4 -1302 -1297 1300 1287
		mu 0 4 722 726 725 721
		f 4 -1307 1310 1297 -232
		mu 0 4 198 730 726 199
		f 4 -1308 -1303 300 1293
		mu 0 4 723 727 268 269
		f 4 -1309 -1304 1307 1294
		mu 0 4 724 728 727 723
		f 4 -1310 -1305 1308 1295
		mu 0 4 725 729 728 724
		f 4 -1311 -1306 1309 1296
		mu 0 4 726 730 729 725
		f 4 -1312 1306 -41 -300
		mu 0 4 267 730 198 20
		f 4 -1313 1305 1311 -299
		mu 0 4 266 729 730 267
		f 4 -1314 1304 1312 -298
		mu 0 4 265 728 729 266
		f 4 -1315 1303 1313 -297
		mu 0 4 264 727 728 265
		f 4 -1320 1323 299 -243
		mu 0 4 209 734 267 20
		f 4 -1321 -1316 311 23
		mu 0 4 264 731 279 11
		f 4 -1322 -1317 1320 296
		mu 0 4 265 732 731 264
		f 4 -1323 -1318 1321 297
		mu 0 4 266 733 732 265
		f 4 -1324 -1319 1322 298
		mu 0 4 267 734 733 266
		f 4 -1329 1332 1319 -242
		mu 0 4 208 738 734 209
		f 4 -1330 -1325 310 1315
		mu 0 4 731 735 278 279
		f 4 -1331 -1326 1329 1316
		mu 0 4 732 736 735 731
		f 4 -1332 -1327 1330 1317
		mu 0 4 733 737 736 732
		f 4 -1333 -1328 1331 1318
		mu 0 4 734 738 737 733
		f 4 -1338 1341 1328 -241
		mu 0 4 207 742 738 208
		f 4 -1339 -1334 309 1324
		mu 0 4 735 739 277 278
		f 4 -1340 -1335 1338 1325
		mu 0 4 736 740 739 735
		f 4 -1341 -1336 1339 1326
		mu 0 4 737 741 740 736
		f 4 -1342 -1337 1340 1327
		mu 0 4 738 742 741 737
		f 4 -1347 1350 1337 -240
		mu 0 4 206 746 742 207
		f 4 -1348 -1343 308 1333
		mu 0 4 739 743 276 277
		f 4 -1349 -1344 1347 1334
		mu 0 4 740 744 743 739
		f 4 -1350 -1345 1348 1335
		mu 0 4 741 745 744 740
		f 4 -1351 -1346 1349 1336
		mu 0 4 742 746 745 741
		f 4 -1352 1346 -39 -308
		mu 0 4 275 746 206 19
		f 4 -1353 1345 1351 -307
		mu 0 4 274 745 746 275
		f 4 -1354 1344 1352 -306
		mu 0 4 273 744 745 274
		f 4 -1355 1343 1353 -305
		mu 0 4 272 743 744 273
		f 4 -1360 1363 307 -251
		mu 0 4 217 750 275 19
		f 4 -1361 -1356 319 21
		mu 0 4 272 747 287 10
		f 4 -1362 -1357 1360 304
		mu 0 4 273 748 747 272
		f 4 -1363 -1358 1361 305
		mu 0 4 274 749 748 273
		f 4 -1364 -1359 1362 306
		mu 0 4 275 750 749 274
		f 4 -1369 1372 1359 -250
		mu 0 4 216 754 750 217
		f 4 -1370 -1365 318 1355
		mu 0 4 747 751 286 287
		f 4 -1371 -1366 1369 1356
		mu 0 4 748 752 751 747
		f 4 -1372 -1367 1370 1357
		mu 0 4 749 753 752 748
		f 4 -1373 -1368 1371 1358
		mu 0 4 750 754 753 749
		f 4 -1378 1381 1368 -249
		mu 0 4 215 758 754 216
		f 4 -1379 -1374 317 1364
		mu 0 4 751 755 285 286
		f 4 -1380 -1375 1378 1365
		mu 0 4 752 756 755 751
		f 4 -1381 -1376 1379 1366
		mu 0 4 753 757 756 752
		f 4 -1382 -1377 1380 1367
		mu 0 4 754 758 757 753
		f 4 -1387 1390 1377 -248
		mu 0 4 214 762 758 215
		f 4 -1388 -1383 316 1373
		mu 0 4 755 759 284 285
		f 4 -1389 -1384 1387 1374
		mu 0 4 756 760 759 755
		f 4 -1390 -1385 1388 1375
		mu 0 4 757 761 760 756
		f 4 -1391 -1386 1389 1376
		mu 0 4 758 762 761 757
		f 4 -1392 1386 -37 -316
		mu 0 4 283 762 214 18
		f 4 -1393 1385 1391 -315
		mu 0 4 282 761 762 283
		f 4 -1394 1384 1392 -314
		mu 0 4 281 760 761 282
		f 4 -1395 1383 1393 -313
		mu 0 4 280 759 760 281
		f 4 -1400 1403 315 -252
		mu 0 4 218 766 283 18
		f 4 -1401 -1396 320 19
		mu 0 4 280 763 288 9
		f 4 -1402 -1397 1400 312
		mu 0 4 281 764 763 280
		f 4 -1403 -1398 1401 313
		mu 0 4 282 765 764 281
		f 4 -1404 -1399 1402 314
		mu 0 4 283 766 765 282
		f 4 -1410 1408 -35 -325
		mu 0 4 292 770 223 17
		f 4 -1411 1407 1409 -324
		mu 0 4 291 769 770 292
		f 4 -1412 1406 1410 -323
		mu 0 4 290 768 769 291
		f 4 -1413 1405 1411 -322
		mu 0 4 289 767 768 290
		f 4 -1418 1421 324 -264
		mu 0 4 231 774 292 17
		f 4 -1419 -1414 332 17
		mu 0 4 289 771 301 8
		f 4 -1420 -1415 1418 321
		mu 0 4 290 772 771 289
		f 4 -1421 -1416 1419 322
		mu 0 4 291 773 772 290
		f 4 -1422 -1417 1420 323
		mu 0 4 292 774 773 291
		f 4 -1427 1430 1417 -263
		mu 0 4 230 778 774 231
		f 4 -1428 -1423 331 1413
		mu 0 4 771 775 300 301
		f 4 -1429 -1424 1427 1414
		mu 0 4 772 776 775 771
		f 4 -1430 -1425 1428 1415
		mu 0 4 773 777 776 772
		f 4 -1431 -1426 1429 1416
		mu 0 4 774 778 777 773
		f 4 -1436 1439 1426 -262
		mu 0 4 229 782 778 230
		f 4 -1437 -1432 330 1422
		mu 0 4 775 779 299 300
		f 4 -1438 -1433 1436 1423
		mu 0 4 776 780 779 775
		f 4 -1439 -1434 1437 1424
		mu 0 4 777 781 780 776
		f 4 -1440 -1435 1438 1425
		mu 0 4 778 782 781 777
		f 4 -1445 1448 1435 -261
		mu 0 4 228 786 782 229
		f 4 -1446 -1441 329 1431
		mu 0 4 779 783 298 299
		f 4 -1447 -1442 1445 1432
		mu 0 4 780 784 783 779
		f 4 -1448 -1443 1446 1433
		mu 0 4 781 785 784 780
		f 4 -1449 -1444 1447 1434
		mu 0 4 782 786 785 781
		f 4 -1450 1444 -33 -329
		mu 0 4 297 786 228 16
		f 4 -1451 1443 1449 -328
		mu 0 4 296 785 786 297
		f 4 -1452 1442 1450 -327
		mu 0 4 295 784 785 296
		f 4 -1453 1441 1451 -326
		mu 0 4 294 783 784 295
		f 4 -1458 1461 328 -272
		mu 0 4 239 790 297 16
		f 4 -1459 -1454 340 15
		mu 0 4 294 787 309 7
		f 4 -1460 -1455 1458 325
		mu 0 4 295 788 787 294
		f 4 -1461 -1456 1459 326
		mu 0 4 296 789 788 295
		f 4 -1462 -1457 1460 327
		mu 0 4 297 790 789 296
		f 4 -1467 1470 1457 -271
		mu 0 4 238 794 790 239
		f 4 -1468 -1463 339 1453
		mu 0 4 787 791 308 309
		f 4 -1469 -1464 1467 1454
		mu 0 4 788 792 791 787
		f 4 -1470 -1465 1468 1455
		mu 0 4 789 793 792 788
		f 4 -1471 -1466 1469 1456
		mu 0 4 790 794 793 789
		f 4 -1476 1479 1466 -270
		mu 0 4 237 798 794 238
		f 4 -1477 -1472 338 1462
		mu 0 4 791 795 307 308
		f 4 -1478 -1473 1476 1463
		mu 0 4 792 796 795 791
		f 4 -1479 -1474 1477 1464
		mu 0 4 793 797 796 792
		f 4 -1480 -1475 1478 1465
		mu 0 4 794 798 797 793
		f 4 -1485 1488 1475 -269
		mu 0 4 236 802 798 237
		f 4 -1486 -1481 337 1471
		mu 0 4 795 799 306 307
		f 4 -1487 -1482 1485 1472
		mu 0 4 796 800 799 795
		f 4 -1488 -1483 1486 1473
		mu 0 4 797 801 800 796
		f 4 -1489 -1484 1487 1474
		mu 0 4 798 802 801 797
		f 4 -1490 1484 -31 -337
		mu 0 4 305 802 236 15
		f 4 -1491 1483 1489 -336
		mu 0 4 304 801 802 305
		f 4 -1492 1482 1490 -335
		mu 0 4 303 800 801 304
		f 4 -1493 1481 1491 -334
		mu 0 4 302 799 800 303
		f 4 -1498 1501 336 -280
		mu 0 4 247 806 305 15
		f 4 -1499 -1494 348 13
		mu 0 4 302 803 317 6
		f 4 -1500 -1495 1498 333
		mu 0 4 303 804 803 302
		f 4 -1501 -1496 1499 334
		mu 0 4 304 805 804 303
		f 4 -1502 -1497 1500 335
		mu 0 4 305 806 805 304
		f 4 -1507 1510 1497 -279
		mu 0 4 246 810 806 247
		f 4 -1508 -1503 347 1493
		mu 0 4 803 807 316 317
		f 4 -1509 -1504 1507 1494
		mu 0 4 804 808 807 803
		f 4 -1510 -1505 1508 1495
		mu 0 4 805 809 808 804
		f 4 -1511 -1506 1509 1496
		mu 0 4 806 810 809 805
		f 4 -1516 1519 1506 -278
		mu 0 4 245 814 810 246
		f 4 -1517 -1512 346 1502
		mu 0 4 807 811 315 316
		f 4 -1518 -1513 1516 1503
		mu 0 4 808 812 811 807
		f 4 -1519 -1514 1517 1504
		mu 0 4 809 813 812 808
		f 4 -1520 -1515 1518 1505
		mu 0 4 810 814 813 809
		f 4 -1525 1528 1515 -277
		mu 0 4 244 818 814 245
		f 4 -1526 -1521 345 1511
		mu 0 4 811 815 314 315
		f 4 -1527 -1522 1525 1512
		mu 0 4 812 816 815 811
		f 4 -1528 -1523 1526 1513
		mu 0 4 813 817 816 812
		f 4 -1529 -1524 1527 1514
		mu 0 4 814 818 817 813
		f 4 -1530 1524 -29 -345
		mu 0 4 313 818 244 14
		f 4 -1531 1523 1529 -344
		mu 0 4 312 817 818 313
		f 4 -1532 1522 1530 -343
		mu 0 4 311 816 817 312
		f 4 -1533 1521 1531 -342
		mu 0 4 310 815 816 311
		f 4 -1538 1541 344 -288
		mu 0 4 255 822 313 14
		f 4 -1539 -1534 356 11
		mu 0 4 310 819 325 5
		f 4 -1540 -1535 1538 341
		mu 0 4 311 820 819 310
		f 4 -1541 -1536 1539 342
		mu 0 4 312 821 820 311
		f 4 -1542 -1537 1540 343
		mu 0 4 313 822 821 312
		f 4 -1547 1550 1537 -287
		mu 0 4 254 826 822 255
		f 4 -1548 -1543 355 1533
		mu 0 4 819 823 324 325
		f 4 -1549 -1544 1547 1534
		mu 0 4 820 824 823 819
		f 4 -1550 -1545 1548 1535
		mu 0 4 821 825 824 820
		f 4 -1551 -1546 1549 1536
		mu 0 4 822 826 825 821
		f 4 -1556 1559 1546 -286
		mu 0 4 253 830 826 254
		f 4 -1557 -1552 354 1542
		mu 0 4 823 827 323 324
		f 4 -1558 -1553 1556 1543
		mu 0 4 824 828 827 823
		f 4 -1559 -1554 1557 1544
		mu 0 4 825 829 828 824
		f 4 -1560 -1555 1558 1545
		mu 0 4 826 830 829 825
		f 4 -1565 1568 1555 -285
		mu 0 4 252 834 830 253
		f 4 -1566 -1561 353 1551
		mu 0 4 827 831 322 323
		f 4 -1567 -1562 1565 1552
		mu 0 4 828 832 831 827
		f 4 -1568 -1563 1566 1553
		mu 0 4 829 833 832 828
		f 4 -1569 -1564 1567 1554
		mu 0 4 830 834 833 829
		f 4 -1570 1564 -27 -353
		mu 0 4 321 834 252 13
		f 4 -1571 1563 1569 -352
		mu 0 4 320 833 834 321
		f 4 -1572 1562 1570 -351
		mu 0 4 319 832 833 320
		f 4 -1573 1561 1571 -350
		mu 0 4 318 831 832 319
		f 4 -1578 1581 352 -296
		mu 0 4 263 838 321 13
		f 4 -1579 -1574 364 9
		mu 0 4 318 835 333 4
		f 4 -1580 -1575 1578 349
		mu 0 4 319 836 835 318
		f 4 -1581 -1576 1579 350
		mu 0 4 320 837 836 319
		f 4 -1582 -1577 1580 351
		mu 0 4 321 838 837 320
		f 4 -1587 1590 1577 -295
		mu 0 4 262 842 838 263
		f 4 -1588 -1583 363 1573
		mu 0 4 835 839 332 333
		f 4 -1589 -1584 1587 1574
		mu 0 4 836 840 839 835
		f 4 -1590 -1585 1588 1575
		mu 0 4 837 841 840 836
		f 4 -1591 -1586 1589 1576
		mu 0 4 838 842 841 837
		f 4 -1596 1599 1586 -294
		mu 0 4 261 846 842 262
		f 4 -1597 -1592 362 1582
		mu 0 4 839 843 331 332
		f 4 -1598 -1593 1596 1583
		mu 0 4 840 844 843 839
		f 4 -1599 -1594 1597 1584
		mu 0 4 841 845 844 840
		f 4 -1600 -1595 1598 1585
		mu 0 4 842 846 845 841
		f 4 -1605 1608 1595 -293
		mu 0 4 260 850 846 261
		f 4 -1606 -1601 361 1591
		mu 0 4 843 847 330 331
		f 4 -1607 -1602 1605 1592
		mu 0 4 844 848 847 843
		f 4 -1608 -1603 1606 1593
		mu 0 4 845 849 848 844
		f 4 -1609 -1604 1607 1594
		mu 0 4 846 850 849 845
		f 4 -1610 1604 -25 -361
		mu 0 4 329 850 260 12
		f 4 -1611 1603 1609 -360
		mu 0 4 328 849 850 329
		f 4 -1612 1602 1610 -359
		mu 0 4 327 848 849 328
		f 4 -1613 1601 1611 -358
		mu 0 4 326 847 848 327
		f 4 -1618 1621 360 -304
		mu 0 4 271 854 329 12
		f 4 -1619 -1614 372 7
		mu 0 4 326 851 341 3
		f 4 -1620 -1615 1618 357
		mu 0 4 327 852 851 326
		f 4 -1621 -1616 1619 358
		mu 0 4 328 853 852 327
		f 4 -1622 -1617 1620 359
		mu 0 4 329 854 853 328
		f 4 -1627 1630 1617 -303
		mu 0 4 270 858 854 271
		f 4 -1628 -1623 371 1613
		mu 0 4 851 855 340 341
		f 4 -1629 -1624 1627 1614
		mu 0 4 852 856 855 851
		f 4 -1630 -1625 1628 1615
		mu 0 4 853 857 856 852
		f 4 -1631 -1626 1629 1616
		mu 0 4 854 858 857 853
		f 4 -1636 1639 1626 -302
		mu 0 4 269 862 858 270
		f 4 -1637 -1632 370 1622
		mu 0 4 855 859 339 340
		f 4 -1638 -1633 1636 1623
		mu 0 4 856 860 859 855
		f 4 -1639 -1634 1637 1624
		mu 0 4 857 861 860 856
		f 4 -1640 -1635 1638 1625
		mu 0 4 858 862 861 857
		f 4 -1645 1648 1635 -301
		mu 0 4 268 866 862 269
		f 4 -1646 -1641 369 1631
		mu 0 4 859 863 338 339
		f 4 -1647 -1642 1645 1632
		mu 0 4 860 864 863 859
		f 4 -1648 -1643 1646 1633
		mu 0 4 861 865 864 860
		f 4 -1649 -1644 1647 1634
		mu 0 4 862 866 865 861
		f 4 -1650 1644 -23 -369
		mu 0 4 337 866 268 11
		f 4 -1651 1643 1649 -368
		mu 0 4 336 865 866 337
		f 4 -1652 1642 1650 -367
		mu 0 4 335 864 865 336
		f 4 -1653 1641 1651 -366
		mu 0 4 334 863 864 335
		f 4 -1658 1661 368 -312
		mu 0 4 279 870 337 11
		f 4 -1659 -1654 380 5
		mu 0 4 334 867 349 2
		f 4 -1660 -1655 1658 365
		mu 0 4 335 868 867 334
		f 4 -1661 -1656 1659 366
		mu 0 4 336 869 868 335
		f 4 -1662 -1657 1660 367
		mu 0 4 337 870 869 336
		f 4 -1667 1670 1657 -311
		mu 0 4 278 874 870 279
		f 4 -1668 -1663 379 1653
		mu 0 4 867 871 348 349
		f 4 -1669 -1664 1667 1654
		mu 0 4 868 872 871 867
		f 4 -1670 -1665 1668 1655
		mu 0 4 869 873 872 868
		f 4 -1671 -1666 1669 1656
		mu 0 4 870 874 873 869
		f 4 -1676 1679 1666 -310
		mu 0 4 277 878 874 278
		f 4 -1677 -1672 378 1662
		mu 0 4 871 875 347 348
		f 4 -1678 -1673 1676 1663
		mu 0 4 872 876 875 871
		f 4 -1679 -1674 1677 1664
		mu 0 4 873 877 876 872
		f 4 -1680 -1675 1678 1665
		mu 0 4 874 878 877 873
		f 4 -1685 1688 1675 -309
		mu 0 4 276 882 878 277
		f 4 -1686 -1681 377 1671
		mu 0 4 875 879 346 347
		f 4 -1687 -1682 1685 1672
		mu 0 4 876 880 879 875
		f 4 -1688 -1683 1686 1673
		mu 0 4 877 881 880 876
		f 4 -1689 -1684 1687 1674
		mu 0 4 878 882 881 877
		f 4 -1690 1684 -21 -377
		mu 0 4 345 882 276 10
		f 4 -1691 1683 1689 -376
		mu 0 4 344 881 882 345
		f 4 -1692 1682 1690 -375
		mu 0 4 343 880 881 344
		f 4 -1693 1681 1691 -374
		mu 0 4 342 879 880 343
		f 4 -1698 1701 376 -320
		mu 0 4 287 886 345 10
		f 4 -1699 -1694 388 3
		mu 0 4 342 883 357 1
		f 4 -1700 -1695 1698 373
		mu 0 4 343 884 883 342
		f 4 -1701 -1696 1699 374
		mu 0 4 344 885 884 343
		f 4 -1702 -1697 1700 375
		mu 0 4 345 886 885 344
		f 4 -1707 1710 1697 -319
		mu 0 4 286 890 886 287
		f 4 -1708 -1703 387 1693
		mu 0 4 883 887 356 357
		f 4 -1709 -1704 1707 1694
		mu 0 4 884 888 887 883
		f 4 -1710 -1705 1708 1695
		mu 0 4 885 889 888 884
		f 4 -1711 -1706 1709 1696
		mu 0 4 886 890 889 885
		f 4 -1716 1719 1706 -318
		mu 0 4 285 894 890 286
		f 4 -1717 -1712 386 1702
		mu 0 4 887 891 355 356
		f 4 -1718 -1713 1716 1703
		mu 0 4 888 892 891 887
		f 4 -1719 -1714 1717 1704
		mu 0 4 889 893 892 888
		f 4 -1720 -1715 1718 1705
		mu 0 4 890 894 893 889
		f 4 -1725 1728 1715 -317
		mu 0 4 284 898 894 285
		f 4 -1726 -1721 385 1711
		mu 0 4 891 895 354 355
		f 4 -1727 -1722 1725 1712
		mu 0 4 892 896 895 891
		f 4 -1728 -1723 1726 1713
		mu 0 4 893 897 896 892
		f 4 -1729 -1724 1727 1714
		mu 0 4 894 898 897 893
		f 4 -1730 1724 -19 -385
		mu 0 4 353 898 284 9
		f 4 -1731 1723 1729 -384
		mu 0 4 352 897 898 353
		f 4 -1732 1722 1730 -383
		mu 0 4 351 896 897 352
		f 4 -1733 1721 1731 -382
		mu 0 4 350 895 896 351
		f 4 -1738 1741 384 -321
		mu 0 4 288 902 353 9
		f 4 -1739 -1734 389 1
		mu 0 4 350 899 358 0
		f 4 -1740 -1735 1738 381
		mu 0 4 351 900 899 350
		f 4 -1741 -1736 1739 382
		mu 0 4 352 901 900 351
		f 4 -1742 -1737 1740 383
		mu 0 4 353 902 901 352;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth1" -p "snow";
	rename -uid "48B66812-45EC-5606-48B1-628A280D4E5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48499294370412827 0.39944647252559662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[60]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[61]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[62]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[87]" -type "float3" -1.1641532e-10 -1.1641532e-10 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[90]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[196]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[198]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[199]" -type "float3" -2.3283064e-10 -1.1641532e-10 0 ;
	setAttr ".pt[200]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[205]" -type "float3" 1.8189894e-12 -1.8189894e-12 0 ;
	setAttr ".pt[344]" -type "float3" -9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".pt[346]" -type "float3" 9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".pt[347]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[349]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[350]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[351]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[355]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[356]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[358]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[359]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[361]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[362]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[366]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[367]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".pt[368]" -type "float3" 1.8189894e-12 0 0 ;
	setAttr ".pt[490]" -type "float3" 1.8189894e-12 -1.8189894e-12 0 ;
	setAttr ".pt[500]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[506]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[507]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[509]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[510]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[511]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[518]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[524]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[525]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[534]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[535]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[536]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[537]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[539]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[546]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[552]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[556]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[562]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[563]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[565]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[566]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[567]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[586]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".pt[587]" -type "float3" -2.910383e-11 -2.910383e-11 0 ;
	setAttr ".pt[588]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[590]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[592]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[595]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[608]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[614]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape5" -p "snow";
	rename -uid "D60F3C08-416C-028E-F30B-2A8AEB210BE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.36000001430511475 0.8200000524520874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 878 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2 0.60000002 0.30000001 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002
		 0.80000001 0.60000002 0.2 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999
		 0.5 0.69999999 0.60000002 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999
		 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002
		 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001 0.80000007 0.82000005 0.80000007
		 0.84000003 0.82000005 0.80000007 0.69999999 0.82000005 0.70000005 0.84000003 0.72000003
		 0.80000007 0.74000001 0.80000007 0.75999999 0.80000001 0.78000003 0.80000007 0.60000002
		 0.82000005 0.60000002 0.84000003 0.62 0.80000007 0.63999999 0.80000007 0.66000003
		 0.80000001 0.68000001 0.80000007 0.5 0.82000005 0.5 0.84000003 0.51999998 0.80000007
		 0.54000002 0.80000007 0.56 0.80000001 0.58000004 0.80000007 0.40000004 0.82000005
		 0.40000004 0.84000003 0.42000002 0.80000007 0.44 0.80000007 0.46000001 0.80000001
		 0.48000002 0.80000007 0.30000001 0.82000005 0.30000001 0.84000003 0.32000002 0.80000007
		 0.34000003 0.80000007 0.36000001 0.80000001 0.38000003 0.80000007 0.20000002 0.82000005
		 0.20000002 0.84000003 0.22000001 0.80000007 0.24000001 0.80000007 0.25999999 0.80000001
		 0.28 0.80000007 0.18000001 0.80000007 0.80000007 0.72000003 0.80000007 0.74000001
		 0.80000001 0.75999999 0.80000007 0.78000003 0.82000005 0.69999999 0.69999999 0.72000003
		 0.70000005 0.74000001 0.69999999 0.75999999 0.69999999 0.78000003 0.72000003 0.69999999
		 0.74000001 0.70000005 0.75999999 0.69999999 0.78000003 0.69999999 0.60000002 0.72000003
		 0.60000002 0.74000001 0.60000002 0.75999999 0.60000002 0.78000003 0.62 0.69999999
		 0.63999999 0.70000005 0.66000003 0.69999999 0.68000001 0.69999999 0.5 0.72000003
		 0.5 0.74000001 0.5 0.75999999 0.5 0.78000003 0.51999998 0.69999999 0.54000002 0.70000005
		 0.56 0.69999999 0.58000004 0.69999999 0.40000004 0.72000003 0.40000004 0.74000001
		 0.40000001 0.75999999 0.40000004 0.78000003 0.42000002 0.69999999 0.44 0.70000005
		 0.46000001 0.69999999 0.48000002 0.69999999 0.30000001 0.72000003 0.30000001 0.74000001
		 0.30000001 0.75999999 0.30000001 0.78000003 0.32000002 0.69999999 0.34000003 0.70000005
		 0.36000001 0.69999999 0.38000003 0.69999999 0.20000002 0.72000003 0.20000002 0.74000001
		 0.2 0.75999999 0.20000002 0.78000003 0.22000001 0.69999999 0.24000001 0.70000005
		 0.25999999 0.69999999 0.28 0.69999999 0.18000001 0.69999999 0.80000007 0.62 0.80000007
		 0.63999999 0.80000001 0.66000003 0.80000007 0.68000001 0.82000005 0.60000002 0.69999999
		 0.62 0.70000005 0.63999999 0.69999999 0.66000003 0.69999999 0.68000001 0.72000003
		 0.60000002 0.74000001 0.60000002 0.75999999 0.60000002 0.78000003 0.60000002 0.60000002
		 0.62 0.60000002 0.63999999 0.60000002 0.66000003 0.60000002 0.68000001 0.62 0.60000002
		 0.63999999 0.60000002 0.66000003 0.60000002 0.68000001 0.60000002 0.5 0.62 0.5 0.63999999
		 0.5 0.66000003 0.5 0.68000001 0.51999998 0.60000002 0.54000002 0.60000002 0.56 0.60000002
		 0.58000004 0.60000002 0.40000004 0.62 0.40000004 0.63999999 0.40000001 0.66000003
		 0.40000004 0.68000001 0.42000002 0.60000002 0.44 0.60000002 0.46000001 0.60000002
		 0.48000002 0.60000002 0.30000001 0.62 0.30000001 0.63999999 0.30000001 0.66000003
		 0.30000001 0.68000001 0.32000002 0.60000002 0.34000003 0.60000002 0.36000001 0.60000002
		 0.38000003 0.60000002 0.20000002 0.62 0.20000002 0.63999999 0.2 0.66000003 0.20000002
		 0.68000001 0.22000001 0.60000002 0.24000001 0.60000002 0.25999999 0.60000002 0.28
		 0.60000002 0.16 0.60000002 0.18000001 0.60000002 0.84000009 0.84000003 0.82000011
		 0.82000005 0.82000005 0.84000003 0.78000003 0.82000005 0.78000003 0.84000003 0.75999999
		 0.82000005 0.75999999 0.84000003 0.74000001 0.82000005 0.74000001 0.84000003 0.72000003
		 0.82000005 0.72000003 0.84000003 0.68000007 0.82000005 0.68000007 0.84000003 0.66000009
		 0.82000005 0.66000009 0.84000003 0.64000005 0.82000005 0.63999999 0.84000003 0.62
		 0.82000005 0.62 0.84000003 0.58000004 0.82000005 0.58000004 0.84000003 0.56 0.82000005
		 0.56000006 0.84000003 0.54000002 0.82000005 0.54000002 0.84000003 0.51999998 0.82000005
		 0.51999998 0.84000003 0.48000005 0.82000005 0.48000002 0.84000003 0.46000001 0.82000005
		 0.46000004 0.84000003 0.44 0.82000005 0.44 0.84000003 0.42000002 0.82000005 0.42000005
		 0.84000003 0.38000003 0.82000005 0.38000005 0.84000003 0.36000001 0.82000005 0.36000001
		 0.84000003 0.34000006 0.82000005 0.34000003 0.84000003 0.32000002 0.82000005 0.32000002
		 0.84000003 0.28 0.82000005 0.28000003 0.84000003 0.25999999 0.82000005 0.25999999
		 0.84000003 0.24000002 0.82000005 0.24000001 0.84000003 0.22000001 0.82000005 0.22000003
		 0.84000003 0.18000001 0.82000005 0.18000001 0.84000003 0.82000011 0.72000003 0.82000005
		 0.74000001 0.82000005 0.75999999 0.82000005 0.78000003 0.78000003 0.72000003 0.78000003
		 0.74000001 0.78000003 0.75999999 0.78000003 0.78000003 0.75999999 0.72000003 0.75999999
		 0.74000001 0.75999999 0.75999999 0.75999999 0.78000003 0.74000001 0.72000009 0.74000001
		 0.74000007 0.74000001 0.76000005 0.74000001 0.78000003 0.72000003 0.72000003 0.72000003
		 0.74000001 0.72000003 0.75999999 0.72000003 0.78000003 0.68000007 0.72000003 0.68000007
		 0.74000001 0.68000001 0.75999999 0.68000001 0.78000003 0.66000009 0.72000003 0.66000009
		 0.74000001 0.66000003 0.75999999;
	setAttr ".uvst[0].uvsp[250:499]" 0.66000009 0.78000003 0.64000005 0.72000009
		 0.63999999 0.74000007 0.63999999 0.76000005 0.63999999 0.78000003 0.62 0.72000003
		 0.62 0.74000001 0.62 0.75999999 0.62 0.78000003 0.58000004 0.72000003 0.58000004
		 0.74000001 0.58000004 0.75999999 0.58000004 0.78000003 0.56 0.72000003 0.56000006
		 0.74000001 0.56 0.75999999 0.56 0.78000003 0.54000002 0.72000009 0.54000002 0.74000007
		 0.54000002 0.76000005 0.54000002 0.78000003 0.51999998 0.72000003 0.51999998 0.74000001
		 0.51999998 0.75999999 0.51999998 0.78000003 0.48000005 0.72000003 0.48000002 0.74000001
		 0.48000002 0.75999999 0.48000002 0.78000003 0.46000001 0.72000003 0.46000004 0.74000001
		 0.46000001 0.75999999 0.45999998 0.78000003 0.44 0.72000009 0.44 0.74000007 0.44
		 0.76000005 0.44 0.78000003 0.42000002 0.72000003 0.42000005 0.74000001 0.42000002
		 0.75999999 0.42000002 0.78000003 0.38000003 0.72000003 0.38000005 0.74000001 0.38000003
		 0.75999999 0.38000003 0.78000003 0.36000001 0.72000003 0.36000001 0.74000001 0.36000001
		 0.75999999 0.36000001 0.78000003 0.34000006 0.72000009 0.34000003 0.74000007 0.34000003
		 0.76000005 0.34000003 0.78000003 0.32000002 0.72000003 0.32000002 0.74000001 0.32000002
		 0.75999999 0.32000002 0.78000003 0.28 0.72000003 0.28000003 0.74000001 0.28 0.75999999
		 0.28 0.78000003 0.25999999 0.72000003 0.25999999 0.74000001 0.25999999 0.75999999
		 0.25999999 0.78000003 0.24000002 0.72000009 0.24000001 0.74000007 0.24000001 0.76000005
		 0.24000001 0.78000003 0.22000001 0.72000003 0.22000003 0.74000001 0.22000001 0.75999999
		 0.22000001 0.78000003 0.18000001 0.72000003 0.18000001 0.74000001 0.18000001 0.75999999
		 0.18000001 0.78000003 0.82000011 0.62 0.82000005 0.63999999 0.82000005 0.66000003
		 0.82000005 0.68000001 0.78000003 0.62 0.78000003 0.63999999 0.78000003 0.66000003
		 0.78000003 0.68000001 0.75999999 0.62 0.75999999 0.63999999 0.75999999 0.66000003
		 0.75999999 0.68000001 0.74000001 0.62 0.74000001 0.64000005 0.74000001 0.66000003
		 0.74000001 0.68000007 0.72000003 0.62 0.72000003 0.63999999 0.72000003 0.66000003
		 0.72000003 0.68000001 0.68000007 0.62 0.68000007 0.63999999 0.68000001 0.66000003
		 0.68000001 0.68000001 0.66000009 0.62 0.66000009 0.63999999 0.66000003 0.66000003
		 0.66000009 0.68000001 0.64000005 0.62 0.63999999 0.64000005 0.63999999 0.66000003
		 0.63999999 0.68000007 0.62 0.62 0.62 0.63999999 0.62 0.66000003 0.62 0.68000001 0.58000004
		 0.62 0.58000004 0.63999999 0.58000004 0.66000003 0.58000004 0.68000001 0.56 0.62
		 0.56000006 0.63999999 0.56 0.66000003 0.56 0.68000001 0.54000002 0.62 0.54000002
		 0.64000005 0.54000002 0.66000003 0.54000002 0.68000007 0.51999998 0.62 0.51999998
		 0.63999999 0.51999998 0.66000003 0.51999998 0.68000001 0.48000005 0.62 0.48000002
		 0.63999999 0.48000002 0.66000003 0.48000002 0.68000001 0.46000001 0.62 0.46000004
		 0.63999999 0.46000001 0.66000003 0.45999998 0.68000001 0.44 0.62 0.44 0.64000005
		 0.44 0.66000003 0.44 0.68000007 0.42000002 0.62 0.42000005 0.63999999 0.42000002
		 0.66000003 0.42000002 0.68000001 0.38000003 0.62 0.38000005 0.63999999 0.38000003
		 0.66000003 0.38000003 0.68000001 0.36000001 0.62 0.36000001 0.63999999 0.36000001
		 0.66000003 0.36000001 0.68000001 0.34000006 0.62 0.34000003 0.64000005 0.34000003
		 0.66000003 0.34000003 0.68000007 0.32000002 0.62 0.32000002 0.63999999 0.32000002
		 0.66000003 0.32000002 0.68000001 0.28 0.62 0.28000003 0.63999999 0.28 0.66000003
		 0.28 0.68000001 0.25999999 0.62 0.25999999 0.63999999 0.25999999 0.66000003 0.25999999
		 0.68000001 0.24000002 0.62 0.24000001 0.64000005 0.24000001 0.66000003 0.24000001
		 0.68000007 0.22000001 0.62 0.22000003 0.63999999 0.22000001 0.66000003 0.22000001
		 0.68000001 0.18000001 0.62 0.18000001 0.63999999 0.18000001 0.66000003 0.18000001
		 0.68000001 0.2 0.60000002 0.22000001 0.60000002 0.30000001 0.60000002 0.32000002
		 0.60000002 0.40000001 0.60000002 0.42000002 0.60000002 0.5 0.60000002 0.51999998
		 0.60000002 0.60000002 0.60000002 0.62 0.60000002 0.69999999 0.60000002 0.72000003
		 0.60000002 0.80000001 0.60000002 0.82000005 0.60000002 0.78000003 0.60000002 0.75999999
		 0.60000002 0.74000001 0.60000002 0.68000001 0.60000002 0.66000003 0.60000002 0.63999999
		 0.60000002 0.58000004 0.60000002 0.56 0.60000002 0.54000002 0.60000002 0.48000002
		 0.60000002 0.46000001 0.60000002 0.44 0.60000002 0.38000003 0.60000002 0.36000001
		 0.60000002 0.34000003 0.60000002 0.28 0.60000002 0.25999999 0.60000002 0.24000001
		 0.60000002 0.18000001 0.60000002 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.86000001 0.82312745 0.86000001
		 0.83947802 0.86000001 0.81592888 0.86000001 0.80000001 0.86000001 0.79227626 0.86000001
		 0.78000003 0.14000002 0.81588811 0.14000002 0.80000007 0.14000002 0.82315028 0.14278986
		 0.84000003 0.14000002 0.83939815 0.14000002 0.79264003 0.14000002 0.78000003 0.86000001
		 0.77496827 0.86000001 0.75999999 0.86000001 0.72000003 0.86000001 0.74000001 0.86000001
		 0.71972018 0.86000001 0.70510817 0.86000001 0.69765401 0.86000001 0.68134105 0.86000007
		 0.74427587 0.86000001 0.75978726 0.14000002 0.77507192 0.14000002 0.76000005 0.14000002
		 0.72000009 0.14000002 0.70504671 0.14000002 0.72554165 0.14000002 0.74000007 0.14000002
		 0.70000005 0.14000002 0.6814388 0.14000002 0.74432236 0.14000002 0.75989622 0.86000001
		 0.67789429 0.86000001 0.66065878 0.8565079 0.60000002 0.86000001 0.60000002 0.85925013
		 0.60000002 0.86000001 0.60206729 0.86000001 0.62 0.86000001 0.62072766 0.86000001
		 0.63999999 0.86000001 0.64076346 0.86000001 0.66000003 0.14000002 0.67786843 0.14000002
		 0.66065019 0.14000002 0.60000002 0.14000002 0.60000002 0.14000002 0.6021347 0.14000002
		 0.62 0.14000002 0.62160784 0.14000002 0.64000005 0.14000002 0.64140958 0.14000002
		 0.66000003 0.85645759 0.81999999 0.84000003 0.80000007 0.85720104 0.84000003 0.84000003
		 0.82000005 0.16000001 0.82000005 0.14289832 0.80000007 0.16 0.84000003 0.14344119
		 0.82000005 0.84000003 0.78000003 0.85701203 0.80000007 0.85716701 0.72000003 0.84000003
		 0.70000005 0.85717648 0.74000001 0.84000009 0.72000009 0.85715532 0.75999999 0.84000009
		 0.74000007 0.85697281 0.78000003 0.84000003 0.76000005 0.14306305 0.78000003 0.16
		 0.80000001 0.16000001 0.72000003 0.14307083 0.70000005 0.16 0.74000001 0.14281344
		 0.72000009 0.15999998 0.75999999 0.14296149 0.74000007 0.16 0.78000003 0.14291605
		 0.76000005;
	setAttr ".uvst[0].uvsp[750:877]" 0.84000003 0.68000007 0.85677177 0.69999999
		 0.85712469 0.62 0.84000003 0.60000002 0.85709769 0.63999999 0.84000003 0.62 0.85700279
		 0.66000003 0.84000009 0.64000005 0.85689735 0.68000001 0.84000003 0.66000003 0.14325406
		 0.68000007 0.16 0.70000005 0.16000001 0.62 0.1432654 0.60000002 0.16 0.63999999 0.1428984
		 0.62 0.16 0.66000003 0.14299336 0.64000005 0.16 0.68000001 0.14311503 0.66000003
		 0.84000003 0.60000002 0.85676426 0.60000002 0.14357534 0.60000002 0.16 0.60000002
		 0 0.2112152 1 0.49995005 0.99999964 1 0 1 0 0.16587818 0.99999905 0.21120991 0.99999976
		 0.99999976 0 1 0 0.45212376 1.000000119209 0.2181132 1 1 1.7035173e-07 1 2.173928e-07
		 0.21811248 1 0.17398959 1 1 0 1 2.5942554e-06 0.49994835 0.9999944 0.36976278 0.99999988
		 1 5.9604645e-07 1 0.20764248 0.37477559 1 0.25809416 1 1 1.7190034e-07 1 2.6003493e-06
		 0.34406072 1 0.3044742 0.99999976 1 7.2382129e-08 1 1.2526865e-06 0.34345192 1 0.34405965
		 0.99999976 1 0 1 0 0.36975712 1 0.34345263 1 1 2.3841858e-07 1 4.6110622e-06 0.36109704
		 0.99999666 0.45212254 1 1 9.2013686e-08 1 9.6205679e-07 0.26288319 0.99999964 0.35222107
		 0.99999982 1 4.7683716e-07 1 0 0.35222107 0.99999952 0.32520479 0.99999982 1 2.3841858e-07
		 1 0 0.32520449 1 0.34184986 1 1 0 1 1.0269227e-06 0.34184915 1 0.3610926 1 1 2.0045045e-08
		 1 2.1370035e-07 0.2580941 1 0.18859255 1 1 1.3151111e-07 0.99999988 3.7697522e-08
		 0.16217446 0.99999994 0.16297406 1 1 0 1 0.068440944 0.17277265 0.99999994 0.1621747
		 1 1 0 1 0.028754424 0.17631936 1.000000119209 0.16512474 1 1 0 1 1.1520895e-07 0.17874753
		 1 0.20038992 1 1 0 1 1.3535956e-06 0.18858923 1 0.17874753 1 1 5.9604645e-08 1 0
		 0.19028407 1 0.26288372 0.99999923 1 0 1 0 0.17643726 0.99999964 0.17464608 1 1 0
		 1 0 0.17464632 0.99999988 0.1820972 1 1 0 1 0 0.18209714 1 0.2084344 1 1 0 1 0.022723924
		 0.18815416 0.99999994 0.18472086 1 1 0 1 5.0323274e-07 0.18472105 0.99999928 0.19028214
		 0.99999994 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 630 ".vt";
	setAttr ".vt[0:165]"  -0.29984763 -0.31775647 -0.19500011 -0.20013334 -0.31381515 -0.19866675
		 -0.10004149 -0.31198889 -0.19845557 -1.3877638e-05 -0.31055808 -0.19806546 0.099948026 -0.29223809 -0.1968156
		 0.19990651 -0.31071457 -0.19861126 0.2998558 -0.31171799 -0.1990149 0.31948712 -0.31436697 -0.1954276
		 0.33871055 -0.31740445 -0.1901397 0.21988901 -0.31101042 -0.19856024 0.2398791 -0.31128651 -0.19854665
		 0.25986886 -0.31161797 -0.1985271 0.27986717 -0.31176418 -0.19876546 0.11993236 -0.2943818 -0.19699129
		 0.13992408 -0.29983899 -0.19716924 0.1599158 -0.30598807 -0.19799946 0.17991529 -0.30996266 -0.19865362
		 0.019972637 -0.30997318 -0.19808364 0.039964475 -0.30609381 -0.19810158 0.059956413 -0.29989484 -0.1980658
		 0.079956129 -0.29436749 -0.19740596 -0.080003582 -0.31160295 -0.19840497 -0.060004633 -0.31127775 -0.19825082
		 -0.0400091 -0.31096894 -0.19808987 -0.020009756 -0.31073815 -0.19812113 -0.18011068 -0.3132745 -0.19879061
		 -0.1600887 -0.31281793 -0.19881743 -0.14006685 -0.31245774 -0.19876283 -0.12004404 -0.31222576 -0.19859582
		 -0.28014848 -0.31526625 -0.19883645 -0.26013434 -0.31444162 -0.19942409 -0.24013345 -0.31445682 -0.19887269
		 -0.22013237 -0.31424677 -0.19862598 -0.33313489 -0.31951141 -0.1975565 -0.31767717 -0.3193109 -0.19229925
		 -0.32155719 -0.26957542 -0.17647634 -0.30289617 -0.2668812 -0.18080303 -0.30315518 -0.21408176 -0.17291145
		 -0.32298639 -0.21515192 -0.17248218 -0.21649386 -0.26531112 -0.18109131 -0.19483112 -0.26472628 -0.18124282
		 -0.19500427 -0.21326461 -0.17274076 -0.21665932 -0.21340571 -0.17298171 -0.10820332 -0.26333535 -0.18083292
		 -0.086524084 -0.26291788 -0.18062402 -0.086681806 -0.21185637 -0.17144294 -0.10834764 -0.21285386 -0.17226157
		 1.7711893e-05 -0.26181439 -0.18020864 0.021641357 -0.26135096 -0.18037784 0.021587824 -0.21109895 -0.17137519
		 -6.9915317e-05 -0.21272004 -0.17102985 0.10816766 -0.24830227 -0.17422418 0.12978898 -0.25167769 -0.17440224
		 0.12985158 -0.20661275 -0.16076906 0.10819705 -0.20458043 -0.16066571 0.21631391 -0.26195675 -0.18102342
		 0.23793316 -0.26227683 -0.18096095 0.23801731 -0.21069416 -0.17254257 0.21640967 -0.210693 -0.17221361
		 0.32445019 -0.26304233 -0.18151724 0.34542596 -0.26590827 -0.17741217 0.34502196 -0.21256913 -0.17187257
		 0.32439759 -0.21079685 -0.17412931 -0.3252241 -0.031256124 -0.20404376 -0.30358148 -0.033301353 -0.20329709
		 -0.30365303 -0.040083423 -0.22876941 -0.32529134 -0.038587123 -0.2291895 -0.21694408 -0.032014892 -0.20491821
		 -0.19530085 -0.040292032 -0.20802322 -0.19538397 -0.042800978 -0.23138769 -0.21706644 -0.039556369 -0.22949117
		 -0.10863224 -0.059005208 -0.22004847 -0.086977653 -0.052850612 -0.21246864 -0.087071627 -0.049435768 -0.23538677
		 -0.10875653 -0.05577796 -0.24215423 -0.00028399192 -0.041125007 -0.20349848 0.021392411 -0.038055331 -0.2050622
		 0.021283932 -0.032116719 -0.22999462 -0.00041143782 -0.034066159 -0.22833996 0.10809487 -0.030650882 -0.20362215
		 0.12977542 -0.032148704 -0.20373951 0.12967795 -0.029834699 -0.23028859 0.10797712 -0.029031303 -0.23019399
		 0.21648219 -0.035303168 -0.20644844 0.2381539 -0.044037718 -0.20663351 0.23806101 -0.048045263 -0.2309823
		 0.21636893 -0.041214239 -0.23089361 0.32353976 -0.041904155 -0.2079398 0.34280407 -0.036555432 -0.21067256
		 0.34381056 -0.042442296 -0.23384716 0.32406586 -0.047129892 -0.23178634 -0.32530007 -0.019445807 -0.32767117
		 -0.30367565 -0.019309297 -0.32763791 -0.30373263 0.017636091 -0.35189742 -0.32543552 0.017842874 -0.35195071
		 -0.21712971 -0.033205349 -0.32759506 -0.1954799 -0.039522342 -0.32763046 -0.19552837 -0.0054547209 -0.35191506
		 -0.21718775 0.0018863128 -0.35185486 -0.1089075 -0.040260181 -0.32782489 -0.087236576 -0.033036012 -0.32789135
		 -0.087313034 0.0017774897 -0.35218292 -0.10898276 -0.0057294536 -0.35208935 -0.0006317785 0.0019784458 -0.32810795
		 0.02105017 0.0022559501 -0.32816446 0.020939335 0.026361702 -0.35240382 -0.00076143444 0.026091449 -0.3523376
		 0.10768823 0.0017667301 -0.32845467 0.12937188 0.002497809 -0.32853329 0.12921894 0.027599905 -0.35270894
		 0.10752549 0.02727396 -0.3526082 0.21602307 -0.0036748489 -0.32890618 0.23770997 -0.0033678189 -0.32899785
		 0.23750089 0.037788264 -0.35316437 0.21579939 0.034970019 -0.35302836 0.32434264 -0.015504032 -0.32943392
		 0.34600922 -0.014124617 -0.32951611 0.34589216 0.021583363 -0.3540526 0.32411513 0.02149801 -0.35380936
		 0.36757028 0.02127181 -0.35415792 0.36764261 -0.014338776 -0.32955199 0.36728561 -0.026401758 -0.37658989
		 0.34564281 -0.026391476 -0.37641954 0.32395297 -0.026310757 -0.37622058 0.30247483 0.02403472 -0.35360563
		 0.30270386 -0.014437717 -0.3293463 0.30228764 -0.02464455 -0.37607914 0.28080827 0.029981505 -0.35341996
		 0.28104725 -0.0098352544 -0.32924414 0.28065008 -0.019860879 -0.375947 0.25913835 0.035685807 -0.35326153
		 0.25937542 -0.0051386887 -0.32912624 0.25901178 -0.015000835 -0.37585813 0.23737377 -0.012884093 -0.37584424
		 0.2157266 -0.014786232 -0.37581635 0.19415177 0.031354364 -0.35292792 0.19436432 -0.0014488325 -0.32880867
		 0.19407551 -0.019349573 -0.37580156 0.17250162 0.029002914 -0.35283995 0.1726971 0.0010212492 -0.32871836
		 0.17242827 -0.022552675 -0.37578154 0.15085651 0.027892772 -0.35275525 0.15102936 0.0024567265 -0.32862687
		 0.1507788 -0.02317116 -0.37575692 0.12914082 -0.023184847 -0.37576908 0.10749226 -0.023072634 -0.37574768
		 0.085879683 0.027008124 -0.35253602 0.086035945 0.0017610826 -0.32838076 0.085844338 -0.023017276 -0.37573087
		 0.064225234 0.026819207 -0.3524704 0.064372964 0.0017442703 -0.32830882 0.064197451 -0.022953501 -0.37571472
		 0.042577125 0.026608704 -0.35241652 0.042704578 0.0020849593 -0.32824099 0.042537574 -0.022889763 -0.3757053
		 0.020898292 -0.022922382 -0.37573427 -0.0007505212 -0.022879831 -0.37571979 -0.022400994 0.024019897 -0.35230494
		 -0.022278924 -0.0015052408 -0.32805854 -0.022401288 -0.023528077 -0.37573272 -0.044037696 0.017682321 -0.35226524
		 -0.043935753 -0.011415106 -0.32800877 -0.044056274 -0.026156103 -0.37572134 -0.065675043 0.0092987679 -0.35220349
		 -0.065588899 -0.023906734 -0.32795388 -0.065721944 -0.030972375 -0.37567395;
	setAttr ".vt[166:331]" -0.087359957 -0.037666682 -0.37565047 -0.10900012 -0.044423051 -0.37557644
		 -0.13061792 -0.011119585 -0.35202694 -0.13054536 -0.04501494 -0.32778013 -0.13063627 -0.049348023 -0.37551266
		 -0.15225358 -0.013040926 -0.35197252 -0.15219226 -0.046797328 -0.32773256 -0.15227136 -0.05114897 -0.3754549
		 -0.1738904 -0.010971632 -0.35191745 -0.17384107 -0.04483106 -0.32768041 -0.17390597 -0.049279477 -0.37539268
		 -0.19554397 -0.044314422 -0.37537718 -0.21717562 -0.037521631 -0.37533301 -0.23882276 0.0093730744 -0.35183543
		 -0.23876619 -0.024016229 -0.3275885 -0.23881219 -0.030740924 -0.37531984 -0.26045832 0.014978967 -0.35183674
		 -0.2604042 -0.016760591 -0.32759005 -0.26044953 -0.025913302 -0.37531787 -0.28209507 0.017306253 -0.35183871
		 -0.28204075 -0.017209422 -0.32760328 -0.28208748 -0.024354726 -0.37530231 -0.3037248 -0.024393708 -0.37531072
		 -0.32538456 -0.024492025 -0.37532258 -0.34714431 0.018003881 -0.35202354 -0.34692335 -0.018555015 -0.32770973
		 -0.34707627 -0.024578467 -0.37536091 -0.36892858 0.017862588 -0.35204959 -0.36854613 -0.016509861 -0.32762235
		 -0.36883071 -0.024652451 -0.3753975 0.3673079 -0.04165782 -0.30554211 0.36339301 -0.039672524 -0.23611705
		 0.36235827 -0.032139078 -0.21286829 0.36475754 -0.04349938 -0.25911742 0.36590591 -0.043534949 -0.28246549
		 0.34597176 -0.041554645 -0.30514631 0.34468302 -0.043759514 -0.25737721 0.34532166 -0.043535024 -0.2812742
		 0.32437336 -0.041367561 -0.30503988 0.32443362 -0.043565467 -0.28040472 0.32431102 -0.046363395 -0.25599709
		 0.30273873 -0.041319441 -0.30491489 0.30296808 -0.053065605 -0.23114985 0.30306542 -0.049511287 -0.2066894
		 0.30289876 -0.04975212 -0.2557025 0.30282652 -0.044252157 -0.28030753 0.2811009 -0.039573222 -0.30481064
		 0.28133461 -0.055776346 -0.23109615 0.2814433 -0.052737191 -0.20662916 0.28126293 -0.051255263 -0.25563264
		 0.2811923 -0.044714998 -0.28020966 0.25945231 -0.036987774 -0.3046909 0.25969899 -0.053669848 -0.23104197
		 0.25979134 -0.050336409 -0.20659226 0.25962517 -0.049764637 -0.25552106 0.25955451 -0.043976143 -0.28010911
		 0.23777474 -0.035972387 -0.30458242 0.23798233 -0.04639506 -0.25545663 0.23789316 -0.042993903 -0.28000897
		 0.21610275 -0.032826148 -0.30446613 0.21622063 -0.038991235 -0.2799046 0.21631177 -0.040975049 -0.25536418
		 0.19442402 -0.025822628 -0.30435824 0.19469804 -0.03565136 -0.23079294 0.19475009 -0.032682054 -0.20644623
		 0.19463581 -0.032866325 -0.25527275 0.19454512 -0.029803121 -0.27980644 0.17275389 -0.018573461 -0.30426145
		 0.17302279 -0.031339496 -0.23069298 0.17307307 -0.032002471 -0.20577335 0.17296107 -0.024790384 -0.25517702
		 0.17286506 -0.020426828 -0.27970856 0.15108818 -0.015077505 -0.30416125 0.15134564 -0.029672321 -0.23050332
		 0.15141241 -0.031693876 -0.20440307 0.15125519 -0.021436421 -0.25505388 0.1511917 -0.016564656 -0.27961206
		 0.12941045 -0.015311811 -0.3040778 0.12959382 -0.021447731 -0.25498885 0.12950964 -0.016564656 -0.27952212
		 0.10774277 -0.015157554 -0.30398709 0.1078353 -0.016564656 -0.27943361 0.10791793 -0.021426646 -0.25489956
		 0.086068079 -0.015054736 -0.30390048 0.086299911 -0.029288737 -0.23023272 0.086369582 -0.031216113 -0.20418718
		 0.08624316 -0.021430625 -0.25481814 0.086164072 -0.016564656 -0.27935207 0.064399883 -0.014939029 -0.30383074
		 0.064624771 -0.029711975 -0.23024029 0.064692907 -0.031605065 -0.20533989 0.064571187 -0.021437583 -0.25474
		 0.064488605 -0.016564656 -0.27927285 0.04273963 -0.014880482 -0.30375105 0.042950284 -0.030130195 -0.23017615
		 0.043029446 -0.033384811 -0.20581371 0.04287095 -0.021442069 -0.25463879 0.042818733 -0.016564656 -0.27920014
		 0.02106284 -0.014858011 -0.30369371 0.021212514 -0.02145171 -0.25459522 0.021142187 -0.016564656 -0.27913171
		 -0.00060246792 -0.014867876 -0.30362445 -0.00052923802 -0.016564656 -0.27906716 -0.00045902282 -0.021843148 -0.25452673
		 -0.022271588 -0.018801276 -0.30356121 -0.022083573 -0.037906878 -0.22693413 -0.02201442 -0.044270858 -0.20258422
		 -0.022128522 -0.025615061 -0.25382647 -0.02219573 -0.020426828 -0.27900606 -0.04392622 -0.028814297 -0.3035062
		 -0.043751597 -0.041931614 -0.22635111 -0.043688562 -0.043787204 -0.20226961 -0.043793082 -0.033466868 -0.25314698
		 -0.043863125 -0.029803196 -0.2789458 -0.065578036 -0.041455831 -0.30344397 -0.065416142 -0.044823378 -0.22852767
		 -0.065340415 -0.04597348 -0.20511109 -0.06548202 -0.038740195 -0.25362694 -0.065520316 -0.039331164 -0.27888608
		 -0.087236203 -0.049606774 -0.30339003 -0.087130852 -0.042149696 -0.25691974 -0.08718618 -0.041903242 -0.27885985
		 -0.10889042 -0.052855633 -0.3033278 -0.10884426 -0.042489778 -0.2794601 -0.10879101 -0.046300873 -0.2600981
		 -0.13055195 -0.055973023 -0.30326498 -0.13041636 -0.05974118 -0.24432242 -0.1303596 -0.062834717 -0.22320321
		 -0.13044959 -0.04946737 -0.26145759 -0.13049993 -0.044595592 -0.2798427 -0.15219827 -0.058320619 -0.30321771
		 -0.1520772 -0.057023287 -0.24202649 -0.15202136 -0.059576612 -0.22057608 -0.15210477 -0.048606258 -0.25998867
		 -0.15215984 -0.046340466 -0.27934852 -0.17384367 -0.058884218 -0.30316561 -0.17373434 -0.04970466 -0.23663117
		 -0.17366375 -0.050858445 -0.21430287 -0.17378856 -0.045279898 -0.25674009 -0.17380926 -0.048103169 -0.27863866
		 -0.19549799 -0.055801623 -0.30312788 -0.1954314 -0.043461673 -0.25424516 -0.19546941 -0.049671583 -0.27856487
		 -0.21714784 -0.046117127 -0.3030979 -0.21711993 -0.038694795 -0.27852738 -0.21708386 -0.039585307 -0.25397378
		 -0.23879951 -0.028295599 -0.30307907 -0.23871875 -0.037292484 -0.22924757 -0.23866598 -0.032472521 -0.20418914
		 -0.23873369 -0.026010331 -0.25394469 -0.23876111 -0.018039808 -0.27850425 -0.26043487 -0.018098863 -0.30308551
		 -0.26037017 -0.035296813 -0.2288222 -0.26030642 -0.032796934 -0.20326568 -0.26037434 -0.019102639 -0.25392592
		 -0.26039428 -0.0078674853 -0.27849287 -0.28206199 -0.024481772 -0.30310965 -0.28201419 -0.037842069 -0.2285935
		 -0.28194392 -0.033045948 -0.20284401 -0.28201702 -0.026017066 -0.25387913 -0.28202501 -0.016843235 -0.27849525
		 -0.30370006 -0.037559204 -0.30315095 -0.30365503 -0.039037883 -0.25391716 -0.3036629 -0.034741648 -0.27850443
		 -0.32530272 -0.041990399 -0.30319726 -0.32528311 -0.043534949 -0.27852362;
	setAttr ".vt[332:497]" -0.32527691 -0.043476775 -0.25392169 -0.34691477 -0.042124733 -0.30319196
		 -0.34690768 -0.037493095 -0.22939998 -0.34698027 -0.031375393 -0.20485035 -0.34690288 -0.042906687 -0.2539565
		 -0.34691134 -0.043534949 -0.27854902 -0.36852929 -0.042280436 -0.30305505 -0.36851689 -0.035733417 -0.2294451
		 -0.36875001 -0.031514943 -0.20500112 -0.36850184 -0.040001765 -0.25406027 -0.36853927 -0.042861983 -0.27853233
		 0.36162353 -0.051607154 -0.19111748 0.3657141 -0.21398079 -0.17147997 0.36593506 -0.26919454 -0.17125076
		 0.36350468 -0.15887542 -0.17657219 0.36178169 -0.10448088 -0.18334383 0.34222189 -0.052988205 -0.18821855
		 0.34373829 -0.15729681 -0.17302221 0.34257036 -0.10391317 -0.17933854 0.32328361 -0.05943824 -0.18546946
		 0.32353568 -0.10664376 -0.17554517 0.32400107 -0.15768121 -0.17083061 0.30313504 -0.064752609 -0.18365405
		 0.3028689 -0.21095885 -0.1739825 0.30282426 -0.26309228 -0.18121207 0.30301011 -0.15951607 -0.17018199
		 0.30308953 -0.11014993 -0.17369388 0.28149232 -0.066967621 -0.18345314 0.28126782 -0.21140529 -0.17325389
		 0.28118786 -0.26293412 -0.18092042 0.28138226 -0.16042872 -0.17013472 0.28143635 -0.11178755 -0.17365313
		 0.259819 -0.064433157 -0.18334866 0.25965348 -0.21106045 -0.17286855 0.2595607 -0.26257551 -0.18094432
		 0.25975135 -0.15932587 -0.16999298 0.25976983 -0.1100565 -0.17372519 0.23807245 -0.058437012 -0.1833092
		 0.23811504 -0.15721717 -0.16968024 0.2381319 -0.10600707 -0.1736365 0.21644014 -0.053971987 -0.18360627
		 0.21649465 -0.10276256 -0.17353678 0.21648687 -0.15619265 -0.16926938 0.19480233 -0.051803298 -0.18315309
		 0.19477697 -0.21062921 -0.17050432 0.19468515 -0.26150721 -0.18075936 0.19484647 -0.15613359 -0.16700974
		 0.19481719 -0.1021549 -0.17205772 0.1731652 -0.051768512 -0.18080561 0.17314003 -0.21057421 -0.16645695
		 0.17304745 -0.2606481 -0.17853522 0.17317982 -0.15608975 -0.16230755 0.17317621 -0.10212777 -0.16817503
		 0.1515017 -0.051722474 -0.17803146 0.15148941 -0.20932075 -0.16245665 0.15141822 -0.25679716 -0.17574497
		 0.15152784 -0.15598223 -0.15772751 0.15151495 -0.10206479 -0.16413401 0.1297451 -0.05152452 -0.17678812
		 0.12988579 -0.15555725 -0.15568626 0.1298587 -0.10199657 -0.16218916 0.1081107 -0.052486278 -0.17694637
		 0.10818792 -0.10211912 -0.16195001 0.10821135 -0.15490395 -0.15542465 0.086472251 -0.052269891 -0.17793277
		 0.086546421 -0.20456654 -0.16219856 0.086538203 -0.24854931 -0.17528726 0.086527012 -0.15485491 -0.15713975
		 0.086486824 -0.10205267 -0.16345833 0.064796031 -0.052200258 -0.18037514 0.064883672 -0.20659949 -0.16598161
		 0.064900257 -0.2524257 -0.17785072 0.064840764 -0.15551524 -0.16145951 0.064815715 -0.10202661 -0.16727425
		 0.043116435 -0.054433715 -0.18241906 0.043225739 -0.20938134 -0.16984001 0.043270767 -0.25785089 -0.18003325
		 0.043170515 -0.15646867 -0.16588074 0.043127798 -0.10374715 -0.17102015 0.021341145 -0.059492838 -0.18216653
		 0.02152106 -0.15938388 -0.16785219 0.021457978 -0.10844608 -0.17208247 -0.00029253867 -0.065691493 -0.18125482
		 -0.00022034533 -0.11330894 -0.17085171 -0.00015893206 -0.16271606 -0.16694841 -0.021931339 -0.067631163 -0.18018508
		 -0.021719683 -0.21364166 -0.17036669 -0.021616053 -0.26211631 -0.17994101 -0.021842945 -0.16418406 -0.16588952
		 -0.021924652 -0.11525568 -0.16965111 -0.043602224 -0.065430388 -0.17974263 -0.043380044 -0.21324672 -0.17006375
		 -0.043253563 -0.26225901 -0.17988403 -0.04352564 -0.1630629 -0.16556562 -0.043590952 -0.1134898 -0.16932759
		 -0.065274239 -0.066634491 -0.18204546 -0.065044373 -0.2121695 -0.17051603 -0.064886987 -0.26256609 -0.18016739
		 -0.065187208 -0.1602899 -0.1663305 -0.065267861 -0.1121195 -0.17107865 -0.087024659 -0.073929533 -0.18808693
		 -0.086824447 -0.16134594 -0.16903688 -0.086917818 -0.11738221 -0.17594866 -0.10865711 -0.081406645 -0.19468553
		 -0.1085785 -0.12331423 -0.18049078 -0.1084906 -0.16559091 -0.171674 -0.13029486 -0.083822317 -0.19739813
		 -0.13000977 -0.21384022 -0.17257939 -0.12984431 -0.26359174 -0.18100452 -0.13016471 -0.16755795 -0.17259838
		 -0.13026536 -0.12559332 -0.18221669 -0.15193239 -0.080091722 -0.19501111 -0.15167965 -0.21345896 -0.17241035
		 -0.15150721 -0.26384267 -0.18120885 -0.15183939 -0.16573337 -0.17198542 -0.15191226 -0.12253886 -0.18080975
		 -0.17359076 -0.070199139 -0.18948916 -0.17335726 -0.21310775 -0.17238986 -0.17316909 -0.26423237 -0.18127567
		 -0.17348935 -0.16104729 -0.17033483 -0.17357169 -0.11432256 -0.17712405 -0.19532914 -0.057867933 -0.18414965
		 -0.19512689 -0.15881839 -0.16954452 -0.1952095 -0.10591652 -0.17374323 -0.21696189 -0.053927176 -0.18215421
		 -0.21686395 -0.10466623 -0.17248376 -0.21678436 -0.15899983 -0.16924363 -0.23859955 -0.053690106 -0.18081403
		 -0.23828486 -0.21353655 -0.17264956 -0.23813105 -0.26577824 -0.18090647 -0.23845124 -0.15912206 -0.16828616
		 -0.23855063 -0.10466011 -0.17107055 -0.26023901 -0.053597979 -0.17943807 -0.2599051 -0.21369974 -0.17220084
		 -0.25977039 -0.26600546 -0.18084738 -0.26010323 -0.15930305 -0.16727473 -0.26021612 -0.10470409 -0.16973694
		 -0.28190351 -0.053523526 -0.1788183 -0.28151813 -0.21380764 -0.17234404 -0.28140947 -0.26598901 -0.18133566
		 -0.28173295 -0.15946999 -0.16695555 -0.28189233 -0.10485133 -0.16931377 -0.30369323 -0.053289562 -0.17933783
		 -0.30336994 -0.15985446 -0.16766188 -0.30353993 -0.105193 -0.17011608 -0.32532308 -0.054437824 -0.1810468
		 -0.32521895 -0.1059165 -0.17198053 -0.32466167 -0.16037092 -0.16934629 -0.34696105 -0.054299816 -0.18228666
		 -0.34087399 -0.21648772 -0.17140749 -0.33852533 -0.27125713 -0.17330074 -0.34429625 -0.16098717 -0.17115119
		 -0.3467077 -0.10627657 -0.17398711 -0.36868981 -0.054177485 -0.18271625 -0.35828841 -0.21709605 -0.1765365
		 -0.35492453 -0.27147412 -0.17973292 -0.36353678 -0.16207401 -0.17403102 -0.36764553 -0.10678427 -0.17537338
		 0.39275125 -0.075473696 -0.31545788 0.39313763 -0.050280221 -0.33288169 0.39303848 -0.084427781 -0.34949839
		 -0.39382872 -0.077888273 -0.31348842 -0.39434868 -0.052989624 -0.33124006 -0.39433807 -0.082587726 -0.34853703
		 0.39081872 -0.095376 -0.2997756 0.38605797 -0.08665175 -0.23361388;
	setAttr ".vt[498:629]" 0.38682863 -0.092858717 -0.25053141 0.38737714 -0.096542597 -0.2677201
		 0.3888174 -0.096300319 -0.28405613 -0.39380053 -0.094198585 -0.2956717 -0.3941544 -0.088655002 -0.22426665
		 -0.39377207 -0.093739532 -0.24221861 -0.39383215 -0.093907148 -0.26003462 -0.39384454 -0.094064668 -0.27785134
		 0.38607195 -0.1029123 -0.2177204 0.36776057 -0.29746956 -0.21913595 0.38844597 -0.26247323 -0.20628563
		 0.38729358 -0.22253655 -0.20838074 0.38628745 -0.1825428 -0.2106903 0.38625732 -0.14244933 -0.21278413
		 -0.39327887 -0.10389339 -0.20774359 -0.36219645 -0.29783762 -0.22185874 -0.3811149 -0.26287147 -0.20955074
		 -0.38281301 -0.22292107 -0.20922881 -0.38641658 -0.18381543 -0.20570666 -0.39043173 -0.14374441 -0.2039873
		 0.38967201 -0.095183514 -0.30859008 0.39081892 -0.075036317 -0.32162148 0.39087805 -0.1023441 -0.33476079
		 -0.39150995 -0.097114466 -0.30596358 -0.39192581 -0.077203058 -0.32015955 -0.39191735 -0.10087261 -0.33399194
		 0.38774666 -0.1110994 -0.29645824 0.38391811 -0.10412261 -0.24357168 0.38435021 -0.10908633 -0.25729898
		 0.38474259 -0.11203232 -0.27109456 0.38603351 -0.11183853 -0.28400868 -0.39148745 -0.11015783 -0.29171556
		 -0.39173982 -0.10572462 -0.234613 -0.39146468 -0.1097907 -0.2489692 -0.39151275 -0.10992475 -0.26321661
		 -0.39152271 -0.11005072 -0.27746469 0.38375837 -0.11712617 -0.23104586 0.36823434 -0.27271348 -0.23312595
		 0.38438219 -0.24472691 -0.22327417 0.38390729 -0.2127896 -0.22446853 0.38351169 -0.18080661 -0.22587515
		 0.38349375 -0.14874391 -0.22754283 -0.39084277 -0.11791074 -0.22139955 -0.3667464 -0.27300781 -0.23268735
		 -0.38209188 -0.24504541 -0.22284478 -0.38355148 -0.2130971 -0.22258729 -0.38597515 -0.18182433 -0.21977061
		 -0.38868859 -0.1497796 -0.21839565 0.38497451 -0.15385486 -0.30060986 0.38626668 -0.14016877 -0.30890951
		 0.38712105 -0.15871908 -0.31695822 -0.38854119 -0.15516658 -0.29632908 -0.38882375 -0.14164065 -0.3059724
		 -0.38881794 -0.15771952 -0.31536877 0.38363785 -0.16466662 -0.29239959 0.38058054 -0.15992725 -0.2569651
		 0.38076946 -0.1632991 -0.26640281 0.38140857 -0.16530035 -0.27537298 0.38241002 -0.1651687 -0.28401148
		 -0.3885259 -0.16402701 -0.28665024 -0.38820404 -0.1610155 -0.24786019 -0.38844129 -0.1637776 -0.25761241
		 -0.3885431 -0.16386867 -0.26729083 -0.3885498 -0.16395424 -0.27696967 0.38079616 -0.16876063 -0.24810721
		 0.37103111 -0.27445179 -0.24867965 0.38140735 -0.25544041 -0.24262604 0.38083339 -0.23374523 -0.24370804
		 0.38054448 -0.21201904 -0.24468528 0.3806164 -0.19023868 -0.24572761 -0.38698843 -0.16929357 -0.23888433
		 -0.37264585 -0.27465177 -0.24655211 -0.38295355 -0.25565678 -0.2398659 -0.38341892 -0.23395413 -0.23969108
		 -0.38435471 -0.21271043 -0.23777765 -0.38559398 -0.19094223 -0.23684371 0.3845506 -0.0091030151 -0.34978676
		 0.38924727 -0.022957176 -0.34547412 0.38518086 -0.042881951 -0.32648462 0.39063069 -0.061683126 -0.32056808
		 0.38516864 -0.054746561 -0.37102515 0.38890138 -0.063517317 -0.3666991 -0.38617247 -0.012748435 -0.34765691
		 -0.39075777 -0.026499435 -0.34336245 -0.38611305 -0.045990448 -0.32453966 -0.39123258 -0.063149534 -0.31925684
		 -0.39054191 -0.061454602 -0.36534786 -0.38682535 -0.052490473 -0.36979669 0.38399026 -0.068574771 -0.30474195
		 0.38841298 -0.081510395 -0.30279139 0.37912777 -0.065835208 -0.24090634 0.38345701 -0.077373572 -0.24151681
		 0.378445 -0.057352982 -0.21815473 0.38263869 -0.06851545 -0.22297324 0.380575 -0.070440471 -0.26236317
		 0.38462767 -0.082326077 -0.26454893 0.38203508 -0.070146263 -0.28390568 0.38614106 -0.082026035 -0.28409189
		 -0.38591078 -0.067336738 -0.30149025 -0.39076802 -0.079931535 -0.29920852 -0.38613388 -0.066279985 -0.23230499
		 -0.39069226 -0.079191007 -0.23610002 -0.38633856 -0.059664778 -0.20905459 -0.39074942 -0.071049638 -0.21359551
		 -0.38604537 -0.066831701 -0.25535691 -0.39063534 -0.078783542 -0.25703025 -0.38611114 -0.067492522 -0.27841288
		 -0.3907288 -0.079343162 -0.27820748 0.37810466 -0.078150265 -0.19801868 0.38222134 -0.086774781 -0.20259155
		 0.36054623 -0.32646346 -0.20272706 0.3554793 -0.32954133 -0.19799434 0.38255566 -0.2843743 -0.18104066
		 0.38633603 -0.28327724 -0.18656999 0.38177675 -0.23298398 -0.18340978 0.38506171 -0.23655173 -0.18921413
		 0.38065267 -0.18118511 -0.18630987 0.38391781 -0.18569379 -0.19207051 0.37879983 -0.12927178 -0.19112894
		 0.38271439 -0.13521616 -0.19599992 -0.38577479 -0.079382308 -0.18767285 -0.38981834 -0.088012137 -0.19227189
		 -0.34757298 -0.33024377 -0.20507127 -0.35267612 -0.32645017 -0.20938045 -0.37030646 -0.2851463 -0.18911821
		 -0.37473106 -0.28345796 -0.19419819 -0.37232298 -0.23383076 -0.18850833 -0.37624052 -0.2341639 -0.193941
		 -0.37758932 -0.18293051 -0.18423253 -0.38133591 -0.1851667 -0.1896916 -0.38302645 -0.13085862 -0.18251032
		 -0.38660914 -0.13685977 -0.18755108;
	setAttr -s 1201 ".ed";
	setAttr ".ed[0:165]"  0 29 0 1 25 0 2 21 0 3 17 0 4 13 0 5 9 0 6 7 0 7 8 0
		 8 609 0 9 10 0 10 11 0 11 12 0 12 6 0 13 14 0 14 15 0 15 16 0 16 5 0 17 18 0 18 19 0
		 19 20 0 20 4 0 21 22 0 22 23 0 23 24 0 24 3 0 25 26 0 26 27 0 27 28 0 28 2 0 29 30 0
		 30 31 0 31 32 0 32 1 0 33 34 0 34 0 0 0 35 0 29 36 0 35 36 0 36 37 1 37 38 1 35 38 1
		 1 39 0 25 40 0 39 40 0 40 41 1 41 42 1 39 42 1 2 43 0 21 44 0 43 44 0 44 45 1 45 46 1
		 43 46 1 3 47 0 17 48 0 47 48 0 48 49 1 49 50 1 47 50 1 4 51 0 13 52 0 51 52 0 52 53 1
		 53 54 1 51 54 1 5 55 0 9 56 0 55 56 0 56 57 1 57 58 1 55 58 1 6 59 0 7 60 0 59 60 0
		 60 61 1 61 62 1 59 62 1 63 64 1 64 65 1 65 66 1 63 66 1 67 68 1 68 69 1 69 70 1 67 70 1
		 71 72 1 72 73 1 73 74 1 71 74 1 75 76 1 76 77 1 77 78 1 75 78 1 79 80 1 80 81 1 81 82 1
		 79 82 1 83 84 1 84 85 1 85 86 1 83 86 1 87 88 1 88 89 1 89 90 1 87 90 1 91 92 1 92 93 1
		 93 94 1 91 94 1 95 96 1 96 97 1 97 98 1 95 98 1 99 100 1 100 101 1 101 102 1 99 102 1
		 103 104 1 104 105 1 105 106 1 103 106 1 107 108 1 108 109 1 109 110 1 107 110 1 111 112 1
		 112 113 1 113 114 1 111 114 1 115 116 1 116 117 1 117 118 1 115 118 1 120 119 1 121 578 0
		 119 121 0 117 119 1 116 120 1 122 121 0 117 122 1 122 123 0 118 123 1 124 118 1 125 124 1
		 125 115 1 126 123 0 124 126 1 127 124 1 128 127 1 128 125 1 129 126 0 127 129 1 130 127 1
		 131 130 1 131 128 1 132 129 0 130 132 1 113 130 1 112 131 1 133 132 0 113 133 1 133 134 0
		 114 134 1 135 114 1 136 135 1 136 111 1;
	setAttr ".ed[166:331]" 137 134 0 135 137 1 138 135 1 139 138 1 139 136 1 140 137 0
		 138 140 1 141 138 1 142 141 1 142 139 1 143 140 0 141 143 1 109 141 1 108 142 1 144 143 0
		 109 144 1 144 145 0 110 145 1 146 110 1 147 146 1 147 107 1 148 145 0 146 148 1 149 146 1
		 150 149 1 150 147 1 151 148 0 149 151 1 152 149 1 153 152 1 153 150 1 154 151 0 152 154 1
		 105 152 1 104 153 1 155 154 0 105 155 1 155 156 0 106 156 1 157 106 1 158 157 1 158 103 1
		 159 156 0 157 159 1 160 157 1 161 160 1 161 158 1 162 159 0 160 162 1 163 160 1 164 163 1
		 164 161 1 165 162 0 163 165 1 101 163 1 100 164 1 166 165 0 101 166 1 166 167 0 102 167 1
		 168 102 1 169 168 1 169 99 1 170 167 0 168 170 1 171 168 1 172 171 1 172 169 1 173 170 0
		 171 173 1 174 171 1 175 174 1 175 172 1 176 173 0 174 176 1 97 174 1 96 175 1 177 176 0
		 97 177 1 177 178 0 98 178 1 179 98 1 180 179 1 180 95 1 181 178 0 179 181 1 182 179 1
		 183 182 1 183 180 1 184 181 0 182 184 1 185 182 1 186 185 1 186 183 1 187 184 0 185 187 1
		 93 185 1 92 186 1 188 187 0 93 188 1 188 189 0 94 189 1 190 94 1 191 190 1 191 91 1
		 192 189 0 190 192 1 193 190 1 194 193 1 194 191 1 195 192 0 193 195 0 196 120 1 198 197 1
		 197 199 0 199 200 0 200 196 0 201 116 1 201 196 1 89 197 1 88 198 1 202 199 1 89 202 1
		 203 200 1 202 203 1 203 201 1 201 204 1 204 115 1 203 205 1 205 204 1 202 206 1 206 205 1
		 90 206 1 207 125 1 207 204 1 208 90 1 209 208 1 209 87 1 210 206 1 208 210 1 211 205 1
		 210 211 1 211 207 1 212 128 1 212 207 1 213 208 1 214 213 1 214 209 1 215 210 1 213 215 1
		 216 211 1 215 216 1 216 212 1 217 131 1 217 212 1 218 213 1 219 218 1 219 214 1 220 215 1
		 218 220 1 221 216 1 220 221 1 221 217 1 222 112 1 222 217 1 85 218 1;
	setAttr ".ed[332:497]" 84 219 1 223 220 1 85 223 1 224 221 1 223 224 1 224 222 1
		 222 225 1 225 111 1 224 226 1 226 225 1 223 227 1 227 226 1 86 227 1 228 136 1 228 225 1
		 229 86 1 230 229 1 230 83 1 231 227 1 229 231 1 232 226 1 231 232 1 232 228 1 233 139 1
		 233 228 1 234 229 1 235 234 1 235 230 1 236 231 1 234 236 1 237 232 1 236 237 1 237 233 1
		 238 142 1 238 233 1 239 234 1 240 239 1 240 235 1 241 236 1 239 241 1 242 237 1 241 242 1
		 242 238 1 243 108 1 243 238 1 81 239 1 80 240 1 244 241 1 81 244 1 245 242 1 244 245 1
		 245 243 1 243 246 1 246 107 1 245 247 1 247 246 1 244 248 1 248 247 1 82 248 1 249 147 1
		 249 246 1 250 82 1 251 250 1 251 79 1 252 248 1 250 252 1 253 247 1 252 253 1 253 249 1
		 254 150 1 254 249 1 255 250 1 256 255 1 256 251 1 257 252 1 255 257 1 258 253 1 257 258 1
		 258 254 1 259 153 1 259 254 1 260 255 1 261 260 1 261 256 1 262 257 1 260 262 1 263 258 1
		 262 263 1 263 259 1 264 104 1 264 259 1 77 260 1 76 261 1 265 262 1 77 265 1 266 263 1
		 265 266 1 266 264 1 264 267 1 267 103 1 266 268 1 268 267 1 265 269 1 269 268 1 78 269 1
		 270 158 1 270 267 1 271 78 1 272 271 1 272 75 1 273 269 1 271 273 1 274 268 1 273 274 1
		 274 270 1 275 161 1 275 270 1 276 271 1 277 276 1 277 272 1 278 273 1 276 278 1 279 274 1
		 278 279 1 279 275 1 280 164 1 280 275 1 281 276 1 282 281 1 282 277 1 283 278 1 281 283 1
		 284 279 1 283 284 1 284 280 1 285 100 1 285 280 1 73 281 1 72 282 1 286 283 1 73 286 1
		 287 284 1 286 287 1 287 285 1 285 288 1 288 99 1 287 289 1 289 288 1 286 290 1 290 289 1
		 74 290 1 291 169 1 291 288 1 292 74 1 293 292 1 293 71 1 294 290 1 292 294 1 295 289 1
		 294 295 1 295 291 1 296 172 1 296 291 1 297 292 1 298 297 1 298 293 1;
	setAttr ".ed[498:663]" 299 294 1 297 299 1 300 295 1 299 300 1 300 296 1 301 175 1
		 301 296 1 302 297 1 303 302 1 303 298 1 304 299 1 302 304 1 305 300 1 304 305 1 305 301 1
		 306 96 1 306 301 1 69 302 1 68 303 1 307 304 1 69 307 1 308 305 1 307 308 1 308 306 1
		 306 309 1 309 95 1 308 310 1 310 309 1 307 311 1 311 310 1 70 311 1 312 180 1 312 309 1
		 313 70 1 314 313 1 314 67 1 315 311 1 313 315 1 316 310 1 315 316 1 316 312 1 317 183 1
		 317 312 1 318 313 1 319 318 1 319 314 1 320 315 1 318 320 1 321 316 1 320 321 1 321 317 1
		 322 186 1 322 317 1 323 318 1 324 323 1 324 319 1 325 320 1 323 325 1 326 321 1 325 326 1
		 326 322 1 327 92 1 327 322 1 65 323 1 64 324 1 328 325 1 65 328 1 329 326 1 328 329 1
		 329 327 1 327 330 1 330 91 1 329 331 1 331 330 1 328 332 1 332 331 1 66 332 1 333 191 1
		 333 330 1 334 66 1 335 334 1 335 63 1 336 332 1 334 336 1 337 331 1 336 337 1 337 333 1
		 338 194 1 338 333 1 339 334 1 340 339 0 340 335 1 341 336 1 339 341 0 342 337 1 341 342 0
		 342 338 1 343 198 0 8 345 1 345 344 0 344 346 0 346 347 1 347 343 1 348 88 1 348 343 1
		 61 344 1 60 345 0 349 346 1 61 349 1 350 347 1 349 350 1 350 348 1 348 351 1 351 87 1
		 350 352 1 352 351 1 349 353 1 353 352 1 62 353 1 354 209 1 354 351 1 355 62 1 12 356 0
		 356 355 1 356 59 0 357 353 1 355 357 1 358 352 1 357 358 1 358 354 1 359 214 1 359 354 1
		 360 355 1 11 361 0 361 360 1 361 356 0 362 357 1 360 362 1 363 358 1 362 363 1 363 359 1
		 364 219 1 364 359 1 365 360 1 10 366 0 366 365 1 366 361 0 367 362 1 365 367 1 368 363 1
		 367 368 1 368 364 1 369 84 1 369 364 1 57 365 1 56 366 0 370 367 1 57 370 1 371 368 1
		 370 371 1 371 369 1 369 372 1 372 83 1 371 373 1 373 372 1 370 374 1;
	setAttr ".ed[664:829]" 374 373 1 58 374 1 375 230 1 375 372 1 376 58 1 16 377 0
		 377 376 1 377 55 0 378 374 1 376 378 1 379 373 1 378 379 1 379 375 1 380 235 1 380 375 1
		 381 376 1 15 382 0 382 381 1 382 377 0 383 378 1 381 383 1 384 379 1 383 384 1 384 380 1
		 385 240 1 385 380 1 386 381 1 14 387 0 387 386 1 387 382 0 388 383 1 386 388 1 389 384 1
		 388 389 1 389 385 1 390 80 1 390 385 1 53 386 1 52 387 0 391 388 1 53 391 1 392 389 1
		 391 392 1 392 390 1 390 393 1 393 79 1 392 394 1 394 393 1 391 395 1 395 394 1 54 395 1
		 396 251 1 396 393 1 397 54 1 20 398 0 398 397 1 398 51 0 399 395 1 397 399 1 400 394 1
		 399 400 1 400 396 1 401 256 1 401 396 1 402 397 1 19 403 0 403 402 1 403 398 0 404 399 1
		 402 404 1 405 400 1 404 405 1 405 401 1 406 261 1 406 401 1 407 402 1 18 408 0 408 407 1
		 408 403 0 409 404 1 407 409 1 410 405 1 409 410 1 410 406 1 411 76 1 411 406 1 49 407 1
		 48 408 0 412 409 1 49 412 1 413 410 1 412 413 1 413 411 1 411 414 1 414 75 1 413 415 1
		 415 414 1 412 416 1 416 415 1 50 416 1 417 272 1 417 414 1 418 50 1 24 419 0 419 418 1
		 419 47 0 420 416 1 418 420 1 421 415 1 420 421 1 421 417 1 422 277 1 422 417 1 423 418 1
		 23 424 0 424 423 1 424 419 0 425 420 1 423 425 1 426 421 1 425 426 1 426 422 1 427 282 1
		 427 422 1 428 423 1 22 429 0 429 428 1 429 424 0 430 425 1 428 430 1 431 426 1 430 431 1
		 431 427 1 432 72 1 432 427 1 45 428 1 44 429 0 433 430 1 45 433 1 434 431 1 433 434 1
		 434 432 1 432 435 1 435 71 1 434 436 1 436 435 1 433 437 1 437 436 1 46 437 1 438 293 1
		 438 435 1 439 46 1 28 440 0 440 439 1 440 43 0 441 437 1 439 441 1 442 436 1 441 442 1
		 442 438 1 443 298 1 443 438 1 444 439 1 27 445 0 445 444 1 445 440 0;
	setAttr ".ed[830:995]" 446 441 1 444 446 1 447 442 1 446 447 1 447 443 1 448 303 1
		 448 443 1 449 444 1 26 450 0 450 449 1 450 445 0 451 446 1 449 451 1 452 447 1 451 452 1
		 452 448 1 453 68 1 453 448 1 41 449 1 40 450 0 454 451 1 41 454 1 455 452 1 454 455 1
		 455 453 1 453 456 1 456 67 1 455 457 1 457 456 1 454 458 1 458 457 1 42 458 1 459 314 1
		 459 456 1 460 42 1 32 461 0 461 460 1 461 39 0 462 458 1 460 462 1 463 457 1 462 463 1
		 463 459 1 464 319 1 464 459 1 465 460 1 31 466 0 466 465 1 466 461 0 467 462 1 465 467 1
		 468 463 1 467 468 1 468 464 1 469 324 1 469 464 1 470 465 1 30 471 0 471 470 1 471 466 0
		 472 467 1 470 472 1 473 468 1 472 473 1 473 469 1 474 64 1 474 469 1 37 470 1 36 471 0
		 475 472 1 37 475 1 476 473 1 475 476 1 476 474 1 474 477 1 477 63 1 476 478 1 478 477 1
		 475 479 1 479 478 1 38 479 1 480 335 1 480 477 1 481 38 1 34 482 0 482 481 1 482 35 0
		 483 479 1 481 483 1 484 478 1 483 484 1 484 480 1 485 340 0 485 480 1 486 481 1 33 487 1
		 487 486 1 487 482 0 488 483 1 486 488 1 489 484 1 488 489 1 489 485 1 490 491 0 491 492 1
		 493 494 0 494 495 1 496 490 0 497 498 0 498 499 0 499 500 0 500 496 0 501 493 0 502 503 0
		 503 504 0 504 505 0 505 501 0 506 497 0 507 508 1 508 509 1 509 510 1 510 511 1 511 506 1
		 512 502 0 513 514 1 514 515 1 515 516 1 516 517 1 517 512 1 490 518 0 491 519 0 518 519 0
		 492 520 0 519 520 0 493 521 0 494 522 0 521 522 0 495 523 0 522 523 0 496 524 0 524 518 0
		 497 525 0 498 526 0 525 526 0 499 527 0 526 527 0 500 528 0 527 528 0 528 524 0 501 529 0
		 529 521 0 502 530 0 503 531 0 530 531 0 504 532 0 531 532 0 505 533 0 532 533 0 533 529 0
		 506 534 0 534 525 0 507 535 0 508 536 0 535 536 0 509 537 0 536 537 0;
	setAttr ".ed[996:1161]" 510 538 0 537 538 0 511 539 0 538 539 0 539 534 0 512 540 0
		 540 530 0 513 541 0 514 542 0 541 542 0 515 543 0 542 543 0 516 544 0 543 544 0 517 545 0
		 544 545 0 545 540 0 518 546 0 519 547 0 546 547 0 520 548 0 547 548 0 521 549 0 522 550 0
		 549 550 0 523 551 0 550 551 0 524 552 0 552 546 0 525 553 0 526 554 0 553 554 0 527 555 0
		 554 555 0 528 556 0 555 556 0 556 552 0 529 557 0 557 549 0 530 558 0 531 559 0 558 559 0
		 532 560 0 559 560 0 533 561 0 560 561 0 561 557 0 534 562 0 562 553 0 535 563 0 536 564 0
		 563 564 0 537 565 0 564 565 0 538 566 0 565 566 0 539 567 0 566 567 0 567 562 0 540 568 0
		 568 558 0 541 569 0 542 570 0 569 570 0 543 571 0 570 571 0 544 572 0 571 572 0 545 573 0
		 572 573 0 573 568 0 579 492 0 584 495 0 585 195 0 608 507 0 620 33 0 621 513 0 574 575 0
		 575 579 1 579 578 0 578 574 1 574 576 1 576 577 1 577 575 1 576 586 1 586 587 1 587 577 1
		 580 581 0 581 583 1 583 582 1 582 580 1 580 585 1 585 584 0 584 581 1 583 597 1 597 596 1
		 596 582 1 586 594 1 594 595 1 595 587 1 588 589 1 589 593 1 593 592 1 592 588 1 588 590 1
		 590 591 1 591 589 1 590 606 1 606 607 0 607 591 1 593 595 1 594 592 1 597 605 1 605 604 1
		 604 596 1 598 599 1 599 601 1 601 600 1 600 598 1 598 602 1 602 603 1 603 599 1 601 619 1
		 619 618 0 618 600 1 602 604 1 605 603 1 606 616 1 616 617 1 617 607 1 609 608 0 608 611 0
		 611 610 0 610 609 0 611 613 1 613 612 1 612 610 1 613 615 1 615 614 1 614 612 1 615 617 1
		 616 614 1 619 629 1 629 628 1 628 618 1 621 620 0 620 622 0 622 623 0 623 621 0 622 624 1
		 624 625 1 625 623 1 624 626 1 626 627 1 627 625 1 626 628 1 629 627 1 574 119 0 120 576 1
		 193 580 0 582 194 1 196 586 1 588 197 1 198 590 1 592 199 1 594 200 1;
	setAttr ".ed[1162:1200]" 596 338 1 339 598 1 600 340 1 341 602 1 342 604 1 343 606 0
		 612 344 1 345 610 0 614 346 1 616 347 1 618 485 0 486 624 1 622 487 0 488 626 1 489 628 1
		 577 490 1 491 575 0 581 494 0 493 583 1 587 496 1 591 497 1 498 589 1 499 593 1 500 595 1
		 501 597 1 599 503 1 502 601 1 603 504 1 605 505 1 607 506 1 508 611 0 509 613 1 510 615 1
		 511 617 1 512 619 1 623 514 0 625 515 1 627 516 1 629 517 1;
	setAttr -s 571 -ch 2284 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 37 38 39 -41
		mu 0 4 431 432 423 160
		f 4 43 44 45 -47
		mu 0 4 433 434 407 152
		f 4 49 50 51 -53
		mu 0 4 435 436 391 144
		f 4 55 56 57 -59
		mu 0 4 437 438 375 136
		f 4 61 62 63 -65
		mu 0 4 439 440 359 128
		f 4 67 68 69 -71
		mu 0 4 441 442 343 120
		f 4 73 74 75 -77
		mu 0 4 443 444 327 115
		f 4 77 78 79 -81
		mu 0 4 7 110 319 106
		f 4 81 82 83 -85
		mu 0 4 8 102 303 98
		f 4 85 86 87 -89
		mu 0 4 9 94 287 90
		f 4 89 90 91 -93
		mu 0 4 10 86 271 82
		f 4 93 94 95 -97
		mu 0 4 11 78 255 74
		f 4 97 98 99 -101
		mu 0 4 12 70 239 66
		f 4 101 102 103 -105
		mu 0 4 13 65 223 61
		f 4 105 106 107 -109
		mu 0 4 14 56 219 54
		f 4 109 110 111 -113
		mu 0 4 15 50 211 48
		f 4 113 114 115 -117
		mu 0 4 16 44 203 42
		f 4 117 118 119 -121
		mu 0 4 17 38 195 36
		f 4 121 122 123 -125
		mu 0 4 18 32 187 30
		f 4 125 126 127 -129
		mu 0 4 19 26 179 24
		f 4 129 130 131 -133
		mu 0 4 20 23 171 21
		f 4 -137 -131 137 133
		mu 0 4 725 171 23 723
		f 4 -139 -140 136 135
		mu 0 4 170 172 171 725
		f 4 -132 139 140 -142
		mu 0 4 21 171 172 22
		f 4 -143 -144 144 132
		mu 0 4 21 173 29 20
		f 4 -146 -147 142 141
		mu 0 4 22 174 173 21
		f 4 -148 -149 149 143
		mu 0 4 173 175 28 29
		f 4 -151 -152 147 146
		mu 0 4 174 176 175 173
		f 4 -153 -154 154 148
		mu 0 4 175 177 27 28
		f 4 -156 -157 152 151
		mu 0 4 176 178 177 175
		f 4 -158 -127 158 153
		mu 0 4 177 179 26 27
		f 4 -160 -161 157 156
		mu 0 4 178 180 179 177
		f 4 -128 160 161 -163
		mu 0 4 24 179 180 25
		f 4 -164 -165 165 128
		mu 0 4 24 181 35 19
		f 4 -167 -168 163 162
		mu 0 4 25 182 181 24
		f 4 -169 -170 170 164
		mu 0 4 181 183 34 35
		f 4 -172 -173 168 167
		mu 0 4 182 184 183 181
		f 4 -174 -175 175 169
		mu 0 4 183 185 33 34
		f 4 -177 -178 173 172
		mu 0 4 184 186 185 183
		f 4 -179 -123 179 174
		mu 0 4 185 187 32 33
		f 4 -181 -182 178 177
		mu 0 4 186 188 187 185
		f 4 -124 181 182 -184
		mu 0 4 30 187 188 31
		f 4 -185 -186 186 124
		mu 0 4 30 189 41 18
		f 4 -188 -189 184 183
		mu 0 4 31 190 189 30
		f 4 -190 -191 191 185
		mu 0 4 189 191 40 41
		f 4 -193 -194 189 188
		mu 0 4 190 192 191 189
		f 4 -195 -196 196 190
		mu 0 4 191 193 39 40
		f 4 -198 -199 194 193
		mu 0 4 192 194 193 191
		f 4 -200 -119 200 195
		mu 0 4 193 195 38 39
		f 4 -202 -203 199 198
		mu 0 4 194 196 195 193
		f 4 -120 202 203 -205
		mu 0 4 36 195 196 37
		f 4 -206 -207 207 120
		mu 0 4 36 197 47 17
		f 4 -209 -210 205 204
		mu 0 4 37 198 197 36
		f 4 -211 -212 212 206
		mu 0 4 197 199 46 47
		f 4 -214 -215 210 209
		mu 0 4 198 200 199 197
		f 4 -216 -217 217 211
		mu 0 4 199 201 45 46
		f 4 -219 -220 215 214
		mu 0 4 200 202 201 199
		f 4 -221 -115 221 216
		mu 0 4 201 203 44 45
		f 4 -223 -224 220 219
		mu 0 4 202 204 203 201
		f 4 -116 223 224 -226
		mu 0 4 42 203 204 43
		f 4 -227 -228 228 116
		mu 0 4 42 205 53 16
		f 4 -230 -231 226 225
		mu 0 4 43 206 205 42
		f 4 -232 -233 233 227
		mu 0 4 205 207 52 53
		f 4 -235 -236 231 230
		mu 0 4 206 208 207 205
		f 4 -237 -238 238 232
		mu 0 4 207 209 51 52
		f 4 -240 -241 236 235
		mu 0 4 208 210 209 207
		f 4 -242 -111 242 237
		mu 0 4 209 211 50 51
		f 4 -244 -245 241 240
		mu 0 4 210 212 211 209
		f 4 -112 244 245 -247
		mu 0 4 48 211 212 49
		f 4 -248 -249 249 112
		mu 0 4 48 213 59 15
		f 4 -251 -252 247 246
		mu 0 4 49 214 213 48
		f 4 -253 -254 254 248
		mu 0 4 213 215 58 59
		f 4 -256 -257 252 251
		mu 0 4 214 216 215 213
		f 4 -258 -259 259 253
		mu 0 4 215 217 57 58
		f 4 -261 -262 257 256
		mu 0 4 216 218 217 215
		f 4 -263 -107 263 258
		mu 0 4 217 219 56 57
		f 4 -265 -266 262 261
		mu 0 4 218 220 219 217
		f 4 -108 265 266 -268
		mu 0 4 54 219 220 55
		f 4 -269 -270 270 108
		mu 0 4 54 221 60 14
		f 4 -272 -273 268 267
		mu 0 4 55 222 221 54
		f 4 -274 -275 275 269
		mu 0 4 221 726 741 60
		f 4 -277 -278 273 272
		mu 0 4 222 728 726 221
		f 4 -284 284 278 -138
		mu 0 4 23 226 730 723
		f 4 -286 -103 286 279
		mu 0 4 735 223 65 733
		f 4 -288 -289 285 280
		mu 0 4 737 224 223 735
		f 4 -290 -291 287 281
		mu 0 4 739 225 224 737
		f 4 -285 -292 289 282
		mu 0 4 730 226 225 739
		f 4 -293 283 -130 -294
		mu 0 4 64 226 23 20
		f 4 -295 291 292 -296
		mu 0 4 63 225 226 64
		f 4 -297 290 294 -298
		mu 0 4 62 224 225 63
		f 4 -104 288 296 -299
		mu 0 4 61 223 224 62
		f 4 -300 300 293 -145
		mu 0 4 29 230 64 20
		f 4 -302 -303 303 104
		mu 0 4 61 227 73 13
		f 4 -305 -306 301 298
		mu 0 4 62 228 227 61
		f 4 -307 -308 304 297
		mu 0 4 63 229 228 62
		f 4 -301 -309 306 295
		mu 0 4 64 230 229 63
		f 4 -310 310 299 -150
		mu 0 4 28 234 230 29
		f 4 -312 -313 313 302
		mu 0 4 227 231 72 73
		f 4 -315 -316 311 305
		mu 0 4 228 232 231 227
		f 4 -317 -318 314 307
		mu 0 4 229 233 232 228
		f 4 -311 -319 316 308
		mu 0 4 230 234 233 229
		f 4 -320 320 309 -155
		mu 0 4 27 238 234 28
		f 4 -322 -323 323 312
		mu 0 4 231 235 71 72
		f 4 -325 -326 321 315
		mu 0 4 232 236 235 231
		f 4 -327 -328 324 317
		mu 0 4 233 237 236 232
		f 4 -321 -329 326 318
		mu 0 4 234 238 237 233
		f 4 -330 330 319 -159
		mu 0 4 26 242 238 27
		f 4 -332 -99 332 322
		mu 0 4 235 239 70 71
		f 4 -334 -335 331 325
		mu 0 4 236 240 239 235
		f 4 -336 -337 333 327
		mu 0 4 237 241 240 236
		f 4 -331 -338 335 328
		mu 0 4 238 242 241 237
		f 4 -339 329 -126 -340
		mu 0 4 69 242 26 19
		f 4 -341 337 338 -342
		mu 0 4 68 241 242 69
		f 4 -343 336 340 -344
		mu 0 4 67 240 241 68
		f 4 -100 334 342 -345
		mu 0 4 66 239 240 67
		f 4 -346 346 339 -166
		mu 0 4 35 246 69 19
		f 4 -348 -349 349 100
		mu 0 4 66 243 81 12
		f 4 -351 -352 347 344
		mu 0 4 67 244 243 66
		f 4 -353 -354 350 343
		mu 0 4 68 245 244 67
		f 4 -347 -355 352 341
		mu 0 4 69 246 245 68
		f 4 -356 356 345 -171
		mu 0 4 34 250 246 35
		f 4 -358 -359 359 348
		mu 0 4 243 247 80 81
		f 4 -361 -362 357 351
		mu 0 4 244 248 247 243
		f 4 -363 -364 360 353
		mu 0 4 245 249 248 244
		f 4 -357 -365 362 354
		mu 0 4 246 250 249 245
		f 4 -366 366 355 -176
		mu 0 4 33 254 250 34
		f 4 -368 -369 369 358
		mu 0 4 247 251 79 80
		f 4 -371 -372 367 361
		mu 0 4 248 252 251 247
		f 4 -373 -374 370 363
		mu 0 4 249 253 252 248
		f 4 -367 -375 372 364
		mu 0 4 250 254 253 249
		f 4 -376 376 365 -180
		mu 0 4 32 258 254 33
		f 4 -378 -95 378 368
		mu 0 4 251 255 78 79
		f 4 -380 -381 377 371
		mu 0 4 252 256 255 251
		f 4 -382 -383 379 373
		mu 0 4 253 257 256 252
		f 4 -377 -384 381 374
		mu 0 4 254 258 257 253
		f 4 -385 375 -122 -386
		mu 0 4 77 258 32 18
		f 4 -387 383 384 -388
		mu 0 4 76 257 258 77
		f 4 -389 382 386 -390
		mu 0 4 75 256 257 76
		f 4 -96 380 388 -391
		mu 0 4 74 255 256 75
		f 4 -392 392 385 -187
		mu 0 4 41 262 77 18
		f 4 -394 -395 395 96
		mu 0 4 74 259 89 11
		f 4 -397 -398 393 390
		mu 0 4 75 260 259 74
		f 4 -399 -400 396 389
		mu 0 4 76 261 260 75
		f 4 -393 -401 398 387
		mu 0 4 77 262 261 76
		f 4 -402 402 391 -192
		mu 0 4 40 266 262 41
		f 4 -404 -405 405 394
		mu 0 4 259 263 88 89
		f 4 -407 -408 403 397
		mu 0 4 260 264 263 259
		f 4 -409 -410 406 399
		mu 0 4 261 265 264 260
		f 4 -403 -411 408 400
		mu 0 4 262 266 265 261
		f 4 -412 412 401 -197
		mu 0 4 39 270 266 40
		f 4 -414 -415 415 404
		mu 0 4 263 267 87 88
		f 4 -417 -418 413 407
		mu 0 4 264 268 267 263
		f 4 -419 -420 416 409
		mu 0 4 265 269 268 264
		f 4 -413 -421 418 410
		mu 0 4 266 270 269 265
		f 4 -422 422 411 -201
		mu 0 4 38 274 270 39
		f 4 -424 -91 424 414
		mu 0 4 267 271 86 87
		f 4 -426 -427 423 417
		mu 0 4 268 272 271 267
		f 4 -428 -429 425 419
		mu 0 4 269 273 272 268
		f 4 -423 -430 427 420
		mu 0 4 270 274 273 269
		f 4 -431 421 -118 -432
		mu 0 4 85 274 38 17
		f 4 -433 429 430 -434
		mu 0 4 84 273 274 85
		f 4 -435 428 432 -436
		mu 0 4 83 272 273 84
		f 4 -92 426 434 -437
		mu 0 4 82 271 272 83
		f 4 -438 438 431 -208
		mu 0 4 47 278 85 17
		f 4 -440 -441 441 92
		mu 0 4 82 275 97 10
		f 4 -443 -444 439 436
		mu 0 4 83 276 275 82
		f 4 -445 -446 442 435
		mu 0 4 84 277 276 83
		f 4 -439 -447 444 433
		mu 0 4 85 278 277 84
		f 4 -448 448 437 -213
		mu 0 4 46 282 278 47
		f 4 -450 -451 451 440
		mu 0 4 275 279 96 97
		f 4 -453 -454 449 443
		mu 0 4 276 280 279 275
		f 4 -455 -456 452 445
		mu 0 4 277 281 280 276
		f 4 -449 -457 454 446
		mu 0 4 278 282 281 277
		f 4 -458 458 447 -218
		mu 0 4 45 286 282 46
		f 4 -460 -461 461 450
		mu 0 4 279 283 95 96
		f 4 -463 -464 459 453
		mu 0 4 280 284 283 279
		f 4 -465 -466 462 455
		mu 0 4 281 285 284 280
		f 4 -459 -467 464 456
		mu 0 4 282 286 285 281
		f 4 -468 468 457 -222
		mu 0 4 44 290 286 45
		f 4 -470 -87 470 460
		mu 0 4 283 287 94 95
		f 4 -472 -473 469 463
		mu 0 4 284 288 287 283
		f 4 -474 -475 471 465
		mu 0 4 285 289 288 284
		f 4 -469 -476 473 466
		mu 0 4 286 290 289 285
		f 4 -477 467 -114 -478
		mu 0 4 93 290 44 16
		f 4 -479 475 476 -480
		mu 0 4 92 289 290 93
		f 4 -481 474 478 -482
		mu 0 4 91 288 289 92
		f 4 -88 472 480 -483
		mu 0 4 90 287 288 91
		f 4 -484 484 477 -229
		mu 0 4 53 294 93 16
		f 4 -486 -487 487 88
		mu 0 4 90 291 105 9
		f 4 -489 -490 485 482
		mu 0 4 91 292 291 90
		f 4 -491 -492 488 481
		mu 0 4 92 293 292 91
		f 4 -485 -493 490 479
		mu 0 4 93 294 293 92
		f 4 -494 494 483 -234
		mu 0 4 52 298 294 53
		f 4 -496 -497 497 486
		mu 0 4 291 295 104 105
		f 4 -499 -500 495 489
		mu 0 4 292 296 295 291
		f 4 -501 -502 498 491
		mu 0 4 293 297 296 292
		f 4 -495 -503 500 492
		mu 0 4 294 298 297 293
		f 4 -504 504 493 -239
		mu 0 4 51 302 298 52
		f 4 -506 -507 507 496
		mu 0 4 295 299 103 104
		f 4 -509 -510 505 499
		mu 0 4 296 300 299 295
		f 4 -511 -512 508 501
		mu 0 4 297 301 300 296
		f 4 -505 -513 510 502
		mu 0 4 298 302 301 297
		f 4 -514 514 503 -243
		mu 0 4 50 306 302 51
		f 4 -516 -83 516 506
		mu 0 4 299 303 102 103
		f 4 -518 -519 515 509
		mu 0 4 300 304 303 299
		f 4 -520 -521 517 511
		mu 0 4 301 305 304 300
		f 4 -515 -522 519 512
		mu 0 4 302 306 305 301
		f 4 -523 513 -110 -524
		mu 0 4 101 306 50 15
		f 4 -525 521 522 -526
		mu 0 4 100 305 306 101
		f 4 -527 520 524 -528
		mu 0 4 99 304 305 100
		f 4 -84 518 526 -529
		mu 0 4 98 303 304 99
		f 4 -530 530 523 -250
		mu 0 4 59 310 101 15
		f 4 -532 -533 533 84
		mu 0 4 98 307 113 8
		f 4 -535 -536 531 528
		mu 0 4 99 308 307 98
		f 4 -537 -538 534 527
		mu 0 4 100 309 308 99
		f 4 -531 -539 536 525
		mu 0 4 101 310 309 100
		f 4 -540 540 529 -255
		mu 0 4 58 314 310 59
		f 4 -542 -543 543 532
		mu 0 4 307 311 112 113
		f 4 -545 -546 541 535
		mu 0 4 308 312 311 307
		f 4 -547 -548 544 537
		mu 0 4 309 313 312 308
		f 4 -541 -549 546 538
		mu 0 4 310 314 313 309
		f 4 -550 550 539 -260
		mu 0 4 57 318 314 58
		f 4 -552 -553 553 542
		mu 0 4 311 315 111 112
		f 4 -555 -556 551 545
		mu 0 4 312 316 315 311
		f 4 -557 -558 554 547
		mu 0 4 313 317 316 312
		f 4 -551 -559 556 548
		mu 0 4 314 318 317 313
		f 4 -560 560 549 -264
		mu 0 4 56 322 318 57
		f 4 -562 -79 562 552
		mu 0 4 315 319 110 111
		f 4 -564 -565 561 555
		mu 0 4 316 320 319 315
		f 4 -566 -567 563 557
		mu 0 4 317 321 320 316
		f 4 -561 -568 565 558
		mu 0 4 318 322 321 317
		f 4 -569 559 -106 -570
		mu 0 4 109 322 56 14
		f 4 -571 567 568 -572
		mu 0 4 108 321 322 109
		f 4 -573 566 570 -574
		mu 0 4 107 320 321 108
		f 4 -80 564 572 -575
		mu 0 4 106 319 320 107
		f 4 -576 576 569 -271
		mu 0 4 60 326 109 14
		f 4 -578 -579 579 80
		mu 0 4 106 323 114 7
		f 4 -581 -582 577 574
		mu 0 4 107 324 323 106
		f 4 -583 -584 580 573
		mu 0 4 108 325 324 107
		f 4 -577 -585 582 571
		mu 0 4 109 326 325 108
		f 4 -586 586 575 -276
		mu 0 4 741 748 326 60
		f 4 -588 -589 589 578
		mu 0 4 323 742 761 114
		f 4 -591 -592 587 581
		mu 0 4 324 744 742 323
		f 4 -593 -594 590 583
		mu 0 4 325 746 744 324
		f 4 -587 -595 592 584
		mu 0 4 326 748 746 325
		f 4 -602 602 595 -287
		mu 0 4 65 330 750 733
		f 4 -604 -75 604 597
		mu 0 4 755 327 444 753
		f 4 -606 -607 603 598
		mu 0 4 757 328 327 755
		f 4 -608 -609 605 599
		mu 0 4 759 329 328 757
		f 4 -603 -610 607 600
		mu 0 4 750 330 329 759
		f 4 -611 601 -102 -612
		mu 0 4 118 330 65 13
		f 4 -613 609 610 -614
		mu 0 4 117 329 330 118
		f 4 -615 608 612 -616
		mu 0 4 116 328 329 117
		f 4 -76 606 614 -617
		mu 0 4 115 327 328 116
		f 4 -618 618 611 -304
		mu 0 4 73 334 118 13
		f 4 -620 -622 622 76
		mu 0 4 115 331 445 443
		f 4 -624 -625 619 616
		mu 0 4 116 332 331 115
		f 4 -626 -627 623 615
		mu 0 4 117 333 332 116
		f 4 -619 -628 625 613
		mu 0 4 118 334 333 117
		f 4 -629 629 617 -314
		mu 0 4 72 338 334 73
		f 4 -631 -633 633 621
		mu 0 4 331 335 446 445
		f 4 -635 -636 630 624
		mu 0 4 332 336 335 331
		f 4 -637 -638 634 626
		mu 0 4 333 337 336 332
		f 4 -630 -639 636 627
		mu 0 4 334 338 337 333
		f 4 -640 640 628 -324
		mu 0 4 71 342 338 72
		f 4 -642 -644 644 632
		mu 0 4 335 339 447 446
		f 4 -646 -647 641 635
		mu 0 4 336 340 339 335
		f 4 -648 -649 645 637
		mu 0 4 337 341 340 336
		f 4 -641 -650 647 638
		mu 0 4 338 342 341 337
		f 4 -651 651 639 -333
		mu 0 4 70 346 342 71
		f 4 -653 -69 653 643
		mu 0 4 339 343 442 447
		f 4 -655 -656 652 646
		mu 0 4 340 344 343 339
		f 4 -657 -658 654 648
		mu 0 4 341 345 344 340
		f 4 -652 -659 656 649
		mu 0 4 342 346 345 341
		f 4 -660 650 -98 -661
		mu 0 4 123 346 70 12
		f 4 -662 658 659 -663
		mu 0 4 122 345 346 123
		f 4 -664 657 661 -665
		mu 0 4 121 344 345 122
		f 4 -70 655 663 -666
		mu 0 4 120 343 344 121
		f 4 -667 667 660 -350
		mu 0 4 81 350 123 12
		f 4 -669 -671 671 70
		mu 0 4 120 347 448 441
		f 4 -673 -674 668 665
		mu 0 4 121 348 347 120
		f 4 -675 -676 672 664
		mu 0 4 122 349 348 121
		f 4 -668 -677 674 662
		mu 0 4 123 350 349 122
		f 4 -678 678 666 -360
		mu 0 4 80 354 350 81
		f 4 -680 -682 682 670
		mu 0 4 347 351 449 448
		f 4 -684 -685 679 673
		mu 0 4 348 352 351 347
		f 4 -686 -687 683 675
		mu 0 4 349 353 352 348
		f 4 -679 -688 685 676
		mu 0 4 350 354 353 349
		f 4 -689 689 677 -370
		mu 0 4 79 358 354 80
		f 4 -691 -693 693 681
		mu 0 4 351 355 450 449
		f 4 -695 -696 690 684
		mu 0 4 352 356 355 351
		f 4 -697 -698 694 686
		mu 0 4 353 357 356 352
		f 4 -690 -699 696 687
		mu 0 4 354 358 357 353
		f 4 -700 700 688 -379
		mu 0 4 78 362 358 79
		f 4 -702 -63 702 692
		mu 0 4 355 359 440 450
		f 4 -704 -705 701 695
		mu 0 4 356 360 359 355
		f 4 -706 -707 703 697
		mu 0 4 357 361 360 356
		f 4 -701 -708 705 698
		mu 0 4 358 362 361 357
		f 4 -709 699 -94 -710
		mu 0 4 131 362 78 11
		f 4 -711 707 708 -712
		mu 0 4 130 361 362 131
		f 4 -713 706 710 -714
		mu 0 4 129 360 361 130
		f 4 -64 704 712 -715
		mu 0 4 128 359 360 129
		f 4 -716 716 709 -396
		mu 0 4 89 366 131 11
		f 4 -718 -720 720 64
		mu 0 4 128 363 451 439
		f 4 -722 -723 717 714
		mu 0 4 129 364 363 128
		f 4 -724 -725 721 713
		mu 0 4 130 365 364 129
		f 4 -717 -726 723 711
		mu 0 4 131 366 365 130
		f 4 -727 727 715 -406
		mu 0 4 88 370 366 89
		f 4 -729 -731 731 719
		mu 0 4 363 367 452 451
		f 4 -733 -734 728 722
		mu 0 4 364 368 367 363
		f 4 -735 -736 732 724
		mu 0 4 365 369 368 364
		f 4 -728 -737 734 725
		mu 0 4 366 370 369 365
		f 4 -738 738 726 -416
		mu 0 4 87 374 370 88
		f 4 -740 -742 742 730
		mu 0 4 367 371 453 452
		f 4 -744 -745 739 733
		mu 0 4 368 372 371 367
		f 4 -746 -747 743 735
		mu 0 4 369 373 372 368
		f 4 -739 -748 745 736
		mu 0 4 370 374 373 369
		f 4 -749 749 737 -425
		mu 0 4 86 378 374 87
		f 4 -751 -57 751 741
		mu 0 4 371 375 438 453
		f 4 -753 -754 750 744
		mu 0 4 372 376 375 371
		f 4 -755 -756 752 746
		mu 0 4 373 377 376 372
		f 4 -750 -757 754 747
		mu 0 4 374 378 377 373
		f 4 -758 748 -90 -759
		mu 0 4 139 378 86 10
		f 4 -760 756 757 -761
		mu 0 4 138 377 378 139
		f 4 -762 755 759 -763
		mu 0 4 137 376 377 138
		f 4 -58 753 761 -764
		mu 0 4 136 375 376 137
		f 4 -765 765 758 -442
		mu 0 4 97 382 139 10
		f 4 -767 -769 769 58
		mu 0 4 136 379 454 437
		f 4 -771 -772 766 763
		mu 0 4 137 380 379 136
		f 4 -773 -774 770 762
		mu 0 4 138 381 380 137
		f 4 -766 -775 772 760
		mu 0 4 139 382 381 138
		f 4 -776 776 764 -452
		mu 0 4 96 386 382 97
		f 4 -778 -780 780 768
		mu 0 4 379 383 455 454
		f 4 -782 -783 777 771
		mu 0 4 380 384 383 379
		f 4 -784 -785 781 773
		mu 0 4 381 385 384 380
		f 4 -777 -786 783 774
		mu 0 4 382 386 385 381
		f 4 -787 787 775 -462
		mu 0 4 95 390 386 96
		f 4 -789 -791 791 779
		mu 0 4 383 387 456 455
		f 4 -793 -794 788 782
		mu 0 4 384 388 387 383
		f 4 -795 -796 792 784
		mu 0 4 385 389 388 384
		f 4 -788 -797 794 785
		mu 0 4 386 390 389 385
		f 4 -798 798 786 -471
		mu 0 4 94 394 390 95
		f 4 -800 -51 800 790
		mu 0 4 387 391 436 456
		f 4 -802 -803 799 793
		mu 0 4 388 392 391 387
		f 4 -804 -805 801 795
		mu 0 4 389 393 392 388
		f 4 -799 -806 803 796
		mu 0 4 390 394 393 389
		f 4 -807 797 -86 -808
		mu 0 4 147 394 94 9
		f 4 -809 805 806 -810
		mu 0 4 146 393 394 147
		f 4 -811 804 808 -812
		mu 0 4 145 392 393 146
		f 4 -52 802 810 -813
		mu 0 4 144 391 392 145
		f 4 -814 814 807 -488
		mu 0 4 105 398 147 9
		f 4 -816 -818 818 52
		mu 0 4 144 395 457 435
		f 4 -820 -821 815 812
		mu 0 4 145 396 395 144
		f 4 -822 -823 819 811
		mu 0 4 146 397 396 145
		f 4 -815 -824 821 809
		mu 0 4 147 398 397 146
		f 4 -825 825 813 -498
		mu 0 4 104 402 398 105
		f 4 -827 -829 829 817
		mu 0 4 395 399 458 457
		f 4 -831 -832 826 820
		mu 0 4 396 400 399 395
		f 4 -833 -834 830 822
		mu 0 4 397 401 400 396
		f 4 -826 -835 832 823
		mu 0 4 398 402 401 397
		f 4 -836 836 824 -508
		mu 0 4 103 406 402 104
		f 4 -838 -840 840 828
		mu 0 4 399 403 459 458
		f 4 -842 -843 837 831
		mu 0 4 400 404 403 399
		f 4 -844 -845 841 833
		mu 0 4 401 405 404 400
		f 4 -837 -846 843 834
		mu 0 4 402 406 405 401
		f 4 -847 847 835 -517
		mu 0 4 102 410 406 103
		f 4 -849 -45 849 839
		mu 0 4 403 407 434 459
		f 4 -851 -852 848 842
		mu 0 4 404 408 407 403
		f 4 -853 -854 850 844
		mu 0 4 405 409 408 404
		f 4 -848 -855 852 845
		mu 0 4 406 410 409 405
		f 4 -856 846 -82 -857
		mu 0 4 155 410 102 8
		f 4 -858 854 855 -859
		mu 0 4 154 409 410 155
		f 4 -860 853 857 -861
		mu 0 4 153 408 409 154
		f 4 -46 851 859 -862
		mu 0 4 152 407 408 153
		f 4 -863 863 856 -534
		mu 0 4 113 414 155 8
		f 4 -865 -867 867 46
		mu 0 4 152 411 460 433
		f 4 -869 -870 864 861
		mu 0 4 153 412 411 152
		f 4 -871 -872 868 860
		mu 0 4 154 413 412 153
		f 4 -864 -873 870 858
		mu 0 4 155 414 413 154
		f 4 -874 874 862 -544
		mu 0 4 112 418 414 113
		f 4 -876 -878 878 866
		mu 0 4 411 415 461 460
		f 4 -880 -881 875 869
		mu 0 4 412 416 415 411
		f 4 -882 -883 879 871
		mu 0 4 413 417 416 412
		f 4 -875 -884 881 872
		mu 0 4 414 418 417 413
		f 4 -885 885 873 -554
		mu 0 4 111 422 418 112
		f 4 -887 -889 889 877
		mu 0 4 415 419 462 461
		f 4 -891 -892 886 880
		mu 0 4 416 420 419 415
		f 4 -893 -894 890 882
		mu 0 4 417 421 420 416
		f 4 -886 -895 892 883
		mu 0 4 418 422 421 417
		f 4 -896 896 884 -563
		mu 0 4 110 426 422 111
		f 4 -898 -39 898 888
		mu 0 4 419 423 432 462
		f 4 -900 -901 897 891
		mu 0 4 420 424 423 419
		f 4 -902 -903 899 893
		mu 0 4 421 425 424 420
		f 4 -897 -904 901 894
		mu 0 4 422 426 425 421
		f 4 -905 895 -78 -906
		mu 0 4 163 426 110 7
		f 4 -907 903 904 -908
		mu 0 4 162 425 426 163
		f 4 -909 902 906 -910
		mu 0 4 161 424 425 162
		f 4 -40 900 908 -911
		mu 0 4 160 423 424 161
		f 4 -912 912 905 -580
		mu 0 4 114 430 163 7
		f 4 -914 -916 916 40
		mu 0 4 160 427 463 431
		f 4 -918 -919 913 910
		mu 0 4 161 428 427 160
		f 4 -920 -921 917 909
		mu 0 4 162 429 428 161
		f 4 -913 -922 919 907
		mu 0 4 163 430 429 162
		f 4 -923 923 911 -590
		mu 0 4 761 768 430 114
		f 4 -925 -927 927 915
		mu 0 4 427 762 773 463
		f 4 -929 -930 924 918
		mu 0 4 428 764 762 427
		f 4 -931 -932 928 920
		mu 0 4 429 766 764 428
		f 4 -924 -933 930 921
		mu 0 4 430 768 766 429
		f 4 0 36 -38 -36
		mu 0 4 0 164 432 431
		f 4 1 42 -44 -42
		mu 0 4 1 156 434 433
		f 4 2 48 -50 -48
		mu 0 4 2 148 436 435
		f 4 3 54 -56 -54
		mu 0 4 3 140 438 437
		f 4 4 60 -62 -60
		mu 0 4 4 132 440 439
		f 4 5 66 -68 -66
		mu 0 4 5 124 442 441
		f 4 6 72 -74 -72
		mu 0 4 6 119 444 443
		f 4 7 596 -605 -73
		mu 0 4 119 770 753 444
		f 4 12 71 -623 -621
		mu 0 4 127 6 443 445
		f 4 11 620 -634 -632
		mu 0 4 126 127 445 446
		f 4 10 631 -645 -643
		mu 0 4 125 126 446 447
		f 4 9 642 -654 -67
		mu 0 4 124 125 447 442
		f 4 16 65 -672 -670
		mu 0 4 135 5 441 448
		f 4 15 669 -683 -681
		mu 0 4 134 135 448 449
		f 4 14 680 -694 -692
		mu 0 4 133 134 449 450
		f 4 13 691 -703 -61
		mu 0 4 132 133 450 440
		f 4 20 59 -721 -719
		mu 0 4 143 4 439 451
		f 4 19 718 -732 -730
		mu 0 4 142 143 451 452
		f 4 18 729 -743 -741
		mu 0 4 141 142 452 453
		f 4 17 740 -752 -55
		mu 0 4 140 141 453 438
		f 4 24 53 -770 -768
		mu 0 4 151 3 437 454
		f 4 23 767 -781 -779
		mu 0 4 150 151 454 455
		f 4 22 778 -792 -790
		mu 0 4 149 150 455 456
		f 4 21 789 -801 -49
		mu 0 4 148 149 456 436
		f 4 28 47 -819 -817
		mu 0 4 159 2 435 457
		f 4 27 816 -830 -828
		mu 0 4 158 159 457 458
		f 4 26 827 -841 -839
		mu 0 4 157 158 458 459
		f 4 25 838 -850 -43
		mu 0 4 156 157 459 434
		f 4 32 41 -868 -866
		mu 0 4 167 1 433 460
		f 4 31 865 -879 -877
		mu 0 4 166 167 460 461
		f 4 30 876 -890 -888
		mu 0 4 165 166 461 462
		f 4 29 887 -899 -37
		mu 0 4 164 165 462 432
		f 4 34 35 -917 -915
		mu 0 4 169 0 431 463
		f 4 33 914 -928 -926
		mu 0 4 168 169 463 773
		f 4 -935 960 963 -963
		mu 0 4 464 465 466 467
		f 4 935 965 -967 -965
		mu 0 4 468 469 470 471
		f 4 936 967 -969 -966
		mu 0 4 472 473 474 475
		f 4 -938 969 970 -960
		mu 0 4 476 477 478 479
		f 4 -939 971 973 -973
		mu 0 4 480 481 482 483
		f 4 -940 972 975 -975
		mu 0 4 484 485 486 487
		f 4 -941 974 977 -977
		mu 0 4 488 489 490 491
		f 4 -942 976 978 -970
		mu 0 4 492 493 494 495
		f 4 942 964 -981 -980
		mu 0 4 496 497 498 499
		f 4 943 982 -984 -982
		mu 0 4 500 501 502 503
		f 4 944 984 -986 -983
		mu 0 4 504 505 506 507
		f 4 945 986 -988 -985
		mu 0 4 508 509 510 511
		f 4 946 979 -989 -987
		mu 0 4 512 513 514 515
		f 4 -948 989 990 -972
		mu 0 4 516 517 518 519
		f 4 -949 991 993 -993
		mu 0 4 520 521 522 523
		f 4 -950 992 995 -995
		mu 0 4 524 525 526 527
		f 4 -951 994 997 -997
		mu 0 4 528 529 530 531
		f 4 -952 996 999 -999
		mu 0 4 532 533 534 535
		f 4 -953 998 1000 -990
		mu 0 4 536 537 538 539
		f 4 953 981 -1003 -1002
		mu 0 4 540 541 542 543
		f 4 954 1004 -1006 -1004
		mu 0 4 544 545 546 547
		f 4 955 1006 -1008 -1005
		mu 0 4 548 549 550 551
		f 4 956 1008 -1010 -1007
		mu 0 4 552 553 554 555
		f 4 957 1010 -1012 -1009
		mu 0 4 556 557 558 559
		f 4 958 1001 -1013 -1011
		mu 0 4 560 561 562 563
		f 4 -962 1013 1015 -1015
		mu 0 4 564 565 566 567
		f 4 -964 1014 1017 -1017
		mu 0 4 568 569 570 571
		f 4 966 1019 -1021 -1019
		mu 0 4 572 573 574 575
		f 4 968 1021 -1023 -1020
		mu 0 4 576 577 578 579
		f 4 -971 1023 1024 -1014
		mu 0 4 580 581 582 583
		f 4 -974 1025 1027 -1027
		mu 0 4 584 585 586 587
		f 4 -976 1026 1029 -1029
		mu 0 4 588 589 590 591
		f 4 -978 1028 1031 -1031
		mu 0 4 592 593 594 595
		f 4 -979 1030 1032 -1024
		mu 0 4 596 597 598 599
		f 4 980 1018 -1035 -1034
		mu 0 4 600 601 602 603
		f 4 983 1036 -1038 -1036
		mu 0 4 604 605 606 607
		f 4 985 1038 -1040 -1037
		mu 0 4 608 609 610 611
		f 4 987 1040 -1042 -1039
		mu 0 4 612 613 614 615
		f 4 988 1033 -1043 -1041
		mu 0 4 616 617 618 619
		f 4 -991 1043 1044 -1026
		mu 0 4 620 621 622 623
		f 4 -994 1045 1047 -1047
		mu 0 4 624 625 626 627
		f 4 -996 1046 1049 -1049
		mu 0 4 628 629 630 631
		f 4 -998 1048 1051 -1051
		mu 0 4 632 633 634 635
		f 4 -1000 1050 1053 -1053
		mu 0 4 636 637 638 639
		f 4 -1001 1052 1054 -1044
		mu 0 4 640 641 642 643
		f 4 1002 1035 -1057 -1056
		mu 0 4 644 645 646 647
		f 4 1005 1058 -1060 -1058
		mu 0 4 648 649 650 651
		f 4 1007 1060 -1062 -1059
		mu 0 4 652 653 654 655
		f 4 1009 1062 -1064 -1061
		mu 0 4 656 657 658 659
		f 4 1011 1064 -1066 -1063
		mu 0 4 660 661 662 663
		f 4 1012 1055 -1067 -1065
		mu 0 4 664 665 666 667
		f 4 1073 1074 1075 1076
		mu 0 4 722 668 669 724
		f 4 -1074 1077 1078 1079
		mu 0 4 670 722 731 671
		f 4 -1079 1080 1081 1082
		mu 0 4 672 731 738 673
		f 4 1083 1084 1085 1086
		mu 0 4 729 674 675 727
		f 4 -1084 1087 1088 1089
		mu 0 4 676 729 677 678
		f 4 -1086 1090 1091 1092
		mu 0 4 727 679 680 740
		f 4 -1082 1093 1094 1095
		mu 0 4 681 738 736 682;
	setAttr ".fc[500:570]"
		f 4 1096 1097 1098 1099
		mu 0 4 732 683 684 734
		f 4 -1097 1100 1101 1102
		mu 0 4 685 732 751 686
		f 4 -1102 1103 1104 1105
		mu 0 4 687 751 758 688
		f 4 -1099 1106 -1095 1107
		mu 0 4 734 689 690 736
		f 4 -1092 1108 1109 1110
		mu 0 4 740 691 692 749
		f 4 1111 1112 1113 1114
		mu 0 4 745 693 694 743
		f 4 -1112 1115 1116 1117
		mu 0 4 695 745 747 696
		f 4 -1114 1118 1119 1120
		mu 0 4 743 697 698 760
		f 4 -1117 1121 -1110 1122
		mu 0 4 699 747 749 700
		f 4 -1105 1123 1124 1125
		mu 0 4 701 758 756 702
		f 4 1126 1127 1128 1129
		mu 0 4 703 704 705 771
		f 4 -1129 1130 1131 1132
		mu 0 4 771 706 707 752
		f 4 -1132 1133 1134 1135
		mu 0 4 752 708 709 754
		f 4 -1135 1136 -1125 1137
		mu 0 4 754 710 711 756
		f 4 -1120 1138 1139 1140
		mu 0 4 760 712 713 769
		f 4 1141 1142 1143 1144
		mu 0 4 714 772 763 715
		f 4 -1144 1145 1146 1147
		mu 0 4 716 763 765 717
		f 4 -1147 1148 1149 1150
		mu 0 4 718 765 767 719
		f 4 -1150 1151 -1140 1152
		mu 0 4 720 767 769 721
		f 4 1153 -134 1154 -1078
		mu 0 4 722 725 723 731
		f 4 -1077 -135 -136 -1154
		mu 0 4 722 724 170 725
		f 4 1155 -1087 1156 274
		mu 0 4 726 729 727 741
		f 4 -1070 -1088 -1156 277
		mu 0 4 728 677 729 726
		f 4 -279 1157 -1081 -1155
		mu 0 4 723 730 738 731
		f 4 1158 -280 1159 -1101
		mu 0 4 732 735 733 751
		f 4 1160 -281 -1159 -1100
		mu 0 4 734 737 735 732
		f 4 1161 -282 -1161 -1108
		mu 0 4 736 739 737 734
		f 4 -1158 -283 -1162 -1094
		mu 0 4 738 730 739 736
		f 4 -1093 1162 585 -1157
		mu 0 4 727 740 748 741
		f 4 1163 -1115 1164 588
		mu 0 4 742 745 743 761
		f 4 1165 -1116 -1164 591
		mu 0 4 744 747 745 742
		f 4 1166 -1122 -1166 593
		mu 0 4 746 749 747 744
		f 4 -1163 -1111 -1167 594
		mu 0 4 748 740 749 746
		f 4 -596 1167 -1104 -1160
		mu 0 4 733 750 758 751
		f 4 1168 -598 1169 -1133
		mu 0 4 752 755 753 771
		f 4 1170 -599 -1169 -1136
		mu 0 4 754 757 755 752
		f 4 1171 -600 -1171 -1138
		mu 0 4 756 759 757 754
		f 4 -1168 -601 -1172 -1124
		mu 0 4 758 750 759 756
		f 4 -1121 1172 922 -1165
		mu 0 4 743 760 768 761
		f 4 1173 -1146 1174 926
		mu 0 4 762 765 763 773
		f 4 1175 -1149 -1174 929
		mu 0 4 764 767 765 762
		f 4 1176 -1152 -1176 931
		mu 0 4 766 769 767 764
		f 4 -1173 -1141 -1177 932
		mu 0 4 768 760 769 766
		f 4 8 -1130 -1170 -597
		mu 0 4 770 703 771 753
		f 4 -1143 1071 925 -1175
		mu 0 4 763 772 168 773
		f 4 -1080 1177 933 1178
		mu 0 4 774 775 776 777
		f 4 -1075 -1179 934 -1068
		mu 0 4 778 779 780 781
		f 4 -1085 1179 -936 1180
		mu 0 4 782 783 784 785
		f 4 -1090 1068 -937 -1180
		mu 0 4 786 787 788 789
		f 4 -1083 1181 937 -1178
		mu 0 4 790 791 792 793
		f 4 -1103 1182 938 1183
		mu 0 4 794 795 796 797
		f 4 -1098 -1184 939 1184
		mu 0 4 798 799 800 801
		f 4 -1107 -1185 940 1185
		mu 0 4 802 803 804 805
		f 4 -1096 -1186 941 -1182
		mu 0 4 806 807 808 809
		f 4 -1091 -1181 -943 1186
		mu 0 4 810 811 812 813
		f 4 -1113 1187 -944 1188
		mu 0 4 814 815 816 817
		f 4 -1118 1189 -945 -1188
		mu 0 4 818 819 820 821
		f 4 -1123 1190 -946 -1190
		mu 0 4 822 823 824 825
		f 4 -1109 -1187 -947 -1191
		mu 0 4 826 827 828 829
		f 4 -1106 1191 947 -1183
		mu 0 4 830 831 832 833
		f 4 -1128 1070 948 1192
		mu 0 4 834 835 836 837
		f 4 -1131 -1193 949 1193
		mu 0 4 838 839 840 841
		f 4 -1134 -1194 950 1194
		mu 0 4 842 843 844 845
		f 4 -1137 -1195 951 1195
		mu 0 4 846 847 848 849
		f 4 -1126 -1196 952 -1192
		mu 0 4 850 851 852 853
		f 4 -1119 -1189 -954 1196
		mu 0 4 854 855 856 857
		f 4 -1145 1197 -955 -1073
		mu 0 4 858 859 860 861
		f 4 -1148 1198 -956 -1198
		mu 0 4 862 863 864 865
		f 4 -1151 1199 -957 -1199
		mu 0 4 866 867 868 869
		f 4 -1153 1200 -958 -1200
		mu 0 4 870 871 872 873
		f 4 -1139 -1197 -959 -1201
		mu 0 4 874 875 876 877;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
	setAttr ".qsp" 0;
createNode transform -n "frame";
	rename -uid "23A41F99-41D4-3499-CC7B-6090FF23DA5A";
	setAttr ".t" -type "double3" -1.2426440221986608e-14 0.32844936967637051 2.8273960843606742 ;
	setAttr ".s" -type "double3" 1.2277973612698232 1.2133012299692605 1.1028933641556975 ;
	setAttr ".rp" -type "double3" 0 8.4327406900823352 13.221867360730279 ;
	setAttr ".sp" -type "double3" 0 6.9502449035644531 11.988346099853516 ;
	setAttr ".spt" -type "double3" 0 1.4824957865178821 1.2335212608767634 ;
createNode mesh -n "frameShape" -p "frame";
	rename -uid "211B9394-4C6D-71DD-7C0E-F68BC6D4431B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40808791667222977 0.49970079213380814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[9]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[20]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.1175871e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" -1.1175871e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -1.1175871e-08 -1.3969839e-08 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" -1.1175871e-08 -1.3969839e-08 -2.9802322e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".pt[75]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".pt[85]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[91]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[93]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[126]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[129]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[130]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[133]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[134]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[135]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[136]" -type "float3" -5.9604645e-08 1.1920929e-07 -1.4901161e-08 ;
createNode mesh -n "polySurfaceShape4" -p "frame";
	rename -uid "8F2295DB-4118-CDE1-6DDC-A5A2D851DF05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:128]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[10]" "f[35:36]" "f[63:64]" "f[93:94]" "f[121:122]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "f[12]" "f[39:40]" "f[68:70]" "f[97:98]" "f[126:128]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[11]" "f[37:38]" "f[65:67]" "f[95:96]" "f[123:125]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 5 "f[0:9]" "f[13:34]" "f[41:62]" "f[71:92]" "f[99:120]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.61249977
		 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.38749999 0.6875 0.375 0.6875 0.375 0.6875 0.38749999 0.6875 0.39999998
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.42499995
		 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.46249992
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.48749989
		 0.6875 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.625
		 1 0.375 1 0.375 1 0.625 1 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875
		 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.6875 0.61249977
		 0.6875 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.38749999 0.6875 0.375 0.6875 0.375 0.6875
		 0.38749999 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.48749989 0.6875 0.62499976 0.6875 0.61249977 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0.25 0.625 0 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[11:25]" -type "float3"  0 0 -0.12954426 0 0 -0.12954426 
		0 0 -0.12954426 0 0 -0.12954426 0 0 -0.12954426 0 0 -0.12954426 0 0 -0.12954426 0 
		0 -0.12954426 0 0 -0.12954426 0 0 -0.12954426 0 0 -0.12954426 0 0 -0.12954426 0 0 
		-0.12954426 0 0 -0.12954426 0 0 -0.12954426;
	setAttr -s 150 ".vt[0:149]"  2.42207479 8.6267128 11.71097374 2.060433626 9.33308887 11.71097374
		 1.49716413 10.033926964 11.71097374 0.78740323 10.69044113 11.71097374 0.00062743574 11.14708614 11.71097374
		 -0.78614837 10.69044113 11.71097374 -1.49590898 10.033926964 11.71097374 -2.059177876 9.33308887 11.71097374
		 -2.42081904 8.6267128 11.71097374 -2.54543209 7.84368896 11.71097374 2.54668617 7.84368896 11.71097374
		 2.42207479 8.6267128 11.84051704 2.060433626 9.33308887 11.84051704 1.49716413 10.033926964 11.84051704
		 0.78740323 10.69044113 11.84051704 0.00062743574 11.14708614 11.84051704 -0.78614837 10.69044113 11.84051704
		 -1.49590898 10.033926964 11.84051704 -2.059177876 9.33308887 11.84051704 -2.42081904 8.6267128 11.84051704
		 -2.54543209 7.84368896 11.84051704 2.54668617 7.84368896 11.84051704 -2.54668617 2.75340366 11.84051704
		 2.54668617 2.75340366 11.84051704 -2.54668617 7.84677601 11.84051704 2.54668617 7.84677601 11.84051704
		 -2.54668617 7.84677601 11.71097279 2.54668617 7.84677601 11.71097279 -2.54668617 2.75340366 11.71097279
		 2.54668617 2.75340366 11.71097279 2.52751422 8.69969368 11.29395771 2.1501298 9.43682003 11.29395771
		 2.1501298 9.43682003 12.33749008 2.52751422 8.69969368 12.33749008 1.56233966 10.16816807 11.29395771
		 1.56233966 10.16816807 12.33749008 0.82168102 10.85326195 11.29395771 0.82168102 10.85326195 12.33749008
		 0.00065474969 11.3297863 11.29395771 0.00065474969 11.3297863 12.33749008 -0.82037151 10.85326195 11.29395771
		 -0.82037151 10.85326195 12.33749008 -1.56102991 10.16816807 11.29395771 -1.56102991 10.16816807 12.33749008
		 -2.14881945 9.43682003 11.29395771 -2.14881945 9.43682003 12.33749008 -2.52620387 8.69969368 11.29395771
		 -2.52620387 8.69969368 12.33749008 -2.65624166 7.88258314 11.29395771 -2.65624166 7.88258314 12.33749008
		 2.65755033 7.88258314 11.29395771 2.65755033 7.88258314 12.33749008 -2.65755033 2.57070398 11.29395676
		 2.65755033 2.57070398 11.29395676 2.65755033 2.57070398 12.33749008 -2.65755033 2.57070398 12.33749008
		 2.65755033 7.88580418 11.29395676 2.65755033 7.88580418 12.33749008 -2.65755033 7.88580418 12.33749008
		 -2.65755033 7.88580418 11.29395676 2.42207479 8.6267128 12.36314392 2.060433626 9.33308887 12.36314392
		 2.52751422 8.69969368 12.38491058 2.1501298 9.43682003 12.38491058 1.49716413 10.033926964 12.36314392
		 1.56233966 10.16816807 12.38491058 0.78740323 10.69044113 12.36314392 0.82168102 10.85326195 12.38491058
		 0.00062743574 11.14708614 12.36314392 0.00065474969 11.3297863 12.38491058 -0.78614837 10.69044113 12.36314392
		 -0.82037151 10.85326195 12.38491058 -1.49590898 10.033926964 12.36314392 -1.56102991 10.16816807 12.38491058
		 -2.059177876 9.33308887 12.36314392 -2.14881945 9.43682003 12.38491058 -2.42081904 8.6267128 12.36314392
		 -2.52620387 8.69969368 12.38491058 -2.54543209 7.84368896 12.36314392 -2.65624166 7.88258314 12.38491058
		 2.54668617 7.84368896 12.36314392 2.65755033 7.88258314 12.38491058 -2.54668617 2.75340366 12.36314392
		 2.54668617 2.75340366 12.36314392 -2.65755033 2.57070398 12.38491058 2.65755033 2.57070398 12.38491058
		 2.54668617 7.84677601 12.36314392 2.65755033 7.88580418 12.38491058 -2.54668617 7.84677601 12.36314392
		 -2.65755033 7.88580418 12.38491058 2.75815892 8.80902767 11.26134968 2.34633684 9.59222221 11.26134968
		 2.34633684 9.59222221 12.37009811 2.75815892 8.80902767 12.37009811 1.70490885 10.36927605 11.26134968
		 1.70490885 10.36927605 12.37009811 0.89666235 11.097186089 11.26134968 0.89666235 11.097186089 12.37009811
		 0.00065536791 11.60349178 11.26134968 0.00065536791 11.60349178 12.37009811 -0.89523339 11.097186089 11.26134968
		 -0.89523339 11.097186089 12.37009811 -1.70347953 10.36927605 11.26134968 -1.70347953 10.36927605 12.37009811
		 -2.34490705 9.59222221 11.26134968 -2.34490705 9.59222221 12.37009811 -2.75672913 8.80902767 11.26134968
		 -2.75672913 8.80902767 12.37009811 -2.89863324 7.94085073 11.26134968 -2.89863324 7.94085073 12.37009811
		 2.90006137 7.94085073 11.26134968 2.90006137 7.94085073 12.37009811 -2.90006137 2.29699874 11.26134872
		 2.90006137 2.29699874 11.26134872 2.90006137 2.29699874 12.37009811 -2.90006137 2.29699874 12.37009811
		 2.90006137 7.94427299 11.26134872 2.90006137 7.94427299 12.37009811 -2.90006137 7.94427299 12.37009811
		 -2.90006137 7.94427299 11.26134872 2.52751422 8.69969368 12.68273544 2.1501298 9.43682003 12.68273544
		 2.75815892 8.80902767 12.71534348 2.34633684 9.59222221 12.71534348 1.56233966 10.16816807 12.68273544
		 1.70490885 10.36927605 12.71534348 0.82168102 10.85326195 12.68273544 0.89666235 11.097186089 12.71534348
		 0.00065474969 11.3297863 12.68273544 0.00065536791 11.60349178 12.71534348 -0.82037151 10.85326195 12.68273544
		 -0.89523339 11.097186089 12.71534348 -1.56102991 10.16816807 12.68273544 -1.70347953 10.36927605 12.71534348
		 -2.14881945 9.43682003 12.68273544 -2.34490705 9.59222221 12.71534348 -2.52620387 8.69969368 12.68273544
		 -2.75672913 8.80902767 12.71534348 -2.65624166 7.88258314 12.68273544 -2.89863324 7.94085073 12.71534348
		 2.65755033 7.88258314 12.68273544 2.90006137 7.94085073 12.71534348 -2.65755033 2.57070398 12.68273544
		 2.65755033 2.57070398 12.68273544 -2.90006137 2.29699874 12.71534348 2.90006137 2.29699874 12.71534348
		 2.65755033 7.88580418 12.68273544 2.90006137 7.94427299 12.71534348 -2.65755033 7.88580418 12.68273544
		 -2.90006137 7.94427299 12.71534348;
	setAttr -s 277 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 21 11 0
		 9 20 0 10 21 0 22 23 0 28 29 0 22 24 0 23 25 0 26 28 0 27 29 0 0 30 0 1 31 0 30 31 0
		 33 32 0 2 34 0 31 34 0 32 35 0 3 36 0 34 36 0 35 37 0 4 38 0 36 38 0 37 39 0 5 40 0
		 38 40 0 39 41 0 6 42 0 40 42 0 41 43 0 7 44 0 42 44 0 43 45 0 8 46 0 44 46 0 45 47 0
		 9 48 0 46 48 0 20 49 0 48 49 0 47 49 0 10 50 0 50 30 0 21 51 0 51 33 0 50 51 0 28 52 0
		 29 53 0 52 53 0 55 54 0 27 56 0 56 53 0 25 57 0 54 57 0 24 58 0 55 58 0 26 59 0 59 52 0
		 11 60 0 12 61 0 60 61 0 33 62 0 60 62 0 32 63 0 62 63 0 61 63 0 13 64 0 61 64 0 35 65 0
		 63 65 0 64 65 0 14 66 0 64 66 0 37 67 0 65 67 0 66 67 0 15 68 0 66 68 0 39 69 0 67 69 0
		 68 69 0 16 70 0 68 70 0 41 71 0 69 71 0 70 71 0 17 72 0 70 72 0 43 73 0 71 73 0 72 73 0
		 18 74 0 72 74 0 45 75 0 73 75 0 74 75 0 19 76 0 74 76 0 47 77 0 75 77 0 76 77 0 20 78 0
		 76 78 0 49 79 0 77 79 0 78 79 0 21 80 0 80 60 0 51 81 0 80 81 0 81 62 0 22 82 0 23 83 0
		 82 83 0 55 84 0 82 84 0 54 85 0 84 85 0 83 85 0 25 86 0 83 86 0 57 87 0 85 87 0 86 87 0
		 24 88 0 82 88 0 58 89 0 88 89 0 84 89 0 30 90 0 31 91 0 90 91 0 91 92 1 93 92 0 90 93 1
		 34 94 0 91 94 0 94 95 1 92 95 0 36 96 0 94 96 0 96 97 1 95 97 0 38 98 0 96 98 0 98 99 1
		 97 99 0 40 100 0 98 100 0;
	setAttr ".ed[166:276]" 100 101 1 99 101 0 42 102 0 100 102 0 102 103 1 101 103 0
		 44 104 0 102 104 0 104 105 1 103 105 0 46 106 0 104 106 0 106 107 1 105 107 0 48 108 0
		 106 108 0 49 109 0 108 109 0 107 109 0 50 110 0 110 90 0 51 111 0 111 93 0 110 111 0
		 52 112 0 53 113 0 112 113 0 113 114 0 115 114 0 112 115 0 56 116 0 116 113 0 57 117 0
		 117 116 0 114 117 0 58 118 0 115 118 0 59 119 0 118 119 0 119 112 0 33 120 0 32 121 0
		 120 121 0 93 122 0 120 122 0 92 123 0 122 123 0 121 123 0 35 124 0 121 124 0 95 125 0
		 123 125 0 124 125 0 37 126 0 124 126 0 97 127 0 125 127 0 126 127 0 39 128 0 126 128 0
		 99 129 0 127 129 0 128 129 0 41 130 0 128 130 0 101 131 0 129 131 0 130 131 0 43 132 0
		 130 132 0 103 133 0 131 133 0 132 133 0 45 134 0 132 134 0 105 135 0 133 135 0 134 135 0
		 47 136 0 134 136 0 107 137 0 135 137 0 136 137 0 49 138 0 136 138 0 109 139 0 137 139 0
		 138 139 0 51 140 0 140 120 0 111 141 0 140 141 0 141 122 0 55 142 0 54 143 0 142 143 0
		 115 144 0 142 144 0 114 145 0 144 145 0 143 145 0 57 146 0 143 146 0 117 147 0 145 147 0
		 146 147 0 58 148 0 142 148 0 118 149 0 148 149 0 144 149 0;
	setAttr -s 129 -ch 516 ".fc[0:128]" -type "polyFaces" 
		f 4 148 149 -151 -152
		mu 0 4 108 109 110 111
		f 4 153 154 -156 -150
		mu 0 4 109 112 113 110
		f 4 157 158 -160 -155
		mu 0 4 112 114 115 113
		f 4 161 162 -164 -159
		mu 0 4 114 116 117 115
		f 4 165 166 -168 -163
		mu 0 4 116 118 119 117
		f 4 169 170 -172 -167
		mu 0 4 118 120 121 119
		f 4 173 174 -176 -171
		mu 0 4 120 122 123 121
		f 4 177 178 -180 -175
		mu 0 4 122 124 125 123
		f 4 181 183 -185 -179
		mu 0 4 124 126 127 125
		f 4 186 151 -189 -190
		mu 0 4 128 129 130 131
		f 4 192 193 -195 -196
		mu 0 4 132 133 134 135
		f 4 -194 -198 -200 -201
		mu 0 4 139 136 137 138
		f 4 195 202 204 205
		mu 0 4 143 140 141 142
		f 4 0 29 -31 -29
		mu 0 4 0 1 37 36
		f 4 -78 79 81 -83
		mu 0 4 72 73 74 75
		f 4 1 32 -34 -30
		mu 0 4 1 2 40 37
		f 4 -85 82 86 -88
		mu 0 4 76 72 75 77
		f 4 2 35 -37 -33
		mu 0 4 2 3 42 40
		f 4 -90 87 91 -93
		mu 0 4 78 76 77 79
		f 4 3 38 -40 -36
		mu 0 4 3 4 44 42
		f 4 -95 92 96 -98
		mu 0 4 80 78 79 81
		f 4 4 41 -43 -39
		mu 0 4 4 5 46 44
		f 4 -100 97 101 -103
		mu 0 4 82 80 81 83
		f 4 5 44 -46 -42
		mu 0 4 5 6 48 46
		f 4 -105 102 106 -108
		mu 0 4 84 82 83 85
		f 4 6 47 -49 -45
		mu 0 4 6 7 50 48
		f 4 -110 107 111 -113
		mu 0 4 86 84 85 87
		f 4 7 50 -52 -48
		mu 0 4 7 8 52 50
		f 4 -115 112 116 -118
		mu 0 4 88 86 87 89
		f 4 8 53 -55 -51
		mu 0 4 8 9 54 52
		f 4 20 55 -57 -54
		mu 0 4 9 21 55 54
		f 4 -120 117 121 -123
		mu 0 4 90 88 89 91
		f 4 9 28 -60 -59
		mu 0 4 10 11 57 56
		f 4 -125 126 127 -80
		mu 0 4 92 93 94 95
		f 4 -22 58 62 -61
		mu 0 4 22 10 56 59
		f 4 23 64 -66 -64
		mu 0 4 29 28 61 60
		f 4 -131 132 134 -136
		mu 0 4 96 97 98 99
		f 4 -28 67 68 -65
		mu 0 4 32 33 65 64
		f 4 -138 135 139 -141
		mu 0 4 100 101 102 103
		f 4 142 144 -146 -133
		mu 0 4 104 105 106 107
		f 4 26 63 -75 -74
		mu 0 4 35 34 71 70
		f 4 -11 75 77 -77
		mu 0 4 13 12 73 72
		f 4 31 80 -82 -79
		mu 0 4 39 38 75 74
		f 4 -12 76 84 -84
		mu 0 4 14 13 72 76
		f 4 34 85 -87 -81
		mu 0 4 38 41 77 75
		f 4 -13 83 89 -89
		mu 0 4 15 14 76 78
		f 4 37 90 -92 -86
		mu 0 4 41 43 79 77
		f 4 -14 88 94 -94
		mu 0 4 16 15 78 80
		f 4 40 95 -97 -91
		mu 0 4 43 45 81 79
		f 4 -15 93 99 -99
		mu 0 4 17 16 80 82
		f 4 43 100 -102 -96
		mu 0 4 45 47 83 81
		f 4 -16 98 104 -104
		mu 0 4 18 17 82 84
		f 4 46 105 -107 -101
		mu 0 4 47 49 85 83
		f 4 -17 103 109 -109
		mu 0 4 19 18 84 86
		f 4 49 110 -112 -106
		mu 0 4 49 51 87 85
		f 4 -18 108 114 -114
		mu 0 4 20 19 86 88
		f 4 52 115 -117 -111
		mu 0 4 51 53 89 87
		f 4 -19 113 119 -119
		mu 0 4 21 20 88 90
		f 4 57 120 -122 -116
		mu 0 4 53 55 91 89
		f 4 -56 118 122 -121
		mu 0 4 55 21 90 91
		f 4 -20 123 124 -76
		mu 0 4 23 22 93 92
		f 4 60 125 -127 -124
		mu 0 4 22 59 94 93
		f 4 61 78 -128 -126
		mu 0 4 59 58 95 94
		f 4 -23 128 130 -130
		mu 0 4 30 31 97 96
		f 4 66 133 -135 -132
		mu 0 4 63 62 99 98
		f 4 -26 129 137 -137
		mu 0 4 26 25 101 100
		f 4 70 138 -140 -134
		mu 0 4 67 66 103 102
		f 4 -70 136 140 -139
		mu 0 4 66 26 100 103
		f 4 24 141 -143 -129
		mu 0 4 24 27 105 104
		f 4 71 143 -145 -142
		mu 0 4 27 69 106 105
		f 4 -73 131 145 -144
		mu 0 4 69 68 107 106
		f 4 30 147 -149 -147
		mu 0 4 36 37 109 108
		f 4 -209 210 212 -214
		mu 0 4 144 145 146 147
		f 4 33 152 -154 -148
		mu 0 4 37 40 112 109
		f 4 -216 213 217 -219
		mu 0 4 148 144 147 149
		f 4 36 156 -158 -153
		mu 0 4 40 42 114 112
		f 4 -221 218 222 -224
		mu 0 4 150 148 149 151
		f 4 39 160 -162 -157
		mu 0 4 42 44 116 114
		f 4 -226 223 227 -229
		mu 0 4 152 150 151 153
		f 4 42 164 -166 -161
		mu 0 4 44 46 118 116
		f 4 -231 228 232 -234
		mu 0 4 154 152 153 155
		f 4 45 168 -170 -165
		mu 0 4 46 48 120 118
		f 4 -236 233 237 -239
		mu 0 4 156 154 155 157
		f 4 48 172 -174 -169
		mu 0 4 48 50 122 120
		f 4 -241 238 242 -244
		mu 0 4 158 156 157 159
		f 4 51 176 -178 -173
		mu 0 4 50 52 124 122
		f 4 -246 243 247 -249
		mu 0 4 160 158 159 161
		f 4 54 180 -182 -177
		mu 0 4 52 54 126 124
		f 4 56 182 -184 -181
		mu 0 4 54 55 127 126
		f 4 -251 248 252 -254
		mu 0 4 162 160 161 163
		f 4 59 146 -187 -186
		mu 0 4 56 57 129 128
		f 4 -256 257 258 -211
		mu 0 4 164 165 166 167
		f 4 -63 185 189 -188
		mu 0 4 59 56 128 131
		f 4 65 191 -193 -191
		mu 0 4 60 61 133 132
		f 4 -262 263 265 -267
		mu 0 4 168 169 170 171
		f 4 -69 196 197 -192
		mu 0 4 64 65 137 136
		f 4 -269 266 270 -272
		mu 0 4 172 173 174 175
		f 4 273 275 -277 -264
		mu 0 4 176 177 178 179
		f 4 74 190 -206 -204
		mu 0 4 70 71 143 142
		f 4 -32 206 208 -208
		mu 0 4 38 39 145 144
		f 4 150 211 -213 -210
		mu 0 4 111 110 147 146
		f 4 -35 207 215 -215
		mu 0 4 41 38 144 148
		f 4 155 216 -218 -212
		mu 0 4 110 113 149 147
		f 4 -38 214 220 -220
		mu 0 4 43 41 148 150
		f 4 159 221 -223 -217
		mu 0 4 113 115 151 149
		f 4 -41 219 225 -225
		mu 0 4 45 43 150 152
		f 4 163 226 -228 -222
		mu 0 4 115 117 153 151
		f 4 -44 224 230 -230
		mu 0 4 47 45 152 154
		f 4 167 231 -233 -227
		mu 0 4 117 119 155 153
		f 4 -47 229 235 -235
		mu 0 4 49 47 154 156
		f 4 171 236 -238 -232
		mu 0 4 119 121 157 155
		f 4 -50 234 240 -240
		mu 0 4 51 49 156 158
		f 4 175 241 -243 -237
		mu 0 4 121 123 159 157
		f 4 -53 239 245 -245
		mu 0 4 53 51 158 160
		f 4 179 246 -248 -242
		mu 0 4 123 125 161 159
		f 4 -58 244 250 -250
		mu 0 4 55 53 160 162
		f 4 184 251 -253 -247
		mu 0 4 125 127 163 161
		f 4 -183 249 253 -252
		mu 0 4 127 55 162 163
		f 4 -62 254 255 -207
		mu 0 4 58 59 165 164
		f 4 187 256 -258 -255
		mu 0 4 59 131 166 165
		f 4 188 209 -259 -257
		mu 0 4 131 130 167 166
		f 4 -67 259 261 -261
		mu 0 4 62 63 169 168
		f 4 194 264 -266 -263
		mu 0 4 135 134 171 170
		f 4 -71 260 268 -268
		mu 0 4 66 67 173 172
		f 4 200 269 -271 -265
		mu 0 4 139 138 175 174
		f 4 -199 267 271 -270
		mu 0 4 138 66 172 175
		f 4 72 272 -274 -260
		mu 0 4 68 69 177 176
		f 4 201 274 -276 -273
		mu 0 4 69 141 178 177
		f 4 -203 262 276 -275
		mu 0 4 141 140 179 178;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "window";
	rename -uid "2073FF92-4E78-AE94-11AF-C5821F97A4A0";
	setAttr ".t" -type "double3" -1.2426440221986608e-14 0.32844956347969223 2.9627229254665606 ;
	setAttr ".s" -type "double3" 1.2277973612698232 1.2133012299692605 1.1028933641556975 ;
	setAttr ".rp" -type "double3" 0 8.4327406900823352 12.987390924753123 ;
	setAttr ".sp" -type "double3" 0 6.9502449035644531 11.775744915008545 ;
	setAttr ".spt" -type "double3" 0 1.4824957865178821 1.2116460097445789 ;
createNode mesh -n "windowShape" -p "window";
	rename -uid "64176FD1-490E-FE02-718A-0F939A69FC3E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29557852074503899 0.41806730628013611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[20]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 8.9406967e-08 0 ;
createNode mesh -n "polySurfaceShape2" -p "window";
	rename -uid "D75D14A4-4C26-76BA-1EFD-789DB66C348E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625
		 0.5 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  2.42207479 8.6267128 11.71097374 2.060433626 9.33308887 11.71097374
		 1.49716413 10.033926964 11.71097374 0.78740323 10.69044113 11.71097374 0.00062743574 11.14708614 11.71097374
		 -0.78614837 10.69044113 11.71097374 -1.49590898 10.033926964 11.71097374 -2.059177876 9.33308887 11.71097374
		 -2.42081904 8.6267128 11.71097374 -2.54543209 7.84368896 11.71097374 2.54668617 7.84368896 11.71097374
		 2.42207479 8.6267128 11.84051704 2.060433626 9.33308887 11.84051704 1.49716413 10.033926964 11.84051704
		 0.78740323 10.69044113 11.84051704 0.00062743574 11.14708614 11.84051704 -0.78614837 10.69044113 11.84051704
		 -1.49590898 10.033926964 11.84051704 -2.059177876 9.33308887 11.84051704 -2.42081904 8.6267128 11.84051704
		 -2.54543209 7.84368896 11.84051704 2.54668617 7.84368896 11.84051704 0.00062743574 7.84368896 11.71097374
		 0.00062743574 7.84368896 11.84051704 -2.54668617 2.75340366 11.84051704 2.54668617 2.75340366 11.84051704
		 -2.54668617 7.84677601 11.84051704 2.54668617 7.84677601 11.84051704 -2.54668617 7.84677601 11.71097279
		 2.54668617 7.84677601 11.71097279 -2.54668617 2.75340366 11.71097279 2.54668617 2.75340366 11.71097279;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 0
		 22 10 0 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 0
		 21 23 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 28 30 0 29 31 0;
	setAttr -s 22 -ch 68 ".fc[0:21]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 22
		f 3 -2 -22 22
		mu 0 3 2 1 22
		f 3 -3 -23 23
		mu 0 3 3 2 22
		f 3 -4 -24 24
		mu 0 3 4 3 22
		f 3 -5 -25 25
		mu 0 3 5 4 22
		f 3 -6 -26 26
		mu 0 3 6 5 22
		f 3 -7 -27 27
		mu 0 3 7 6 22
		f 3 -8 -28 28
		mu 0 3 8 7 22
		f 3 -9 -29 29
		mu 0 3 9 8 22
		f 3 -10 -31 20
		mu 0 3 0 10 22
		f 3 10 32 -32
		mu 0 3 20 19 23
		f 3 11 33 -33
		mu 0 3 19 18 23
		f 3 12 34 -34
		mu 0 3 18 17 23
		f 3 13 35 -35
		mu 0 3 17 16 23
		f 3 14 36 -36
		mu 0 3 16 15 23
		f 3 15 37 -37
		mu 0 3 15 14 23
		f 3 16 38 -38
		mu 0 3 14 13 23
		f 3 17 39 -39
		mu 0 3 13 12 23
		f 3 18 40 -40
		mu 0 3 12 11 23
		f 3 19 31 -42
		mu 0 3 21 20 23
		f 4 42 47 -44 -47
		mu 0 4 24 25 26 27
		f 4 44 49 -46 -49
		mu 0 4 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wallback";
	rename -uid "A5A05D55-4287-9837-9509-27A2DB539305";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5915001398392121 8.9855333860174866 -17.422318438683519 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 15.59492303301913 0.46636426294400524 15.59492303301913 ;
	setAttr ".rp" -type "double3" 4.5662103398682916 -0.13821971214130127 -4.5189632672404301 ;
	setAttr ".rpt" -type "double3" -9.0851736071087306 4.7044300520095881 4.38074355509913 ;
	setAttr ".sp" -type "double3" 0.29280108213424683 -0.29637715220451355 -0.2897714376449585 ;
	setAttr ".spt" -type "double3" 4.2734092577340448 0.15815744006321228 -4.2291918295954716 ;
createNode mesh -n "wallbackShape" -p "wallback";
	rename -uid "E1FD0040-4757-09F2-5048-53BCAF0EA1F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5508502870798111 0.50441262125968933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor";
	rename -uid "6919FB9A-4BD1-FF53-804C-B0898BE10925";
	setAttr ".t" -type "double3" 0.56197156982447471 0.67104358082225335 -9.2049128095984809 ;
	setAttr ".s" -type "double3" 23.363834284033612 0.46636426294400524 23.363834284033612 ;
	setAttr ".rp" -type "double3" -0.56197117438803768 -0.13821971214130127 8.1113830832595006 ;
	setAttr ".sp" -type "double3" -0.024053037166595459 -0.29637715220451355 0.34717687964439392 ;
	setAttr ".spt" -type "double3" -0.53791813722144222 0.15815744006321228 7.7642062036151067 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "B9339A71-4784-8A0D-CE92-C996A089DB1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.51803924143314362 0.22661196440458298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.42235067 0.031418726
		 0.61331642 0.03121756 0.42235222 0.032899842 0.61331803 0.032698676 0.42276049 0.42052525
		 0.61372626 0.42032409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.54810607 -0.5 1.047919989 0.5 -0.5 1.047919989
		 -0.54810607 -0.092754304 1.047919989 0.5 -0.092754304 1.047919989 -0.54810607 -0.092754304 -0.35356623
		 0.5 -0.092754304 -0.35356623;
	setAttr -s 7 ".ed[0:6]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "christmas_tree:tree5";
	rename -uid "D60C23AF-49E1-D7F1-36FC-C59854B4FE0C";
	setAttr ".t" -type "double3" -4.6249143783023534 0.57397164541861734 -6.0417649801653734 ;
	setAttr ".s" -type "double3" 2.7401597302546352 2.7401597302546352 2.7401597302546352 ;
	setAttr ".rp" -type "double3" 4.8997874204897326e-07 6.3562216290945042 -8.1663123674828866e-07 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-07 2.3196536898612976 -2.9802322387695312e-07 ;
	setAttr ".spt" -type "double3" 3.1116480772280139e-07 4.0365679392332066 -5.1860801287133554e-07 ;
createNode mesh -n "christmas_tree:tree4Shape" -p "christmas_tree:tree5";
	rename -uid "51EED3AE-43AA-A240-F981-CEA632DDF0A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "brickwall";
	rename -uid "6D376F02-4771-ADF7-D115-BBBCA3D5DF35";
	setAttr ".t" -type "double3" -1.2426440221986608e-14 1.0382227196625604 2.9325185002636509 ;
	setAttr ".s" -type "double3" 1.2277973612698232 1.2133012299692605 1.1028933641556975 ;
	setAttr ".rp" -type "double3" -5.854594045971981e-07 7.2798067289500636 13.234720895768909 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 5.999999463558197 12.000000476837158 ;
	setAttr ".spt" -type "double3" -1.086222463940731e-07 1.2798072653918671 1.2347204189317509 ;
createNode mesh -n "brickwallShape" -p "brickwall";
	rename -uid "60B8C882-4BAB-198F-8EC6-F48C8085CA2A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24704837054014206 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 2.565165 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.565165 0 0 ;
	setAttr ".pt[15]" -type "float3" -2.565165 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.565165 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "brickwall";
	rename -uid "574F18DC-49DC-EB39-EBBE-399284CC96BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[4:16]" "e[21:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.47347203
		 0.057362579 0.47347856 0.16344234 0.47478312 0.17972317 0.4785502 0.19443935 0.48441765
		 0.20904015 0.49181098 0.22271752 0.50000656 0.23223096 0.50820214 0.22271752 0.51559544
		 0.20904014 0.52146286 0.19443935 0.52522993 0.17972317 0.526528 0.16344234 0.526528
		 0.057362579 0.625 0 0.625 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.47347203 0.69263744 0.526528
		 0.69263744 0.526528 0.58655763 0.52522993 0.5702768 0.52146286 0.55556065 0.51559544
		 0.54095984 0.50820214 0.52728248 0.5000065 0.51776904 0.49181095 0.52728248 0.48441762
		 0.54095984 0.4785502 0.55556065 0.47478312 0.5702768 0.47347856 0.58655763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -12 0 12 -2.54668617 2.75340366 12 -2.54605913 7.84523249 12
		 -2.42081904 8.6267128 12 -2.059177876 9.33308887 12 -1.49590898 10.033926964 12 -0.78614837 10.69044113 12
		 0.00062743574 11.14708614 12 0.78740323 10.69044113 12 1.49716413 10.033926964 12
		 2.060433626 9.33308887 12 2.42207479 8.6267128 12 2.54668617 7.84523249 12 2.54668617 2.75340366 12
		 12 0 12 12 12 12 -12 12 12 -12 0 11.5 -12 12 11.5 12 0 11.5 12 12 11.5 -2.54668617 2.75340366 11.5
		 2.54668617 2.75340366 11.5 2.54668617 7.84523249 11.5 2.42207479 8.6267128 11.5 2.060433626 9.33308887 11.5
		 1.49716413 10.033926964 11.5 0.78740323 10.69044113 11.5 0.00062743574 11.14708614 11.5
		 -0.78614837 10.69044113 11.5 -1.49590898 10.033926964 11.5 -2.059177876 9.33308887 11.5
		 -2.42081904 8.6267128 11.5 -2.54605913 7.84523249 11.5;
	setAttr -s 38 ".ed[0:37]"  0 14 0 14 15 0 15 16 0 16 0 0 1 2 0 2 3 0
		 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 1 0 17 18 0
		 18 20 0 20 19 0 19 17 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 21 0 16 18 0 17 0 0 19 14 0 20 15 0;
	setAttr -s 34 ".n[0:33]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 6 -ch 50 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 14 15 16
		h 13 4 5 6 7 8 9 10 11 12 13 14 15 16
		mu 0 13 1 2 3 4 5 6 7 8 9 10 11 12 13
		f 4 17 18 19 20
		mu 0 4 20 26 25 21
		h 13 21 22 23 24 25 26 27 28 29 30 31 32 33
		mu 0 13 27 28 29 30 31 32 33 34 35 36 37 38 39
		f 4 -4 34 -18 35
		mu 0 4 0 16 17 18
		f 4 -36 -21 36 -1
		mu 0 4 19 20 21 22
		f 4 -37 -20 37 -2
		mu 0 4 14 23 24 15
		f 4 -38 -19 -35 -3
		mu 0 4 15 25 26 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "troft";
	rename -uid "707F33D7-43EB-BB06-2056-B0B022780165";
	setAttr ".t" -type "double3" 1.9849126179852219 2.0703600539974705 16.985899839086681 ;
	setAttr ".s" -type "double3" 12.695128841305779 1.4388006267924891 1.6229334421101596 ;
	setAttr ".rp" -type "double3" -1.8822796514977591 -0.58463281751481633 0 ;
	setAttr ".sp" -type "double3" -0.14826786518096924 -0.40633344650268555 0 ;
	setAttr ".spt" -type "double3" -1.7340117863167899 -0.17829937101213084 0 ;
createNode mesh -n "troftShape" -p "troft";
	rename -uid "C413F577-407A-4F65-27F4-B096FDCF32CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49080254882574081 0.45283705741167068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.00071483478 -0.61481428 
		0 -0.29582089 -0.61481428 0 -0.00071483478 -0.1978526 0 -0.29582089 -0.1978526 0 
		-0.00071483478 -0.1978526 0 -0.29582089 -0.1978526 0 -0.00071483478 -0.61481428 0 
		-0.29582089 -0.61481428 0;
	setAttr ".qsp" 0;
createNode transform -n "wall_accent";
	rename -uid "55C92C73-4982-61F4-E96E-5D93DC57A163";
	setAttr ".t" -type "double3" -0.88032301556099113 2.0108009738405861 15.900592466735869 ;
	setAttr ".s" -type "double3" 22.727131723399793 1.2441521832600246 1.2441521832600246 ;
	setAttr ".rp" -type "double3" 0.88032364598455937 -0.46782906947408887 0 ;
	setAttr ".sp" -type "double3" 0.038734480738639832 -0.37602238357067108 0 ;
	setAttr ".spt" -type "double3" 0.84158916524591953 -0.091806685903417784 0 ;
createNode mesh -n "wall_accentShape" -p "wall_accent";
	rename -uid "0399EF00-46CD-DCD8-7843-E19A942542B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53439337015151978 0.50068891048431396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.043025576 0 0 -0.043025576 
		0 0 0.043025576 0 0 -0.043025576 0 0 0.043025576 0 0 -0.043025576 0 0 0.043025576 
		0 0 -0.043025576 0 0;
createNode transform -n "present";
	rename -uid "DB8DCD8B-4311-602F-23D7-68AE8D7CCBB8";
	setAttr ".t" -type "double3" -0.91620168049096218 1.381007980635836 -2.9724299093965616 ;
	setAttr ".s" -type "double3" 1.0476414902809272 1.0476414902809272 1.0476414902809272 ;
	setAttr ".rp" -type "double3" 0.70050114393234253 -0.75322134428329679 0.70050114393234253 ;
	setAttr ".sp" -type "double3" 0.46500347737528841 -0.49999996054089235 0.46500347737528708 ;
	setAttr ".spt" -type "double3" 0.23549766655705412 -0.25322138374240444 0.23549766655705542 ;
createNode mesh -n "presentShape" -p "present";
	rename -uid "A7BEA40E-4674-EC79-8BA0-7193A56BABA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.85904831 5.5511151e-16 
		8.8544505e-09 -0.85904831 8.8817842e-16 0.032326326 -0.89137465 5.5511151e-16 8.8544505e-09 
		0.032326326 5.5511151e-16 8.8544505e-09 8.8544505e-09 8.8817842e-16 0.032326326 8.8544514e-09 
		5.5511151e-16 8.8544505e-09 -0.89137465 5.5511151e-16 8.8544505e-09 -0.85904831 8.8817842e-16 
		0.032326326 -0.85904831 0 8.8544505e-09 8.8544487e-09 0 8.8544505e-09 8.8544487e-09 
		8.8817842e-16 0.032326326 0.032326326 5.5511151e-16 8.8544505e-09 -0.89137465 -8.3266727e-16 
		-0.85904831 -0.85904831 -8.3266727e-16 -0.85904831 -0.85904831 -8.8817842e-16 -0.89137465 
		8.8544487e-09 -8.8817842e-16 -0.89137465 8.8544487e-09 -8.3266727e-16 -0.85904831 
		0.032326326 -8.3266727e-16 -0.85904831 -0.89137465 -8.3266727e-16 -0.85904831 -0.85904831 
		-8.8817842e-16 -0.89137465 -0.85904831 -4.4408921e-16 -0.85904831 8.8544514e-09 -4.4408921e-16 
		-0.85904831 8.8544505e-09 -8.8817842e-16 -0.89137465 0.032326326 -8.3266727e-16 -0.85904831;
createNode transform -n "present1";
	rename -uid "D68A10A8-4C48-3A43-21D7-68AF4B52D7F1";
	setAttr ".t" -type "double3" -1.2898449520809852 1.381007980635836 0.050519663489579258 ;
	setAttr ".r" -type "double3" 0 33.022583145341592 0 ;
	setAttr ".s" -type "double3" 1.0476414902809272 1.0476414902809272 1.0476414902809272 ;
	setAttr ".rp" -type "double3" 0.70050114393234253 -0.75322134428329679 0.70050114393234253 ;
	setAttr ".rpt" -type "double3" -3.8857805861880479e-16 0 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0.46500347737528841 -0.49999996054089235 0.46500347737528708 ;
	setAttr ".spt" -type "double3" 0.23549766655705412 -0.25322138374240444 0.23549766655705542 ;
createNode mesh -n "present1Shape" -p "present1";
	rename -uid "B8104BE3-4033-F615-7AA4-2CBFC53F996D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38374913 0.99125087
		 0.375 0.99125087 0.375 0.75874913 0.38374913 0 0.38374913 0.0087491274 0.625 0.99125087
		 0.61625087 0.99125087 0.625 0.75874913 0.63374913 0.0087491274 0.375 0.25874913 0.375
		 0.49125087 0.38374913 0.24125087 0.61625087 0.24125087 0.625 0.25874913 0.375 0.50874913
		 0.375 0.74125087 0.38374913 0.49125087 0.61625087 0.49125087 0.625 0.50874913 0.625
		 0.74125087 0.38374913 0.74125087 0.61625087 0.74125087 0.61625087 0.75874913 0.61625087
		 0.0087491274 0.38374913 0.25874913 0.61625087 0.25874913 0.38374913 0.50874913 0.61625087
		 0.50874913 0.38374913 0.75874913 0.86625087 0.0087491274 0.86625087 0.24125087 0.13374913
		 0.0087491274 0.36625087 0.0087491274 0.36625087 0.24125087 0.13374913 0.24125087
		 0.61625087 0 0.63374913 0.24125087 0.625 0.49125087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.37014666 -1.3945137e-08 
		5.0578031e-09 -0.37014666 0.0144594 0.013928769 -0.3840754 0.0144594 5.0578031e-09 
		0.013928769 0.0144594 5.0578093e-09 5.0578e-09 0.0144594 0.013928769 5.0578008e-09 
		-1.3945137e-08 5.0578048e-09 -0.3840754 0.39870787 5.0578031e-09 -0.37014666 0.39870787 
		0.013928769 -0.37014666 0.41316724 5.0578031e-09 5.0577982e-09 0.41316724 5.0578048e-09 
		5.0577982e-09 0.39870787 0.013928769 0.013928769 0.39870787 5.0578093e-09 -0.3840754 
		0.39870787 -0.37014666 -0.37014666 0.41316724 -0.37014666 -0.37014666 0.39870787 
		-0.3840754 5.0577982e-09 0.39870787 -0.3840754 5.0577982e-09 0.41316724 -0.37014666 
		0.013928769 0.39870787 -0.37014666 -0.3840754 0.0144594 -0.37014666 -0.37014666 0.0144594 
		-0.3840754 -0.37014666 -1.3945137e-08 -0.37014666 5.0578008e-09 -1.3945141e-08 -0.37014666 
		5.0578e-09 0.0144594 -0.3840754 0.013928769 0.0144594 -0.37014666;
	setAttr -s 24 ".vt[0:23]"  -0.46500349 -0.5 0.46500349 -0.46500349 -0.46500349 0.5
		 -0.5 -0.46500349 0.46500349 0.5 -0.46500349 0.46500349 0.46500349 -0.46500349 0.5
		 0.46500349 -0.5 0.46500349 -0.5 0.46500349 0.46500349 -0.46500349 0.46500349 0.5
		 -0.46500349 0.5 0.46500349 0.46500349 0.5 0.46500349 0.46500349 0.46500349 0.5 0.5 0.46500349 0.46500349
		 -0.5 0.46500349 -0.46500349 -0.46500349 0.5 -0.46500349 -0.46500349 0.46500349 -0.5
		 0.46500349 0.46500349 -0.5 0.46500349 0.5 -0.46500349 0.5 0.46500349 -0.46500349
		 -0.5 -0.46500349 -0.46500349 -0.46500349 -0.46500349 -0.5 -0.46500349 -0.5 -0.46500349
		 0.46500349 -0.5 -0.46500349 0.46500349 -0.46500349 -0.5 0.5 -0.46500349 -0.46500349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "present2";
	rename -uid "B0AE6CB4-410F-06FB-08CC-DF8B0AC511E7";
	setAttr ".t" -type "double3" -5.1572079288619479 1.381007980635836 -2.6594362799965721 ;
	setAttr ".r" -type "double3" 0 -35.921247703690561 0 ;
	setAttr ".s" -type "double3" 1.0476414902809272 1.0476414902809272 1.0476414902809272 ;
	setAttr ".rp" -type "double3" 0.70050114393234253 -0.75322134428329679 0.70050114393234253 ;
	setAttr ".rpt" -type "double3" -3.3306690738754696e-16 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0.46500347737528841 -0.49999996054089235 0.46500347737528708 ;
	setAttr ".spt" -type "double3" 0.23549766655705412 -0.25322138374240444 0.23549766655705542 ;
createNode mesh -n "present2Shape" -p "present2";
	rename -uid "8A1FB62A-430B-3A30-63BE-E29C459CEEBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38374913 0.99125087
		 0.375 0.99125087 0.375 0.75874913 0.38374913 0 0.38374913 0.0087491274 0.625 0.99125087
		 0.61625087 0.99125087 0.625 0.75874913 0.63374913 0.0087491274 0.375 0.25874913 0.375
		 0.49125087 0.38374913 0.24125087 0.61625087 0.24125087 0.625 0.25874913 0.375 0.50874913
		 0.375 0.74125087 0.38374913 0.49125087 0.61625087 0.49125087 0.625 0.50874913 0.625
		 0.74125087 0.38374913 0.74125087 0.61625087 0.74125087 0.61625087 0.75874913 0.61625087
		 0.0087491274 0.38374913 0.25874913 0.61625087 0.25874913 0.38374913 0.50874913 0.61625087
		 0.50874913 0.38374913 0.75874913 0.86625087 0.0087491274 0.86625087 0.24125087 0.13374913
		 0.0087491274 0.36625087 0.0087491274 0.36625087 0.24125087 0.13374913 0.24125087
		 0.61625087 0 0.63374913 0.24125087 0.625 0.49125087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.85904831 -7.7463529e-09 
		8.8544505e-09 -0.85904831 0.007323591 0.032326326 -0.89137465 0.007323591 8.8544505e-09 
		0.032326326 0.007323591 8.8544505e-09 8.8544505e-09 0.007323591 0.032326326 8.8544514e-09 
		-7.7463547e-09 8.8544505e-09 -0.89137465 0.20194292 8.8544505e-09 -0.85904831 0.20194292 
		0.032326326 -0.85904831 0.20926653 8.8544505e-09 8.8544487e-09 0.20926653 8.8544505e-09 
		8.8544487e-09 0.20194292 0.032326326 0.032326326 0.20194292 8.8544505e-09 -0.89137465 
		0.20194292 -0.85904831 -0.85904831 0.20926653 -0.85904831 -0.85904831 0.20194292 
		-0.89137465 8.8544487e-09 0.20194292 -0.89137465 8.8544487e-09 0.20926653 -0.85904831 
		0.032326326 0.20194292 -0.85904831 -0.89137465 0.007323591 -0.85904831 -0.85904831 
		0.007323591 -0.89137465 -0.85904831 -7.7463547e-09 -0.85904831 8.8544514e-09 -7.7463547e-09 
		-0.85904831 8.8544505e-09 0.007323591 -0.89137465 0.032326326 0.007323591 -0.85904831;
	setAttr -s 24 ".vt[0:23]"  -0.46500349 -0.5 0.46500349 -0.46500349 -0.46500349 0.5
		 -0.5 -0.46500349 0.46500349 0.5 -0.46500349 0.46500349 0.46500349 -0.46500349 0.5
		 0.46500349 -0.5 0.46500349 -0.5 0.46500349 0.46500349 -0.46500349 0.46500349 0.5
		 -0.46500349 0.5 0.46500349 0.46500349 0.5 0.46500349 0.46500349 0.46500349 0.5 0.5 0.46500349 0.46500349
		 -0.5 0.46500349 -0.46500349 -0.46500349 0.5 -0.46500349 -0.46500349 0.46500349 -0.5
		 0.46500349 0.46500349 -0.5 0.46500349 0.5 -0.46500349 0.5 0.46500349 -0.46500349
		 -0.5 -0.46500349 -0.46500349 -0.46500349 -0.46500349 -0.5 -0.46500349 -0.5 -0.46500349
		 0.46500349 -0.5 -0.46500349 0.46500349 -0.46500349 -0.5 0.5 -0.46500349 -0.46500349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "present3";
	rename -uid "8041E37C-45AA-95A2-512C-66AB6CA1302A";
	setAttr ".t" -type "double3" 0.01742518499074841 1.381007980635836 -5.8185756991970603 ;
	setAttr ".r" -type "double3" 0 11.671984631116896 0 ;
	setAttr ".s" -type "double3" 1.2108568863533171 1.2108568863533171 1.2108568863533171 ;
	setAttr ".rp" -type "double3" 0.70050114393234253 -0.75322134428329679 0.70050114393234253 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-17 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0.46500347737528841 -0.49999996054089235 0.46500347737528708 ;
	setAttr ".spt" -type "double3" 0.23549766655705412 -0.25322138374240444 0.23549766655705542 ;
createNode mesh -n "present3Shape" -p "present3";
	rename -uid "22820DB0-4D4D-8ADA-28E2-7B8B205F7A1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38374913 0.99125087
		 0.375 0.99125087 0.375 0.75874913 0.38374913 0 0.38374913 0.0087491274 0.625 0.99125087
		 0.61625087 0.99125087 0.625 0.75874913 0.63374913 0.0087491274 0.375 0.25874913 0.375
		 0.49125087 0.38374913 0.24125087 0.61625087 0.24125087 0.625 0.25874913 0.375 0.50874913
		 0.375 0.74125087 0.38374913 0.49125087 0.61625087 0.49125087 0.625 0.50874913 0.625
		 0.74125087 0.38374913 0.74125087 0.61625087 0.74125087 0.61625087 0.75874913 0.61625087
		 0.0087491274 0.38374913 0.25874913 0.61625087 0.25874913 0.38374913 0.50874913 0.61625087
		 0.50874913 0.38374913 0.75874913 0.86625087 0.0087491274 0.86625087 0.24125087 0.13374913
		 0.0087491274 0.36625087 0.0087491274 0.36625087 0.24125087 0.13374913 0.24125087
		 0.61625087 0 0.63374913 0.24125087 0.625 0.49125087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.34194165 1.7208457e-15 
		4.7498245e-09 -0.34194165 2.0539126e-15 0.012867396 -0.35480896 1.7208457e-15 4.7498245e-09 
		0.012867396 1.7208457e-15 4.7498245e-09 4.7498245e-09 2.0539126e-15 0.012867396 4.7498254e-09 
		1.7208457e-15 4.7498245e-09 -0.35480896 -6.1062266e-16 4.7498245e-09 -0.34194165 
		-2.7755576e-16 0.012867396 -0.34194165 -1.1657342e-15 4.7498245e-09 4.7498228e-09 
		-1.1657342e-15 4.7498245e-09 4.7498228e-09 -2.7755576e-16 0.012867396 0.012867396 
		-6.1062266e-16 4.7498245e-09 -0.35480896 -1.9984014e-15 -0.34194165 -0.34194165 -1.9984014e-15 
		-0.34194165 -0.34194165 -2.0539126e-15 -0.35480896 4.7498228e-09 -2.0539126e-15 -0.35480896 
		4.7498228e-09 -1.9984014e-15 -0.34194165 0.012867396 -1.9984014e-15 -0.34194165 -0.35480896 
		3.3306691e-16 -0.34194165 -0.34194165 2.7755576e-16 -0.35480896 -0.34194165 7.2164497e-16 
		-0.34194165 4.7498254e-09 7.2164497e-16 -0.34194165 4.7498245e-09 2.7755576e-16 -0.35480896 
		0.012867396 3.3306691e-16 -0.34194165;
	setAttr -s 24 ".vt[0:23]"  -0.46500349 -0.5 0.46500349 -0.46500349 -0.46500349 0.5
		 -0.5 -0.46500349 0.46500349 0.5 -0.46500349 0.46500349 0.46500349 -0.46500349 0.5
		 0.46500349 -0.5 0.46500349 -0.5 0.46500349 0.46500349 -0.46500349 0.46500349 0.5
		 -0.46500349 0.5 0.46500349 0.46500349 0.5 0.46500349 0.46500349 0.46500349 0.5 0.5 0.46500349 0.46500349
		 -0.5 0.46500349 -0.46500349 -0.46500349 0.5 -0.46500349 -0.46500349 0.46500349 -0.5
		 0.46500349 0.46500349 -0.5 0.46500349 0.5 -0.46500349 0.5 0.46500349 -0.46500349
		 -0.5 -0.46500349 -0.46500349 -0.46500349 -0.46500349 -0.5 -0.46500349 -0.5 -0.46500349
		 0.46500349 -0.5 -0.46500349 0.46500349 -0.46500349 -0.5 0.5 -0.46500349 -0.46500349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "present4";
	rename -uid "AD2AF08C-4273-55BD-B96C-C8A11745F68B";
	setAttr ".t" -type "double3" -2.4370845007856445 1.381007980635836 -6.6141775592876195 ;
	setAttr ".s" -type "double3" 1.0476414902809272 1.0476414902809272 1.0476414902809272 ;
	setAttr ".rp" -type "double3" 0.70050114393234253 -0.75322134428329679 0.70050114393234253 ;
	setAttr ".sp" -type "double3" 0.46500347737528841 -0.49999996054089235 0.46500347737528708 ;
	setAttr ".spt" -type "double3" 0.23549766655705412 -0.25322138374240444 0.23549766655705542 ;
createNode mesh -n "present4Shape" -p "present4";
	rename -uid "692F631B-4626-2FDC-13BA-34AB16AD9EEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38374913 0.99125087
		 0.375 0.99125087 0.375 0.75874913 0.38374913 0 0.38374913 0.0087491274 0.625 0.99125087
		 0.61625087 0.99125087 0.625 0.75874913 0.63374913 0.0087491274 0.375 0.25874913 0.375
		 0.49125087 0.38374913 0.24125087 0.61625087 0.24125087 0.625 0.25874913 0.375 0.50874913
		 0.375 0.74125087 0.38374913 0.49125087 0.61625087 0.49125087 0.625 0.50874913 0.625
		 0.74125087 0.38374913 0.74125087 0.61625087 0.74125087 0.61625087 0.75874913 0.61625087
		 0.0087491274 0.38374913 0.25874913 0.61625087 0.25874913 0.38374913 0.50874913 0.61625087
		 0.50874913 0.38374913 0.75874913 0.86625087 0.0087491274 0.86625087 0.24125087 0.13374913
		 0.0087491274 0.36625087 0.0087491274 0.36625087 0.24125087 0.13374913 0.24125087
		 0.61625087 0 0.63374913 0.24125087 0.625 0.49125087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.76309526 -1.581842e-08 
		3.1443328e-09 -0.76309526 0.016900597 0.0075370902 -0.79181075 0.016900597 3.1443319e-09 
		0.028715566 0.016900597 3.1443714e-09 8.5764658e-09 0.016900597 0.0075370902 8.5764675e-09 
		-1.581842e-08 3.1443705e-09 -0.79181075 0.46602222 3.1443319e-09 -0.76309526 0.46602222 
		0.0075370902 -0.76309526 0.48292282 3.1443328e-09 8.576464e-09 0.48292282 3.1443705e-09 
		8.576464e-09 0.46602222 0.0075370902 0.028715566 0.46602222 3.1443714e-09 -0.79181075 
		0.46602222 -0.20029265 -0.76309526 0.48292282 -0.20029265 -0.76309526 0.46602222 
		-0.20782973 8.576464e-09 0.46602222 -0.20782973 8.576464e-09 0.48292282 -0.20029265 
		0.028715566 0.46602222 -0.20029265 -0.79181075 0.016900597 -0.20029265 -0.76309526 
		0.016900597 -0.20782973 -0.76309526 -1.581842e-08 -0.20029265 8.5764675e-09 -1.581842e-08 
		-0.20029265 8.5764658e-09 0.016900597 -0.20782973 0.028715566 0.016900597 -0.20029265;
	setAttr -s 24 ".vt[0:23]"  -0.46500349 -0.5 0.46500349 -0.46500349 -0.46500349 0.5
		 -0.5 -0.46500349 0.46500349 0.5 -0.46500349 0.46500349 0.46500349 -0.46500349 0.5
		 0.46500349 -0.5 0.46500349 -0.5 0.46500349 0.46500349 -0.46500349 0.46500349 0.5
		 -0.46500349 0.5 0.46500349 0.46500349 0.5 0.46500349 0.46500349 0.46500349 0.5 0.5 0.46500349 0.46500349
		 -0.5 0.46500349 -0.46500349 -0.46500349 0.5 -0.46500349 -0.46500349 0.46500349 -0.5
		 0.46500349 0.46500349 -0.5 0.46500349 0.5 -0.46500349 0.5 0.46500349 -0.46500349
		 -0.5 -0.46500349 -0.46500349 -0.46500349 -0.46500349 -0.5 -0.46500349 -0.5 -0.46500349
		 0.46500349 -0.5 -0.46500349 0.46500349 -0.46500349 -0.5 0.5 -0.46500349 -0.46500349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "present5";
	rename -uid "8A3ABF4C-41A8-E070-0B95-2FBAD3BC9867";
	setAttr ".t" -type "double3" 0.92409373354003144 1.381007980635836 -1.8776484967855804 ;
	setAttr ".s" -type "double3" 0.50745615075924033 0.50745615075924033 0.50745615075924033 ;
	setAttr ".rp" -type "double3" 0.70050114393234253 -0.75322134428329679 0.70050114393234253 ;
	setAttr ".sp" -type "double3" 0.46500347737528841 -0.49999996054089235 0.46500347737528708 ;
	setAttr ".spt" -type "double3" 0.23549766655705412 -0.25322138374240444 0.23549766655705542 ;
createNode mesh -n "present5Shape" -p "present5";
	rename -uid "6F8E9813-4D90-AE0E-9573-DD8FE9ECBC4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38374913 0.99125087
		 0.375 0.99125087 0.375 0.75874913 0.38374913 0 0.38374913 0.0087491274 0.625 0.99125087
		 0.61625087 0.99125087 0.625 0.75874913 0.63374913 0.0087491274 0.375 0.25874913 0.375
		 0.49125087 0.38374913 0.24125087 0.61625087 0.24125087 0.625 0.25874913 0.375 0.50874913
		 0.375 0.74125087 0.38374913 0.49125087 0.61625087 0.49125087 0.625 0.50874913 0.625
		 0.74125087 0.38374913 0.74125087 0.61625087 0.74125087 0.61625087 0.75874913 0.61625087
		 0.0087491274 0.38374913 0.25874913 0.61625087 0.25874913 0.38374913 0.50874913 0.61625087
		 0.50874913 0.38374913 0.75874913 0.86625087 0.0087491274 0.86625087 0.24125087 0.13374913
		 0.0087491274 0.36625087 0.0087491274 0.36625087 0.24125087 0.13374913 0.24125087
		 0.61625087 0 0.63374913 0.24125087 0.625 0.49125087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.85904843 -4.0465293e-09 
		8.8544496e-09 -0.85904843 0.0037556882 0.032326337 -0.89137459 0.0037556882 8.8544496e-09 
		0.032326337 0.0037556882 8.8544496e-09 8.8544496e-09 0.0037556882 0.032326337 8.8544496e-09 
		-4.0465311e-09 8.8544496e-09 -0.89137459 0.10356049 8.8544496e-09 -0.85904843 0.10356049 
		0.032326337 -0.85904843 0.10731618 8.8544496e-09 8.8544496e-09 0.10731618 8.8544496e-09 
		8.8544496e-09 0.10356049 0.032326337 0.032326337 0.10356049 8.8544496e-09 -0.89137459 
		0.10356049 -0.85904843 -0.85904843 0.10731618 -0.85904843 -0.85904843 0.10356049 
		-0.89137459 8.8544496e-09 0.10356049 -0.89137459 8.8544496e-09 0.10731618 -0.85904843 
		0.032326337 0.10356049 -0.85904843 -0.89137459 0.0037556882 -0.85904843 -0.85904843 
		0.0037556882 -0.89137459 -0.85904843 -4.0465302e-09 -0.85904843 8.8544496e-09 -4.046532e-09 
		-0.85904843 8.8544496e-09 0.0037556882 -0.89137459 0.032326337 0.0037556882 -0.85904843;
	setAttr -s 24 ".vt[0:23]"  -0.46500349 -0.5 0.46500349 -0.46500349 -0.46500349 0.5
		 -0.5 -0.46500349 0.46500349 0.5 -0.46500349 0.46500349 0.46500349 -0.46500349 0.5
		 0.46500349 -0.5 0.46500349 -0.5 0.46500349 0.46500349 -0.46500349 0.46500349 0.5
		 -0.46500349 0.5 0.46500349 0.46500349 0.5 0.46500349 0.46500349 0.46500349 0.5 0.5 0.46500349 0.46500349
		 -0.5 0.46500349 -0.46500349 -0.46500349 0.5 -0.46500349 -0.46500349 0.46500349 -0.5
		 0.46500349 0.46500349 -0.5 0.46500349 0.5 -0.46500349 0.5 0.46500349 -0.46500349
		 -0.5 -0.46500349 -0.46500349 -0.46500349 -0.46500349 -0.5 -0.46500349 -0.5 -0.46500349
		 0.46500349 -0.5 -0.46500349 0.46500349 -0.46500349 -0.5 0.5 -0.46500349 -0.46500349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "present6";
	rename -uid "D7D48D58-4BDC-9DE1-F261-C4B435772A4A";
	setAttr ".t" -type "double3" -5.0395510327644812 1.381007980635836 -8.1681720551876822 ;
	setAttr ".r" -type "double3" 0 11.292035354490178 0 ;
	setAttr ".s" -type "double3" 1.0476414902809272 1.0476414902809272 1.0476414902809272 ;
	setAttr ".rp" -type "double3" 0.70050114393234253 -0.75322134428329679 0.70050114393234253 ;
	setAttr ".rpt" -type "double3" -1.6653345369377348e-16 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0.46500347737528841 -0.49999996054089235 0.46500347737528708 ;
	setAttr ".spt" -type "double3" 0.23549766655705412 -0.25322138374240444 0.23549766655705542 ;
createNode mesh -n "present6Shape" -p "present6";
	rename -uid "A8EC601B-411E-F483-5827-8DB30CB207E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38374913 0.99125087
		 0.375 0.99125087 0.375 0.75874913 0.38374913 0 0.38374913 0.0087491274 0.625 0.99125087
		 0.61625087 0.99125087 0.625 0.75874913 0.63374913 0.0087491274 0.375 0.25874913 0.375
		 0.49125087 0.38374913 0.24125087 0.61625087 0.24125087 0.625 0.25874913 0.375 0.50874913
		 0.375 0.74125087 0.38374913 0.49125087 0.61625087 0.49125087 0.625 0.50874913 0.625
		 0.74125087 0.38374913 0.74125087 0.61625087 0.74125087 0.61625087 0.75874913 0.61625087
		 0.0087491274 0.38374913 0.25874913 0.61625087 0.25874913 0.38374913 0.50874913 0.61625087
		 0.50874913 0.38374913 0.75874913 0.86625087 0.0087491274 0.86625087 0.24125087 0.13374913
		 0.0087491274 0.36625087 0.0087491274 0.36625087 0.24125087 0.13374913 0.24125087
		 0.61625087 0 0.63374913 0.24125087 0.625 0.49125087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.85904831 5.5511151e-16 
		8.8544505e-09 -0.85904831 8.8817842e-16 0.032326326 -0.89137465 5.5511151e-16 8.8544505e-09 
		0.032326326 5.5511151e-16 8.8544505e-09 8.8544505e-09 8.8817842e-16 0.032326326 8.8544514e-09 
		5.5511151e-16 8.8544505e-09 -0.89137465 5.5511151e-16 8.8544505e-09 -0.85904831 8.8817842e-16 
		0.032326326 -0.85904831 0 8.8544505e-09 8.8544487e-09 0 8.8544505e-09 8.8544487e-09 
		8.8817842e-16 0.032326326 0.032326326 5.5511151e-16 8.8544505e-09 -0.89137465 -8.3266727e-16 
		-0.85904831 -0.85904831 -8.3266727e-16 -0.85904831 -0.85904831 -8.8817842e-16 -0.89137465 
		8.8544487e-09 -8.8817842e-16 -0.89137465 8.8544487e-09 -8.3266727e-16 -0.85904831 
		0.032326326 -8.3266727e-16 -0.85904831 -0.89137465 -8.3266727e-16 -0.85904831 -0.85904831 
		-8.8817842e-16 -0.89137465 -0.85904831 -4.4408921e-16 -0.85904831 8.8544514e-09 -4.4408921e-16 
		-0.85904831 8.8544505e-09 -8.8817842e-16 -0.89137465 0.032326326 -8.3266727e-16 -0.85904831;
	setAttr -s 24 ".vt[0:23]"  -0.46500349 -0.5 0.46500349 -0.46500349 -0.46500349 0.5
		 -0.5 -0.46500349 0.46500349 0.5 -0.46500349 0.46500349 0.46500349 -0.46500349 0.5
		 0.46500349 -0.5 0.46500349 -0.5 0.46500349 0.46500349 -0.46500349 0.46500349 0.5
		 -0.46500349 0.5 0.46500349 0.46500349 0.5 0.46500349 0.46500349 0.46500349 0.5 0.5 0.46500349 0.46500349
		 -0.5 0.46500349 -0.46500349 -0.46500349 0.5 -0.46500349 -0.46500349 0.46500349 -0.5
		 0.46500349 0.46500349 -0.5 0.46500349 0.5 -0.46500349 0.5 0.46500349 -0.46500349
		 -0.5 -0.46500349 -0.46500349 -0.46500349 -0.46500349 -0.5 -0.46500349 -0.5 -0.46500349
		 0.46500349 -0.5 -0.46500349 0.46500349 -0.46500349 -0.5 0.5 -0.46500349 -0.46500349;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "D7E1FCD5-41A4-A3D1-C6DC-C690DEFCF3B1";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "D9ABAD59-44A6-44CD-46C5-CD87FCBADFFD";
	setAttr -k off ".v";
createNode fosterParent -n "christmas_treeRNfosterParent1";
	rename -uid "976165A8-48E4-43E2-1D04-FD9738DD5203";
createNode transform -n "christmas_tree:transform4" -p "christmas_treeRNfosterParent1";
	rename -uid "7395DC03-4F50-9883-F63B-DA96E8F346CD";
	setAttr ".v" no;
createNode transform -n "christmas_tree:transform3" -p "christmas_treeRNfosterParent1";
	rename -uid "9D4A70BE-4230-EB62-5D6E-E5A5ECDD70CB";
	setAttr ".v" no;
createNode transform -n "christmas_tree:transform2" -p "christmas_treeRNfosterParent1";
	rename -uid "1C684A5D-4BFB-2694-E28C-3893BDA99E89";
	setAttr ".v" no;
createNode transform -n "christmas_tree:transform1" -p "christmas_treeRNfosterParent1";
	rename -uid "76CAF0C1-4F42-3889-D07D-BF8B3FD58856";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9FB71601-4537-C5E4-4EE9-159F4786AA19";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F50DF21C-4CE0-9DDD-61DE-1FA593038ECA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B99F2EB1-483E-05F4-E47C-2D8F8F4A3A3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "40C4D059-4283-53C8-EE82-2DAEEB4D260B";
createNode displayLayer -n "defaultLayer";
	rename -uid "289D78CC-442F-231D-43CE-1BA331EADD0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58382A45-4BD3-2AD0-37E4-858D88D7161F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32030105-4275-B05F-60A5-169B51385CDB";
	setAttr ".g" yes;
createNode groupId -n "groupId7";
	rename -uid "1273DDA9-4399-C78E-AD21-3C9EAE4E5779";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "0E1B3F25-48BB-8DA9-3419-CCBA2C54A604";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "E695EE9E-414E-9552-B8C5-09A5EC293381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0D51FB9A-4F2A-00BB-6506-69A554EB3A41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "01F06395-49A8-57DB-21E5-5E9780178E2E";
	setAttr ".dc" -type "componentList" 4 "f[26:27]" "f[31:32]" "f[36:37]" "f[41:42]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "45BE8AC9-4814-C1F7-D772-DB9215051BDC";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[6]" "f[11]" "f[18]";
createNode groupId -n "groupId12";
	rename -uid "0F442E9E-4A19-D01F-C2C8-A6845DD584EA";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "AA81F17C-453F-4CFD-B5A0-3995C375AF46";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA44556E-47DD-80CC-67B2-27AF831EBF4F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|the_one\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1804\n            -height 1015\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1804\n            -height 1015\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1804\\n    -height 1015\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1804\\n    -height 1015\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B566860C-461F-313A-7FA4-69BA2BD90C33";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite3";
	rename -uid "828FBC2D-439C-5E77-ECB0-C5B49512BE78";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId20";
	rename -uid "A5370A2A-416E-4434-EBF3-83A2475EF208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F027E13D-444A-D6C5-27A4-27858CA21A95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "0EB9F8F5-4747-BAB9-FD3F-A7A0B659AE14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0FCC7C16-4EC9-AA19-425C-058E9E3245B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId25";
	rename -uid "5973C1B5-41AB-6D6F-A698-4EAD9E8AA7D1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "EF1A77FF-4937-065B-C754-C3B93EC30EF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "57F97B8A-477E-A655-4D8C-46B4033EADF4";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "99F81E06-4C0F-EF51-8C86-A7A328C200D0";
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".duv" 2;
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DCAB7387-40B1-E401-AA01-32A9E29DC7BC";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "44C9347E-47D0-7159-34E2-C28F8DE914D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" -0.00031371787 0.0015435219 0 ;
	setAttr ".tk[38]" -type "float3" 0.00031371787 -0.0015435219 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0D921BD5-4000-7CA2-79EB-ACB21F2FFFA5";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "FD90AA6B-46EF-C2F2-64FB-B2B633A42C36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" -0.00031371787 0.0015435219 0 ;
	setAttr ".tk[37]" -type "float3" 0.00031371787 -0.0015435219 9.5367432e-07 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "95CF063E-4B7A-4D6E-B138-6EAE0BC1655F";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "5795FEA5-42CD-DF18-96AA-4FBFDE0DD94E";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[116]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[131]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".tk[158]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[163]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[172]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[173]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".tk[182]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[183]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".tk[189]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[190]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[192]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[198]" -type "float3" 0 0 -1.4901161e-08 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "005FE64B-476F-C95B-4CFA-F1AE32BCFD63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "69DF36F5-44D1-8AD2-7B4B-45A889DDBD07";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BCD15E1F-4B84-3D2D-6C87-B0BF6FCFAF3E";
	setAttr ".ics" -type "componentList" 2 "vtx[20:21]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "88C54C6D-4C4F-B44B-7744-E789BBEC8637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" -0.00062704086 0.0015435219 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0015435219 0 ;
	setAttr ".tk[26]" -type "float3" 0.00062704086 -0.0015435219 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0015435219 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4FA27584-46AA-468E-8636-22BA86DEC3E1";
	setAttr ".ics" -type "componentList" 2 "vtx[9:10]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "9255556B-4B57-C89D-D5CB-6DB094AAED0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" -0.00062704086 0.0015435219 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0015435219 0 ;
	setAttr ".tk[26]" -type "float3" 0.00062704086 -0.0015435219 9.5367432e-07 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0015435219 9.5367432e-07 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "67DB6707-415A-D583-4B49-958E417003ED";
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[9:13]" "e[19]" "e[45]" "e[47:48]" "e[50]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 15;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "026C9566-435B-A10D-D3B9-73805AC82F7E";
	setAttr ".ics" -type "componentList" 6 "e[4:8]" "e[14:18]" "e[42:44]" "e[46]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit1";
	rename -uid "647952F1-4D6C-ECE6-5203-348B29D00B15";
	setAttr -s 3 ".e[0:2]"  0.89999998 0.89999998 0.1;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483628 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId37";
	rename -uid "7300DD02-47B5-0F24-9E51-93AB27CFE53F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "FB5678C4-46A1-0AB2-D6D4-CD917CF3D451";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube4";
	rename -uid "77151242-444A-7CC1-2D8D-E2971913E94D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "3F4EE2B8-4B58-82E9-B577-A2AC428354A9";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1CE13374-4C4A-DBD2-AB93-FB8D4204BDA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[10]" "f[35:36]" "f[63:64]" "f[93:94]" "f[121:122]";
createNode groupId -n "groupId38";
	rename -uid "D171D0E8-4FE2-50BE-9959-C48FBCFADCB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6C0C7C6A-46B1-A408-978D-EE89847D9686";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:128]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "D7995968-4523-24EB-654F-EFBF4F37741D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:8]" "f[13:31]" "f[41:59]" "f[71:89]" "f[99:117]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "FDDA396E-4DDD-59DD-798F-4FAEB9CBC2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[32:34]" "f[60:62]" "f[90:92]" "f[118:120]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "C144C4A9-4163-909F-0624-30904FEB0899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[11]" "f[37:38]" "f[65:67]" "f[95:96]" "f[123:125]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "C81E7988-4E10-4B12-0623-8C8FA995C074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[12]" "f[39:40]" "f[68:70]" "f[97:98]" "f[126:128]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F3310524-43A4-0AD1-3179-2E816A14546F";
	setAttr ".dc" -type "componentList" 13 "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[32]" "f[35]" "f[37]" "f[40]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E5393B0D-4066-BEF9-87C2-00A823366AD1";
	setAttr ".dc" -type "componentList" 14 "f[21]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[77]" "f[80]" "f[82]" "f[85]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "19D4693B-40F8-0AEA-C9A9-1FA3C11BD17A";
	setAttr ".dc" -type "componentList" 3 "f[23]" "f[65]" "f[68]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C31B24DE-4E23-8BCD-8D00-A49C47E006FF";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E2F4AFD9-45C5-3C7E-542B-18AE36CE2974";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8AC00A00-436F-EF2A-0753-4588BC21A8D4";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[117]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "225F9C82-4F37-F4F2-DF7B-63AA06BFA6A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0.0017108917 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0017113686 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "01B349FC-4BE4-FB32-E948-2384B64325B9";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[87]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "AF0B8EAB-4614-377D-0166-259154A4EC37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.0017108917 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0017113686 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "508D0042-4966-5C81-680B-9C8318191BFD";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[86]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "8088DAC0-4B43-020E-9CE6-FA815548BCE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.0017108917 -9.5367432e-07 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0017113686 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "57B8B803-4358-EA7D-6670-32A345E54692";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[114]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "E84188F1-4201-3452-CB05-BC8D1A7C6A09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0.0016102791 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0016107559 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4FAC2B80-42D8-01B7-50E0-BAA0C2A23B79";
	setAttr ".ics" -type "componentList" 4 "vtx[25]" "vtx[28]" "vtx[51]" "vtx[57]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "47F16C48-4BE7-C1CA-D572-D28EE2D7CF00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.0016102791 0.023710251 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0016107559 0.023710251 ;
	setAttr ".tk[51]" -type "float3" 0 0.0016102791 -0.023710251 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0016107559 -0.023710251 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "34F0932E-4C90-F9C0-67E8-1E9DD973C3FC";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[54]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "C50DE4EA-49A5-F27D-6053-A1B65713C033";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.0015435219 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0015435219 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "73178C77-4E48-8FBE-1F9F-8F88F4DA751D";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[14]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "77AC67C9-4293-5EF0-A7F8-369CC40BC5EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.0015435219 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0015435219 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6AD491CE-4BEE-26D8-48CC-5EBDE8BBA0CB";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[13]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "2C04B17D-4AAE-2970-3CFD-A2BCC486F637";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.00062704086 0.0015435219 0 ;
	setAttr ".tk[13]" -type "float3" 0.00062704086 -0.0015435219 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "48F4BAEA-4786-D385-1740-3CA2DA04F7AB";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[52]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "6EDFEB34-4BAF-1E77-FBBC-3FBD1385CEDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" -0.00062704086 0.0015435219 0 ;
	setAttr ".tk[52]" -type "float3" 0.00062704086 -0.0015435219 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "3C1FFF0E-4ED7-393C-5340-22BAC1AA5876";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[52]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "0F52C8A1-42A4-CBC1-3E25-CC9998552A5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" -0.000654459 0.0016102791 0 ;
	setAttr ".tk[52]" -type "float3" 0.00065422058 -0.0016107559 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D79F7009-4F47-12E5-16DE-76AAD57AE596";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[106]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "EB5BA23A-411B-539F-0443-1BBF5ED0EB75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[98]" -type "float3" -0.000654459 0.0016102791 0 ;
	setAttr ".tk[106]" -type "float3" 0.00065422058 -0.0016107559 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CF7FB5AD-498F-3ADC-CC3F-5E86B162EA3E";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[106]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "ACE7EA03-4C17-E92B-EEB2-EF9572127A7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" -0.00071406364 0.0017108917 0 ;
	setAttr ".tk[106]" -type "float3" 0.00071406364 -0.0017113686 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "15D593BE-4845-2D38-889E-DAB864187CDC";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[78]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "53FA127A-4323-C8B4-06AA-119EF0E91EF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" -0.00071406364 0.0017108917 0 ;
	setAttr ".tk[78]" -type "float3" 0.00071406364 -0.0017113686 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B19BDC67-4569-51FF-7967-47A76E693791";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[78]";
	setAttr ".ix" -type "matrix" 2.0194195434412903 0 0 0 0 1.965258792730483 0 0 0 0 1.965258792730483 0
		 0 -3.2818463350918474 -5.1182762506004131 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "80CD2F05-4943-74B1-F62C-45A39E459618";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[70]" -type "float3" -0.00071406364 0.0017108917 -9.5367432e-07 ;
	setAttr ".tk[78]" -type "float3" 0.00071406364 -0.0017113686 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "4DF00AFC-4895-D024-BFCA-FBB943F866DD";
	setAttr ".cuv" 4;
createNode reference -n "christmas_treeRN";
	rename -uid "AD5ACB63-4CE6-9106-C7C0-CF930270C180";
	setAttr -s 52 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"christmas_treeRN"
		"christmas_treeRN" 0
		"christmas_treeRN" 82
		0 "|christmas_tree:treeShape1" "|christmas_treeRNfosterParent1|christmas_tree:transform1" 
		"-s -r "
		0 "|christmas_tree:treeShape2" "|christmas_treeRNfosterParent1|christmas_tree:transform2" 
		"-s -r "
		0 "|christmas_tree:treeShape3" "|christmas_treeRNfosterParent1|christmas_tree:transform3" 
		"-s -r "
		0 "|christmas_tree:treeShape4" "|christmas_treeRNfosterParent1|christmas_tree:transform4" 
		"-s -r "
		0 "|christmas_treeRNfosterParent1|christmas_tree:transform1" "|christmas_tree:tree1" 
		"-s -r "
		0 "|christmas_treeRNfosterParent1|christmas_tree:transform2" "|christmas_tree:tree2" 
		"-s -r "
		0 "|christmas_treeRNfosterParent1|christmas_tree:transform3" "|christmas_tree:tree3" 
		"-s -r "
		0 "|christmas_treeRNfosterParent1|christmas_tree:transform4" "|christmas_tree:tree4" 
		"-s -r "
		2 "|christmas_tree:tree1" "visibility" " 1"
		2 "|christmas_treeRNfosterParent1|christmas_tree:transform1|christmas_tree:treeShape1" 
		"intermediateObject" " 1"
		2 "|christmas_treeRNfosterParent1|christmas_tree:transform1|christmas_tree:treeShape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:289]\""
		
		2 "|christmas_tree:tree2" "visibility" " 1"
		2 "|christmas_treeRNfosterParent1|christmas_tree:transform2|christmas_tree:treeShape2" 
		"intermediateObject" " 1"
		2 "|christmas_treeRNfosterParent1|christmas_tree:transform2|christmas_tree:treeShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:289]\""
		
		2 "|christmas_tree:tree3" "visibility" " 1"
		2 "|christmas_treeRNfosterParent1|christmas_tree:transform3|christmas_tree:treeShape3" 
		"intermediateObject" " 1"
		2 "|christmas_treeRNfosterParent1|christmas_tree:transform3|christmas_tree:treeShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:289]\""
		
		2 "|christmas_tree:tree4" "visibility" " 1"
		2 "|christmas_treeRNfosterParent1|christmas_tree:transform4|christmas_tree:treeShape4" 
		"intermediateObject" " 1"
		2 "|christmas_treeRNfosterParent1|christmas_tree:transform4|christmas_tree:treeShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:490]\""
		
		2 "|christmas_tree:star" "translate" " -type \"double3\" -4.63160497281975747 12.32342627422991832 -6.06186178740796677"
		
		2 "|christmas_tree:star" "rotate" " -type \"double3\" 86.181243899463567 18.17084421386737958 -19.40109201382601256"
		
		2 "|christmas_tree:star" "scale" " -type \"double3\" 1.62494008386006317 1.62494008386006339 1.62494008386006294"
		
		2 "|christmas_tree:star" "rotatePivot" " -type \"double3\" -0.05597084761391926 -1.0896072353974408e-07 -1.5496636236763601e-06"
		
		2 "|christmas_tree:star" "rotatePivotTranslate" " -type \"double3\" 0.0058114013589076145 0.017666744545466014 0.017455939470787094"
		
		2 "|christmas_tree:star" "scalePivot" " -type \"double3\" -0.034444868564605713 -6.7055225372314453e-08 -9.5367431640625e-07"
		
		2 "|christmas_tree:star" "scalePivotTranslate" " -type \"double3\" -0.021525979049313547 -4.1905498167429625e-08 -5.9598930727011008e-07"
		
		2 "|christmas_tree:trunk" "translate" " -type \"double3\" -4.62491437830235341 1.84250142692090613 -6.04176498016537344"
		
		2 "|christmas_tree:trunk" "scale" " -type \"double3\" 2.74015973025463522 2.74015973025463522 2.74015973025463522"
		
		2 "|christmas_tree:trunk" "rotatePivot" " -type \"double3\" 0 0 -8.1663123674828864e-08"
		
		2 "|christmas_tree:trunk" "scalePivot" " -type \"double3\" 0 0 -2.9802322387695312e-08"
		
		2 "|christmas_tree:trunk" "scalePivotTranslate" " -type \"double3\" 0 0 -5.1860801287133551e-08"
		
		2 "christmas_tree:groupParts3" "inputRemoveComponent" " -type \"componentList\" 1 \"f[21]\""
		
		2 "christmas_tree:groupParts3" "groupId" " 126"
		3 "christmas_tree:groupId3.message" ":defaultLastHiddenSet.groupNodes" "-na"
		
		3 "christmas_tree:groupId3.groupId" "|christmas_tree:trunk|christmas_tree:trunkShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "|christmas_tree:trunk|christmas_tree:trunkShape.instObjGroups.objectGroups[2]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "christmas_tree:groupId3.groupId" "christmas_tree:groupParts3.groupId" 
		""
		3 "|christmas_treeRNfosterParent1|christmas_tree:transform4|christmas_tree:treeShape4.instObjGroups" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "-na"
		3 "|christmas_treeRNfosterParent1|christmas_tree:transform3|christmas_tree:treeShape3.instObjGroups" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "-na"
		3 "|christmas_treeRNfosterParent1|christmas_tree:transform2|christmas_tree:treeShape2.instObjGroups" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "-na"
		3 "|christmas_treeRNfosterParent1|christmas_tree:transform1|christmas_tree:treeShape1.instObjGroups" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "-na"
		5 4 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform4|christmas_tree:treeShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"christmas_treeRN.placeHolderList[1]" ""
		5 0 "christmas_treeRN" "christmas_tree:standardSurface3SG.memberWireframeColor" 
		"|christmas_treeRNfosterParent1|christmas_tree:transform4|christmas_tree:treeShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"christmas_treeRN.placeHolderList[2]" "christmas_treeRN.placeHolderList[3]" ""
		5 3 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform4|christmas_tree:treeShape4.outMesh" 
		"christmas_treeRN.placeHolderList[4]" ""
		5 3 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform4|christmas_tree:treeShape4.worldMatrix" 
		"christmas_treeRN.placeHolderList[5]" ""
		5 4 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform4|christmas_tree:treeShape4.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"christmas_treeRN.placeHolderList[6]" ""
		5 4 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform3|christmas_tree:treeShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"christmas_treeRN.placeHolderList[7]" ""
		5 0 "christmas_treeRN" "christmas_tree:standardSurface3SG.memberWireframeColor" 
		"|christmas_treeRNfosterParent1|christmas_tree:transform3|christmas_tree:treeShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"christmas_treeRN.placeHolderList[8]" "christmas_treeRN.placeHolderList[9]" ""
		5 3 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform3|christmas_tree:treeShape3.outMesh" 
		"christmas_treeRN.placeHolderList[10]" ""
		5 3 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform3|christmas_tree:treeShape3.worldMatrix" 
		"christmas_treeRN.placeHolderList[11]" ""
		5 4 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform3|christmas_tree:treeShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"christmas_treeRN.placeHolderList[12]" ""
		5 4 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform2|christmas_tree:treeShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"christmas_treeRN.placeHolderList[13]" ""
		5 0 "christmas_treeRN" "christmas_tree:standardSurface3SG.memberWireframeColor" 
		"|christmas_treeRNfosterParent1|christmas_tree:transform2|christmas_tree:treeShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"christmas_treeRN.placeHolderList[14]" "christmas_treeRN.placeHolderList[15]" ""
		5 3 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform2|christmas_tree:treeShape2.outMesh" 
		"christmas_treeRN.placeHolderList[16]" ""
		5 3 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform2|christmas_tree:treeShape2.worldMatrix" 
		"christmas_treeRN.placeHolderList[17]" ""
		5 4 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform2|christmas_tree:treeShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"christmas_treeRN.placeHolderList[18]" ""
		5 4 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform1|christmas_tree:treeShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"christmas_treeRN.placeHolderList[19]" ""
		5 0 "christmas_treeRN" "christmas_tree:standardSurface3SG.memberWireframeColor" 
		"|christmas_treeRNfosterParent1|christmas_tree:transform1|christmas_tree:treeShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"christmas_treeRN.placeHolderList[20]" "christmas_treeRN.placeHolderList[21]" ""
		5 3 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform1|christmas_tree:treeShape1.outMesh" 
		"christmas_treeRN.placeHolderList[22]" ""
		5 3 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform1|christmas_tree:treeShape1.worldMatrix" 
		"christmas_treeRN.placeHolderList[23]" ""
		5 4 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform1|christmas_tree:treeShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"christmas_treeRN.placeHolderList[24]" ""
		5 0 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform4|christmas_tree:treeShape4.instObjGroups.objectGroups[0]" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "christmas_treeRN.placeHolderList[25]" 
		"christmas_treeRN.placeHolderList[26]" ""
		5 0 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform4|christmas_tree:treeShape4.compInstObjGroups.compObjectGroups[0]" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "christmas_treeRN.placeHolderList[27]" 
		"christmas_treeRN.placeHolderList[28]" ""
		5 0 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform3|christmas_tree:treeShape3.instObjGroups.objectGroups[0]" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "christmas_treeRN.placeHolderList[29]" 
		"christmas_treeRN.placeHolderList[30]" ""
		5 0 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform3|christmas_tree:treeShape3.compInstObjGroups.compObjectGroups[0]" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "christmas_treeRN.placeHolderList[31]" 
		"christmas_treeRN.placeHolderList[32]" ""
		5 0 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform2|christmas_tree:treeShape2.instObjGroups.objectGroups[0]" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "christmas_treeRN.placeHolderList[33]" 
		"christmas_treeRN.placeHolderList[34]" ""
		5 0 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform2|christmas_tree:treeShape2.compInstObjGroups.compObjectGroups[0]" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "christmas_treeRN.placeHolderList[35]" 
		"christmas_treeRN.placeHolderList[36]" ""
		5 0 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform1|christmas_tree:treeShape1.instObjGroups.objectGroups[0]" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "christmas_treeRN.placeHolderList[37]" 
		"christmas_treeRN.placeHolderList[38]" ""
		5 0 "christmas_treeRN" "|christmas_treeRNfosterParent1|christmas_tree:transform1|christmas_tree:treeShape1.compInstObjGroups.compObjectGroups[0]" 
		"christmas_tree:standardSurface3SG.dagSetMembers" "christmas_treeRN.placeHolderList[39]" 
		"christmas_treeRN.placeHolderList[40]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.dagSetMembers" 
		"christmas_treeRN.placeHolderList[41]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.dagSetMembers" 
		"christmas_treeRN.placeHolderList[42]" ""
		5 3 "christmas_treeRN" "christmas_tree:standardSurface3SG.memberWireframeColor" 
		"christmas_treeRN.placeHolderList[43]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.groupNodes" 
		"christmas_treeRN.placeHolderList[44]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.groupNodes" 
		"christmas_treeRN.placeHolderList[45]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.groupNodes" 
		"christmas_treeRN.placeHolderList[46]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.groupNodes" 
		"christmas_treeRN.placeHolderList[47]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.groupNodes" 
		"christmas_treeRN.placeHolderList[48]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.groupNodes" 
		"christmas_treeRN.placeHolderList[49]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.groupNodes" 
		"christmas_treeRN.placeHolderList[50]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.groupNodes" 
		"christmas_treeRN.placeHolderList[51]" ""
		5 4 "christmas_treeRN" "christmas_tree:standardSurface3SG.groupNodes" 
		"christmas_treeRN.placeHolderList[52]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "2D57855E-43B1-48D0-22EC-6F97AD54DC55";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "christmas_tree:groupId8";
	rename -uid "F6490AB2-4F28-5B2D-C427-229C43F2C055";
	setAttr ".ihi" 0;
createNode groupId -n "christmas_tree:groupId9";
	rename -uid "09733233-4351-C629-CAEC-C091D5D0A94F";
	setAttr ".ihi" 0;
createNode groupId -n "christmas_tree:groupId10";
	rename -uid "129AB0E3-4436-0DF2-5080-718CCD9D1C2C";
	setAttr ".ihi" 0;
createNode groupId -n "christmas_tree:groupId11";
	rename -uid "90B18929-423A-30C7-1E56-678DA730679D";
	setAttr ".ihi" 0;
createNode groupId -n "christmas_tree:groupId12";
	rename -uid "595DB3E3-4055-E98C-5994-73BF4B19D64D";
	setAttr ".ihi" 0;
createNode groupId -n "christmas_tree:groupId13";
	rename -uid "3A3DD142-41EE-11B3-5E95-2ABBB1A43E8F";
	setAttr ".ihi" 0;
createNode groupId -n "christmas_tree:groupId14";
	rename -uid "281333D5-4504-68DC-9630-4EB399909313";
	setAttr ".ihi" 0;
createNode groupId -n "christmas_tree:groupId15";
	rename -uid "A4C5F799-4290-6893-A6CB-FFB5E9A33795";
	setAttr ".ihi" 0;
createNode groupId -n "christmas_tree:groupId16";
	rename -uid "518CAE88-4B9E-32E1-2087-868657A81447";
	setAttr ".ihi" 0;
createNode groupParts -n "christmas_tree:groupParts4";
	rename -uid "52756C1C-4442-0C9B-C240-B0BD6B048344";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1360]";
createNode groupId -n "christmas_tree:groupId17";
	rename -uid "2311276C-4CB3-C36C-7CF1-22949310193F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "47595748-40C7-BAEC-2B2F-DFB86A84E948";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E30EE610-47E1-9929-5196-C59DFA5311E2";
	setAttr ".ics" -type "componentList" 1 "f[10:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5149892424501452 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5149894 6.9502449 11.815723 ;
	setAttr ".rs" 41085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0616754149354968 2.7534036636352539 11.315723419189453 ;
	setAttr ".cbx" -type "double3" -3.9683030699647937 11.147086143493652 12.315723419189453 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "56857B1B-4F10-1A2B-97EC-87B50CE7A04A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[32:64]" -type "float3"  -0.12684041 -0.087794036 0.026184149
		 -0.10790168 -0.12478581 0.026184149 -3.2862139e-05 -0.046788275 0.026184149 -0.078404143
		 -0.16148755 0.026184149 -0.041235059 -0.19586821 0.026184149 -3.2862139e-05 -0.21978205
		 0.026184149 0.04116936 -0.19586821 0.026184149 0.078338347 -0.16148755 0.026184149
		 0.10783598 -0.12478581 0.026184149 0.12677446 -0.087794036 0.026184149 0.13330022
		 -0.046788275 0.026184149 -0.133366 -0.046788275 0.026184149 -0.12684029 -0.087794006
		 -0.026184201 -0.10790168 -0.12478581 -0.026184201 -3.2862124e-05 -0.04678826 -0.026184201
		 -0.078404151 -0.16148755 -0.026184201 -0.041235078 -0.19586815 -0.026184201 -3.2862124e-05
		 -0.21978214 -0.026184201 0.04116936 -0.19586815 -0.026184201 0.078338332 -0.16148755
		 -0.026184201 0.10783593 -0.12478581 -0.026184201 0.12677446 -0.087793976 -0.026184201
		 0.13330032 -0.046788275 -0.026184201 -0.13336594 -0.046788275 -0.026184201 0.13336593
		 0.21978205 -0.026184201 -0.13336594 0.21978205 -0.026184201 -0.13336594 -0.046949945
		 -0.026184201 0.13336593 -0.046949945 -0.026184201 0.13336593 -0.046949945 0.026184201
		 -0.13336594 -0.046949945 0.026184201 -0.13336594 0.21978205 0.026184201 0.13336593
		 0.21978205 0.026184201 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5A854A58-488C-6964-A08F-09A3085F71C2";
	setAttr ".ics" -type "componentList" 1 "f[10:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5149892424501452 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5149894 6.9502449 11.815723 ;
	setAttr ".rs" 49966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9283100222505603 2.9731857776641846 11.341907501220703 ;
	setAttr ".cbx" -type "double3" -4.1016689394868884 10.927304267883301 12.289539337158203 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "977A1432-421E-460E-B178-528852360617";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[64:95]" -type "float3"  0 0 -0.45511898 0 0 -0.45511898
		 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0
		 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0
		 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898
		 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0
		 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0
		 -0.45511898 0 0 -0.45511898 0 0 -0.45511898 0 0 -0.45511898;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0D0F4B47-4DD1-F281-9D2F-4AA44673A231";
	setAttr ".dc" -type "componentList" 3 "f[20:30]" "f[56]" "f[58]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A2889123-4426-2C06-7F2F-2196CDDEC55E";
	setAttr ".dc" -type "componentList" 11 "f[10:20]" "f[33]" "f[35]" "f[48]" "f[50]" "f[63]" "f[65]" "f[75]" "f[77]" "f[80]" "f[82]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "24849F08-457F-3489-CE94-D8A8B0849B3C";
	setAttr ".dc" -type "componentList" 2 "f[39:48]" "f[62:64]";
createNode groupId -n "groupId15";
	rename -uid "301B0752-46CD-2F7C-BFF4-008EAD9893C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "666C2D39-421A-8441-8D48-BC9C52053CCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "239D1AC7-4621-70CD-FEF0-97AE7141E087";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "937CDBAC-4869-DA4E-2852-7CB7C4E8F0AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "21A3745C-4CA5-10EE-4D41-209B7017893F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "05ADAB9C-43EF-3080-D10F-92B869C85320";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "806B5626-4E87-C60E-B0BD-D59FECB2832A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[442]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "D9769AE5-4BEB-4810-AC9E-759240A61EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[443]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "A2DF855A-4CCB-78B1-8A85-3A892C539422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:441]" "f[493:544]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "61E75F90-4C5A-A87A-FFA9-78B9F571FEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[555]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "E0E0C5A3-40EC-DCAD-6BEC-E6AB08EF187C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[551]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "D3DADDA1-42D5-A14E-023C-14A3CEE2D821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[444]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "F2B74342-49BD-95B0-97B5-9E8497EFB3A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[560]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "9765D090-4F09-EE33-79FD-B28D7A0E3300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[445:492]" "f[545:550]" "f[552:554]" "f[556:559]" "f[561:570]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "49836861-4CCD-D187-890E-D69E574456BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:570]";
	setAttr ".ix" -type "matrix" 26.49973001959625 0 0 0 0 8.5509352829733398 0 0 0 0 24.459922928528826 0
		 -0.046093738064904244 6.5165449947175098 27.321314151113214 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.062139950692653656 5.2826943397521973 20.838836669921875 ;
	setAttr ".ro" -type "double3" -2.9999998342484924 0 0 ;
	setAttr ".ps" -type "double2" 20.86817473562612 3.3353452516130431 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.3287473917007446 -0.052337002009153366 -0.052335955202579498
		 0 -0.069636702537536621 -0.9986494779586792 -0.99862951040267944 -0.38511225581169128 -7.8483562469482422 51.573081970214844 51.772048950195312;
	setAttr ".prgt" 867;
	setAttr ".ptop" 1267;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3812064C-4C9B-10C8-DD08-3E9E09DBEDFD";
	setAttr ".uopa" yes;
	setAttr -s 630 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13154204 0.27864048 0.12297522 0.2729091
		 0.12934287 0.26782054 0.13854577 0.27094299 0.089598738 0.2732091 0.080517955 0.27515998
		 0.082004987 0.27104717 0.091486774 0.26884353 0.041722499 0.28104484 0.031887226
		 0.28010744 0.033503704 0.27634192 0.043171965 0.27735862 -0.0065061785 0.27612895
		 -0.016091563 0.27506649 -0.015302338 0.2715548 -0.0056177117 0.27275974 -0.053808521
		 0.26957333 -0.063016541 0.27008611 -0.065405257 0.26975107 -0.055168223 0.26944786
		 -0.098069258 0.27441937 -0.10704883 0.27569351 -0.11110773 0.27158836 -0.10181566
		 0.27066767 -0.14084442 0.28331813 -0.15166195 0.2915113 -0.16063185 0.28384551 -0.14906658
		 0.27782056 0.13550216 0.25351584 0.12481396 0.25424957 0.11436611 0.27411094 0.12363487
		 0.27267268 0.083328046 0.25523689 0.073137812 0.26012549 0.06853541 0.27746138 0.077636592
		 0.27544966 0.036772482 0.27470732 0.029587831 0.26881713 0.026475754 0.28358585 0.033502094
		 0.28944749 -0.0049666204 0.26108414 -0.014124312 0.26132059 -0.014267243 0.27674824
		 -0.0057306923 0.27589452 -0.051011156 0.25995511 -0.060229249 0.26050764 -0.05672903
		 0.27801821 -0.048238646 0.27769876 -0.097265311 0.26064873 -0.10660442 0.26365453
		 -0.10000021 0.28275412 -0.091208883 0.28060561 -0.14560105 0.26446307 -0.1538588
		 0.26404011 -0.14333875 0.28087759 -0.13603063 0.28226557 0.081531979 0.33113849 0.075677969
		 0.33348274 0.067076936 0.33975482 0.072343968 0.33738852 0.053102322 0.34273708 0.047151409
		 0.34527528 0.041397981 0.35243952 0.046535663 0.34955063 0.022239204 0.34616345 0.016037997
		 0.34410405 0.0144802 0.35113329 0.020029064 0.35329407 -0.0081942156 0.33446881 -0.014384605
		 0.33490077 -0.014407791 0.34491223 -0.0085798874 0.34443367 -0.038866173 0.33669111
		 -0.044908654 0.33665612 -0.042393696 0.34634125 -0.036886644 0.34620994 -0.068976648
		 0.33820492 -0.075010248 0.3376978 -0.06945134 0.3431325 -0.063947923 0.34435213 -0.098780282
		 0.33718434 -0.10483726 0.33458889 -0.096388884 0.34137088 -0.090577848 0.34385234
		 -0.10331752 0.33853623 -0.111003 0.33231848 -0.08845336 0.37344465 -0.084779449 0.37901524
		 -0.080784149 0.38190961 -0.085349865 0.34491199 -0.092810102 0.33858985 -0.076484449
		 0.38347808 -0.080254085 0.34427774 -0.086907335 0.33838123 -0.072234936 0.38338551
		 -0.074964233 0.34327376 -0.080988713 0.33773738 -0.068143673 0.38286 -0.064070053
		 0.38283938 -0.059813924 0.38379708 -0.058572479 0.34557289 -0.062930174 0.33783481
		 -0.055226516 0.38561851 -0.053221833 0.34622705 -0.056912731 0.33722067 -0.050346565
		 0.38672686 -0.047838043 0.34642333 -0.050909352 0.33678198 -0.045323741 0.38664398
		 -0.040274866 0.38640147 -0.035236489 0.38607675 -0.031347524 0.34599495 -0.03280009
		 0.33639956 -0.030188274 0.38572675 -0.025757711 0.34567571 -0.026695531 0.33602095
		 -0.02511416 0.38530493 -0.020115297 0.34530228 -0.02055357 0.33546549 -0.020007413
		 0.38481617 -0.014886715 0.3843298 -0.0097734705 0.38366663 -0.002667103 0.34462434
		 -0.0020377673 0.33512366 -0.0046908893 0.38307261 0.0031796955 0.3464272 0.0039741062
		 0.3378973 0.00041165575 0.38298199 0.0088645183 0.34895086 0.0099166594 0.34150738
		 0.0056116544 0.38368982 0.010879215 0.38538504 0.016249415 0.38719779 0.025503095
		 0.35484457 0.02852511 0.34753996 0.021753903 0.38852066 0.030906584 0.35532436 0.034829251
		 0.34801143 0.027287569 0.38892281 0.036211245 0.35448962 0.041070573 0.34725529 0.032669179
		 0.38815254 0.037716858 0.38634834 0.042361699 0.38375199 0.051653735 0.34630519 0.058805212
		 0.3390418 0.046638437 0.3809104 0.056817725 0.34342957 0.064393379 0.33572188 0.050669856
		 0.37846172 0.061977722 0.341454 0.070002578 0.33454508 0.054551013 0.37686151 0.058332935
		 0.3752535 0.062076442 0.37283939 0.078130767 0.33426887 0.087541156 0.32777208 0.065782979
		 0.369331 0.0851079 0.33033389 0.093666472 0.32388318 0.06962534 0.36379644 -0.11297932
		 0.32632202 -0.11859395 0.32403424 -0.15005 0.27869415 -0.16283037 0.26276183 -0.13826235
		 0.29377514 -0.13240351 0.29590932 -0.12769541 0.30886489 -0.12213667 0.31113476 -0.10691222
		 0.32853198 -0.1160474 0.31270686 -0.12585536 0.29771864 -0.10059101 0.3300615 -0.12732807
		 0.28430617 -0.13608642 0.2659862 -0.11809769 0.29966986 -0.10908797 0.31427601 -0.094079264
		 0.33051857 -0.11808225 0.28528711 -0.12593701 0.26671699 -0.10993298 0.30066049 -0.10186061
		 0.31527087 -0.087472267 0.33035731 -0.10893854 0.28458494 -0.11612596 0.26571321
		 -0.10170158 0.30041999 -0.094481535 0.3155753 -0.080762036 0.33054185 -0.093490787
		 0.29955983 -0.087031551 0.31569374 -0.074007399 0.32993823 -0.079611368 0.31473145
		 -0.085376985 0.29799816 -0.067371018 0.32808197 -0.082490154 0.27901578 -0.087723918
		 0.26035422 -0.077400751 0.2954638 -0.072361596 0.31190255 -0.060811289 0.32598174
		 -0.073825724 0.27794504 -0.078441806 0.2605148 -0.069484778 0.29292703 -0.065158196
		 0.30891216 -0.054223012 0.32494935 -0.065238304 0.27776086 -0.069376834 0.26030135
		 -0.061517484 0.29203111 -0.057855017 0.30777687 -0.047611069 0.32502651 -0.053610694
		 0.29222074 -0.050576817 0.30785573 -0.04100604 0.32479602 -0.04334582 0.30773944
		 -0.045760106 0.29214665 -0.034380984 0.32447493 -0.039765425 0.27754766 -0.041721474
		 0.26019222 -0.037929665 0.29185766 -0.036126327 0.30746037 -0.027736526 0.32404673
		 -0.031280916 0.27719742 -0.03245334 0.26044941 -0.030088346 0.29139498 -0.028893691
		 0.30704537 -0.021074157 0.32355344 -0.022773933 0.27669543 -0.023240965 0.26068455
		 -0.022212218 0.29082364 -0.021642964 0.30655125 -0.014399208 0.3230412 -0.014333941
		 0.29029676 -0.014378525 0.30602792 -0.0077540949 0.32250997 -0.007118199 0.30548787
		 -0.0064623393 0.28992951 -0.0011722185 0.32331181 0.0027613603 0.27601871 0.0041575097
		 0.26156008 0.0013699494 0.29033819 8.847937e-05 0.30629703 0.0052577816 0.32618359
		 0.011147555 0.27670321 0.013203736 0.26102054 0.009048935 0.29214659 0.0071070157
		 0.30901057 0.011658218 0.32995117 0.019194331 0.27840629 0.021869924 0.26283866 0.016641553
		 0.2935842 0.014084574 0.31167817;
	setAttr ".uvtk[250:499]" 0.018322434 0.33224976 0.023897674 0.29610953 0.021273162
		 0.3116802 0.025178816 0.33290541 0.028495189 0.31151789 0.031119522 0.2989485 0.03206449
		 0.33370709 0.041300826 0.29177517 0.044720493 0.27747294 0.038648091 0.30055282 0.035812549
		 0.31212309 0.03899803 0.3344169 0.049919836 0.28910631 0.053577535 0.27440596 0.046699427
		 0.29909515 0.04331141 0.31230289 0.045962445 0.33459491 0.059104055 0.28304237 0.063113146
		 0.26750368 0.055170797 0.29581302 0.050856464 0.31267881 0.052895121 0.33348703 0.06361302
		 0.29388425 0.058273613 0.31365362 0.0595783 0.32986057 0.065484211 0.30959675 0.071679376
		 0.29259828 0.065660924 0.32313502 0.086594813 0.27442378 0.093506433 0.25495407 0.079517834
		 0.2873919 0.072251432 0.30166176 0.071956851 0.3187508 0.095800109 0.27318197 0.10389296
		 0.25444523 0.087718807 0.28455406 0.079786502 0.29741216 0.078260072 0.31994838 0.10508191
		 0.27372956 0.11437986 0.25414842 0.095956691 0.28646591 0.087243669 0.29987597 0.084333859
		 0.32281154 0.10383181 0.29031712 0.093928121 0.30505866 0.090664275 0.32189047 0.10084059
		 0.30617562 0.11188046 0.29033184 0.096841387 0.3187454 0.13292043 0.27038833 0.14640951
		 0.25326228 0.1197897 0.28735819 0.10768665 0.30307242 0.10262576 0.31483415 0.14224419
		 0.26591164 0.15781821 0.25144726 0.12755999 0.28170994 0.11441592 0.29835618 -0.1631204
		 0.25653481 -0.17267515 0.25802618 -0.17308475 0.29127175 -0.16731192 0.30299509 -0.17369421
		 0.27943397 -0.16431047 0.27393213 -0.1732545 0.26831424 -0.16457154 0.26454747 -0.15344365
		 0.25605822 -0.1555285 0.26227993 -0.15443917 0.27036789 -0.14343645 0.25590593 -0.13909234
		 0.27494049 -0.13264169 0.28010356 -0.14384051 0.26843435 -0.14520921 0.26116037 -0.13268991
		 0.25567096 -0.12974288 0.27359751 -0.12440272 0.27821386 -0.13331826 0.26723248 -0.13425846
		 0.26043111 -0.12240656 0.25441438 -0.12041279 0.2725296 -0.11583432 0.27682811 -0.12328449
		 0.266085 -0.12384686 0.25928581 -0.11236288 0.25247711 -0.11356481 0.26489809 -0.11386057
		 0.25778925 -0.10240521 0.25132892 -0.1040205 0.25667769 -0.10398182 0.26398227 -0.092650421
		 0.25084126 -0.092812605 0.27001506 -0.089059062 0.27288055 -0.094841726 0.26349202
		 -0.09445972 0.25614464 -0.083215065 0.2503792 -0.084251352 0.27015048 -0.080495663
		 0.27210319 -0.086125143 0.26337522 -0.085351355 0.2555986 -0.073705859 0.24976407
		 -0.075262912 0.27028638 -0.071970411 0.27129662 -0.07685966 0.26338249 -0.07594467
		 0.25509465 -0.063762553 0.24961688 -0.066550858 0.26325649 -0.065773316 0.25490427
		 -0.053662013 0.25004888 -0.055190872 0.25499433 -0.055769693 0.26322222 -0.043549072
		 0.2502262 -0.04483838 0.26965398 -0.044439923 0.27013922 -0.044878256 0.26340812
		 -0.044512879 0.25527239 -0.033524077 0.25084019 -0.034713428 0.26993537 -0.035014492
		 0.27128604 -0.034371119 0.2637305 -0.034114581 0.25594887 -0.023746174 0.25191107
		 -0.024950366 0.27051833 -0.025594573 0.2730726 -0.02443279 0.26429552 -0.024136227
		 0.25705332 -0.014063872 0.25294811 -0.01473663 0.26540288 -0.014378943 0.25840408
		 -0.0045287944 0.25432059 -0.0046315826 0.25966191 -0.0050042309 0.26676404 0.0051234327
		 0.25464612 0.00417706 0.27374527 0.0030825995 0.27697676 0.004944738 0.26768768 0.0052893721
		 0.260315 0.015006419 0.25403661 0.014030125 0.2744948 0.01265588 0.27783513 0.015004035
		 0.26810014 0.015312877 0.26030403 0.024666574 0.25529796 0.023816254 0.27525124 0.022229072
		 0.27891457 0.024974968 0.26846913 0.02517077 0.2609221 0.033021204 0.25964421 0.034453981
		 0.26966929 0.034011774 0.26370007 0.04066857 0.26456928 0.04246407 0.26661325 0.043603264
		 0.27121428 0.048724882 0.26610404 0.052877747 0.27739957 0.051613055 0.28090838 0.052879505
		 0.27143735 0.051277243 0.26733845 0.057727218 0.26319647 0.062673144 0.27606541 0.061458789
		 0.27953821 0.062448137 0.26986712 0.060642354 0.26518112 0.067491204 0.25697631 0.072432362
		 0.27368367 0.071132503 0.27743113 0.072353356 0.26690102 0.07053449 0.26069021 0.078027003
		 0.25032622 0.082333662 0.2640183 0.080875494 0.25616556 0.08877366 0.24763447 0.091379218
		 0.25405863 0.092349701 0.26204294 0.09966772 0.24654683 0.10103292 0.26739985 0.098369084
		 0.27176797 0.10267907 0.2607967 0.10222169 0.2528466 0.11089002 0.24569464 0.11059532
		 0.26670218 0.10681979 0.27098805 0.11323778 0.26019222 0.113356 0.2521286 0.12225251
		 0.24534851 0.11999337 0.26667798 0.11482262 0.27087089 0.1238413 0.26021552 0.12458122
		 0.25201851 0.13368593 0.24563801 0.13437955 0.26106185 0.13573498 0.25266021 0.14485025
		 0.24684009 0.14686044 0.25412104 0.14466922 0.26292944 0.15682918 0.24776042 0.14738797
		 0.27514106 0.13992739 0.28459179 0.15426873 0.26564449 0.15825827 0.25604489 0.17003998
		 0.24826072 0.15307301 0.27844226 0.14350514 0.28678334 0.16323715 0.26920325 0.16991168
		 0.25856787 0.11263449 0.2730076 0.10607115 0.26826879 0.079814009 0.27179408 0.071808301
		 0.2738108 0.035492353 0.27811939 0.026377913 0.27702188 -0.0076457337 0.27324501
		 -0.016310371 0.27232301 -0.048912715 0.26248646 -0.056034874 0.26219037 -0.085612722
		 0.27050489 -0.093715675 0.27200699 -0.1212792 0.27707922 -0.12738368 0.28362072 -0.13323314
		 0.29367006 -0.11549165 0.27525949 -0.10888269 0.27417058 -0.1015363 0.27311522 -0.077535398
		 0.26843256 -0.070042141 0.26605424 -0.063018627 0.26380938 -0.041416597 0.26413918
		 -0.033434611 0.26697361 -0.024995547 0.27019405 0.00084665045 0.27384084 0.009225633
		 0.27468112 0.017657753 0.27573973 0.044830285 0.27831846 0.054171614 0.27746752 0.063236497
		 0.27583945 0.087212719 0.26991677 0.093968175 0.2682851 0.10006701 0.26721233 0.11803331
		 0.27808121 0.11742001 0.2797969 -0.096836634 0.36693892 -0.11469921 0.34398696 -0.11228623
		 0.34336424 -0.097072251 0.36013591 0.10140637 0.329362 0.097049892 0.33466238 0.094228044
		 0.33358616 0.097533457 0.32938218 0.080218673 0.35651395 0.080006473 0.35038435;
	setAttr ".uvtk[500:629]" -0.11916216 0.33947212 -0.12172242 0.33436596 -0.11498954
		 0.33597958 -0.11412378 0.34000662 -0.1453879 0.29985017 -0.15650405 0.2879537 -0.14235528
		 0.29793304 -0.13321407 0.30801365 -0.13516851 0.31209767 -0.12503603 0.31817645 -0.12787852
		 0.32345545 -0.11961009 0.32728475 0.10799868 0.32140607 0.10260709 0.3229464 0.15360032
		 0.27309918 0.13924536 0.28393406 0.12726057 0.29146081 0.13849524 0.28180927 0.12799746
		 0.29554105 0.11853065 0.3017574 0.11789953 0.30831552 0.1105027 0.31235737 -0.16437359
		 0.28384584 -0.14772405 0.29379943 -0.15399845 0.31052205 -0.11188217 0.30633402 -0.096313603
		 0.30751926 -0.13268353 0.31004176 -0.15470536 0.30449694 -0.13492109 0.30707508 -0.15663566
		 0.29802477 -0.13827462 0.30335659 -0.16127326 0.29066837 -0.14304639 0.29870585 0.16325545
		 0.26947361 0.14546654 0.27773798 0.098921753 0.28397948 0.13338462 0.29267097 0.11923007
		 0.29042113 0.088888459 0.28310668 0.13708897 0.2875177 0.12301469 0.28810829 0.14763732
		 0.28218135 0.13177332 0.28493929 0.15793902 0.27584392 0.14042154 0.28114784 -0.097235449
		 0.35046777 -0.097524054 0.35232332 -0.088553794 0.36283699 0.081760608 0.34180164
		 0.083779596 0.33900124 0.071773022 0.35280129 -0.097229488 0.3478885 -0.11433586
		 0.32001105 -0.10811087 0.32809556 -0.10341235 0.33554333 -0.10009266 0.3420113 0.087000966
		 0.33470136 0.10364129 0.31078592 0.11090537 0.30042934 0.097784244 0.31948611 0.092333101
		 0.3274149 -0.11822452 0.31459224 -0.083541401 0.31439793 -0.10732903 0.31645393 -0.10838219
		 0.3157607 -0.11076029 0.31520188 -0.11451801 0.31463379 0.11494005 0.29234737 0.099686794
		 0.29348993 0.079049632 0.28828022 0.10163014 0.29294536 0.10662287 0.29206657 0.1116349
		 0.29145682 -0.1088837 0.34342402 -0.11096355 0.34454104 -0.093112655 0.37458897 -0.091458566
		 0.37582546 -0.1156046 0.33747184 -0.1179414 0.33896762 -0.12133249 0.33016753 -0.12198188
		 0.33245161 0.091311328 0.33471006 0.093842775 0.3356562 0.099865943 0.32928354 0.097894706
		 0.32833368 0.073091954 0.36495334 0.074703664 0.36361557 0.10735518 0.32007727 0.10622356
		 0.3185842 -0.12972684 0.31619397 -0.12946053 0.31949234 -0.15163405 0.28744674 -0.15176471
		 0.29049879 -0.13836588 0.30629188 -0.13963087 0.30195466 -0.16650046 0.2721349 -0.16454972
		 0.27737653 -0.17665847 0.26863682 -0.17540504 0.27275854 0.11886936 0.30473894 0.11844642
		 0.30229682 0.14600161 0.27328891 0.14420426 0.27771753 0.16176736 0.26386952 0.16344699
		 0.25938845 0.13137966 0.28681514 0.13086075 0.2900649 0.17536348 0.26053146 0.17663455
		 0.25690663 -0.17628278 0.27895445 -0.17443265 0.28238034 -0.12877545 0.30243236 -0.1258696
		 0.30441377 -0.1706018 0.31386712 -0.17176612 0.31286651 -0.17082055 0.30386162 -0.17383583
		 0.30153325 -0.17259885 0.29313508 -0.1757365 0.29018193 0.17110294 0.27024201 0.1731908
		 0.26750648 0.11003272 0.28617546 0.11247928 0.28517967 0.14472815 0.29480818 0.14317602
		 0.29506442 0.15027669 0.28559613 0.14759344 0.28688884 0.16234398 0.27729607 0.15978648
		 0.27909854;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5691FFC3-4AFB-421A-DBBE-919CE3EE2988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[37]" "e[43]" "e[49]" "e[55]" "e[61]" "e[67]" "e[73]" "e[604]" "e[622]" "e[633]" "e[644]" "e[653]" "e[671]" "e[682]" "e[693]" "e[702]" "e[720]" "e[731]" "e[742]" "e[751]" "e[769]" "e[780]" "e[791]" "e[800]" "e[818]" "e[829]" "e[840]" "e[849]" "e[867]" "e[878]" "e[889]" "e[898]" "e[916]" "e[927]" "e[992]" "e[1004]" "e[1046]" "e[1058]" "e[1128]" "e[1143]" "e[1169]" "e[1174]" "e[1192]" "e[1197]";
	setAttr ".ix" -type "matrix" 26.49973001959625 0 0 0 0 8.5509352829733398 0 0 0 0 24.459922928528826 0
		 -0.046093738064904244 6.5165449947175098 27.321314151113214 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.73;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "713FCB51-4F0F-1DC0-C47A-AA80DD0621F8";
	setAttr ".uopa" yes;
	setAttr -s 675 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.014355287 -0.00095850229 -0.014291912
		 -0.0010609031 -0.014199495 -0.0009406805 -0.014271587 -0.00083380938 -0.013953358
		 -0.0012528896 -0.013851106 -0.0012598038 -0.013791472 -0.0011864603 -0.013881832
		 -0.0011687577 -0.013436943 -0.0012661517 -0.013346434 -0.0012936592 -0.013338268
		 -0.0012209713 -0.013421416 -0.0011971295 -0.01299426 -0.0013364553 -0.012909651 -0.0013235509
		 -0.012930095 -0.0012340546 -0.013008654 -0.0012470186 -0.012567699 -0.0012460947
		 -0.012479961 -0.0012105703 -0.012531996 -0.0011225641 -0.012613654 -0.0011556745
		 -0.012106538 -0.0010020137 -0.012004197 -0.00093367696 -0.01208961 -0.00085929036
		 -0.012182891 -0.00092631578 -0.011635005 -0.00061136484 -0.011583149 -0.00050738454
		 -0.0116781 -0.0003900826 -0.011742771 -0.00050595403 -0.013886735 -0.00042250752
		 -0.013820112 -0.00053885579 -0.013684705 -0.00043469667 -0.013730109 -0.00031208992
		 -0.013617396 -0.00083035231 -0.013570249 -0.00086119771 -0.013525575 -0.00076696277
		 -0.013558835 -0.00073343515 -0.013359219 -0.00090634823 -0.013301194 -0.00090375543
		 -0.013297141 -0.00080746412 -0.013350636 -0.00081017613 -0.013060033 -0.00088232756
		 -0.013000816 -0.00087454915 -0.013013244 -0.00078177452 -0.013069749 -0.00078910589
		 -0.012775064 -0.00081473589 -0.012721837 -0.00078636408 -0.012760341 -0.0006981492
		 -0.012805939 -0.00072479248 -0.012518406 -0.00060552359 -0.012468517 -0.00053277612
		 -0.012574673 -0.00043946505 -0.012607753 -0.00051182508 -0.012233377 -0.00011345744
		 -0.012159348 4.1216612e-05 -0.012360632 0.00014847517 -0.012418151 -8.4638596e-06
		 -0.01229012 0.00031796098 -0.012075305 0.00021335483 -0.012501061 0.00050717592 -0.012586832
		 0.00030171871 -0.01262033 0.00012105703 -0.012464881 -0.00014424324 -0.012300968
		 -0.00024312735 -0.012636662 -2.6643276e-05 -0.012505054 -0.00025987625 -0.012361884
		 -0.00035509467 -0.012647569 -0.00014871359 -0.012540996 -0.00035709143 -0.012417316
		 -0.00045087934 -0.012659371 -0.00025105476 -0.012673497 -0.00033837557 -0.012689531
		 -0.00041329861 -0.012641668 -0.00057291985 -0.012568772 -0.00066319108 -0.012708724
		 -0.00047427416 -0.012678206 -0.00062376261 -0.012619197 -0.00071212649 -0.012731731
		 -0.00052404404 -0.012717724 -0.00066506863 -0.0126701 -0.00075307488 -0.012758851
		 -0.00056505203 -0.012790978 -0.00059747696 -0.012828231 -0.00062334538 -0.012854159
		 -0.00074511766 -0.012829602 -0.00083580613 -0.012870252 -0.00064343214 -0.012905002
		 -0.00076085329 -0.012885511 -0.00085237622 -0.012916803 -0.00065863132 -0.012958229
		 -0.00077277422 -0.012942672 -0.00086501241 -0.012967467 -0.00067025423 -0.013021708
		 -0.00067901611 -0.013078868 -0.00068640709 -0.013126791 -0.00079482794 -0.013119906
		 -0.00088828802 -0.013137817 -0.00069332123 -0.01318422 -0.00079953671 -0.013180524
		 -0.0008944273 -0.013197005 -0.00070047379 -0.01324138 -0.00080373883 -0.01324141
		 -0.00090017915 -0.013254702 -0.00070697069 -0.013309449 -0.00071144104 -0.013359666
		 -0.00071454048 -0.013400733 -0.00080955029 -0.013415694 -0.00090414286 -0.013403684
		 -0.00071424246 -0.013446808 -0.00080341101 -0.013469756 -0.00089740753 -0.013440847
		 -0.00070881844 -0.013488472 -0.00078999996 -0.013521254 -0.00088390708 -0.013471037
		 -0.00069600344 -0.013494343 -0.0006737113 -0.013510942 -0.00063985586 -0.013589263
		 -0.00068548322 -0.013663799 -0.00078240037 -0.013521224 -0.00059074163 -0.013618767
		 -0.00062134862 -0.013710707 -0.00071892142 -0.013527229 -0.00052309036 -0.0136493
		 -0.00053822994 -0.013762265 -0.00063890219 -0.013531804 -0.00043433905 -0.01354003
		 -0.00032299757 -0.013558283 -0.00018769503 -0.013789624 -0.00017094612 -0.013966009
		 -0.00028440356 -0.013596863 -2.5272369e-05 -0.013869569 -1.7762184e-05 -0.014052913
		 -0.00012511015 -0.013677433 0.00016015768 -0.011988938 -5.9217215e-05 -0.011896431
		 0.00011092424 -0.011609197 -0.00026619434 -0.011531949 -0.00040158629 -0.011683047
		 -0.00013205409 -0.011767268 -0.00027191639 -0.011776209 -7.8380108e-06 -0.011868596
		 -0.00016102195 -0.012079597 -0.00020474195 -0.011954188 -0.00029948354 -0.011845171
		 -0.000400424 -0.012158871 -0.00033465028 -0.01181978 -0.00061109662 -0.011708021
		 -0.00070255995 -0.011927485 -0.00051620603 -0.012038589 -0.00042340159 -0.01223141
		 -0.00044563413 -0.011905968 -0.00070345402 -0.011800587 -0.00078600645 -0.012010694
		 -0.00061717629 -0.012118161 -0.00053074956 -0.012299478 -0.00054088235 -0.011996448
		 -0.00078552961 -0.011900723 -0.00086280704 -0.012094319 -0.00070518255 -0.012194991
		 -0.00062322617 -0.012364328 -0.00062340498 -0.012178719 -0.00078201294 -0.012270451
		 -0.00070303679 -0.012428224 -0.00069019198 -0.012344956 -0.00077059865 -0.012262762
		 -0.00084933639 -0.012492716 -0.00074881315 -0.012274086 -0.00098571181 -0.012205899
		 -0.0010618865 -0.012345731 -0.00090813637 -0.012419164 -0.00082921982 -0.012555718
		 -0.00079765916 -0.012362778 -0.0010378361 -0.012300789 -0.0011172593 -0.012426913
		 -0.00095894933 -0.012491763 -0.00087895989 -0.012617052 -0.00083902478 -0.012448668
		 -0.001083225 -0.012391329 -0.0011681318 -0.012505412 -0.0010025799 -0.012561917 -0.00092127919
		 -0.012677729 -0.00087416172 -0.012581885 -0.0010397732 -0.01263082 -0.00095722079
		 -0.012738407 -0.00090149045 -0.01269877 -0.00098660588 -0.012656748 -0.0010710061
		 -0.01279968 -0.00092458725 -0.012693703 -0.0011827648 -0.012654126 -0.0012729764
		 -0.012730598 -0.0010967553 -0.012766242 -0.001010865 -0.012861252 -0.00094249845
		 -0.012772739 -0.0012046099 -0.012740195 -0.0012923181 -0.012803793 -0.0011173785
		 -0.012833595 -0.0010300279 -0.012923241 -0.00095629692 -0.012851417 -0.0012215078
		 -0.012825191 -0.0013085902 -0.012876809 -0.0011332929 -0.012900949 -0.0010448098
		 -0.012985945 -0.00096669793 -0.012949765 -0.0011445284 -0.0129686 -0.0010556877 -0.013049394
		 -0.00097382069 -0.013036668 -0.0010632277 -0.013023198 -0.0011519492 -0.013113528
		 -0.00097995996 -0.013088733 -0.0012545288 -0.013081133 -0.0013397932 -0.013097256
		 -0.0011586845 -0.013105392 -0.0010687113 -0.013178557 -0.00098544359 -0.013170838
		 -0.0012555122 -0.013168514 -0.0013363361 -0.013173193 -0.0011633039 -0.013175637
		 -0.0010729134 -0.013244152 -0.00099006295 -0.013254613 -0.0012457371 -0.013256878
		 -0.0013217628 -0.013250887 -0.001162082 -0.013247162 -0.0010759532 -0.013309151 -0.00099280477
		 -0.01332885 -0.0011506081 -0.013319224 -0.0010772347 -0.013373971 -0.0009919405 -0.013391167
		 -0.0010743439 -0.013406575 -0.0011385977 -0.013437599 -0.00098922849 -0.013505667
		 -0.001185596 -0.013530135 -0.0012500286 -0.013484538 -0.0011300445 -0.013462752 -0.0010694861
		 -0.013499707 -0.00098210573 -0.013595223 -0.0011841059 -0.013631135 -0.0012486279
		 -0.01356554 -0.001126647 -0.013534576 -0.0010633469 -0.013560325 -0.00096914172 -0.013692498
		 -0.0011878312 -0.013740659 -0.0012554228 -0.013650388 -0.0011237562 -0.013605863
		 -0.0010521114 -0.013619274 -0.00094884634 -0.013733983 -0.0011120141 -0.013674825
		 -0.0010310113 -0.013677955 -0.0009149313 -0.013743639 -0.00099980831 -0.013811529
		 -0.0010847449 -0.013736844 -0.00086849928;
	setAttr ".uvtk[250:499]" -0.013966054 -0.0011362731 -0.014046758 -0.0012296438
		 -0.013887972 -0.0010446608 -0.013812959 -0.00095534325 -0.013796031 -0.00080701709
		 -0.014047891 -0.0010905266 -0.01413697 -0.0011946559 -0.013961673 -0.00099039078
		 -0.013879746 -0.00089761615 -0.013859272 -0.00072947145 -0.014125779 -0.001026392
		 -0.014219642 -0.0011403561 -0.01403667 -0.00092053413 -0.013949409 -0.00082412362
		 -0.013930783 -0.00063380599 -0.014114276 -0.00082993507 -0.014027089 -0.00072932243
		 -0.014010474 -0.00051689148 -0.014110297 -0.00061526895 -0.014194384 -0.00071999431
		 -0.014101014 -0.00038343668 -0.01434797 -0.00071060658 -0.014414132 -0.00083389878
		 -0.014282823 -0.00059446692 -0.014203444 -0.00048559904 -0.014205083 -0.00023174286
		 -0.014436021 -0.00058197975 -0.014481992 -0.00070255995 -0.014385179 -0.00046226382
		 -0.014310732 -0.00034627318 -0.011469543 -0.00061589479 -0.011430502 -0.000515908
		 -0.011168301 -0.0006724298 -0.011208892 -0.00074407458 -0.011315167 -0.00059267879
		 -0.01135087 -0.00068503618 -0.011520088 -0.00070053339 -0.011412084 -0.000762254
		 -0.01130259 -0.00080609322 -0.011594653 -0.00078350306 -0.011418998 -0.00088334084
		 -0.011502802 -0.00083902478 -0.011695385 -0.00085940957 -0.011542797 -0.00094681978
		 -0.011614919 -0.00090816617 -0.011806846 -0.00093230605 -0.011671245 -0.0010173321
		 -0.01173532 -0.00097885728 -0.011922002 -0.001003474 -0.011796832 -0.0010937154 -0.011856377
		 -0.0010515451 -0.01203388 -0.0010702908 -0.011974037 -0.0011243224 -0.011917591 -0.0011741519
		 -0.01214087 -0.0011360943 -0.012035549 -0.0012534261 -0.012085855 -0.0011973977 -0.01224035
		 -0.0011998713 -0.012151361 -0.001330018 -0.012192309 -0.0012681186 -0.012335479 -0.0012572706
		 -0.012258053 -0.0013973117 -0.012292922 -0.0013309121 -0.012429357 -0.0013038516
		 -0.01235497 -0.0014492571 -0.012388945 -0.0013808012 -0.01252079 -0.0013399422 -0.01248318
		 -0.001419723 -0.012451351 -0.0014898181 -0.012612402 -0.0013670325 -0.012549222 -0.001516521
		 -0.012578428 -0.0014463961 -0.012705684 -0.0013833344 -0.012652159 -0.001529485 -0.012677252
		 -0.0014602244 -0.012799084 -0.0013961196 -0.01276046 -0.001536727 -0.01277858 -0.0014697611
		 -0.012891531 -0.00141114 -0.012870312 -0.0015465617 -0.012879372 -0.0014818907 -0.012984633
		 -0.0014208257 -0.012979567 -0.0014909804 -0.012978524 -0.0015535057 -0.01307708 -0.0014232099
		 -0.013082325 -0.0015530288 -0.013077885 -0.0014919043 -0.013168037 -0.0014157295
		 -0.013180941 -0.0015424788 -0.013172925 -0.0014818013 -0.013258547 -0.0013989806
		 -0.013275504 -0.0015179813 -0.013266057 -0.0014604628 -0.013354331 -0.0013728738
		 -0.013370872 -0.001482904 -0.013363183 -0.001431644 -0.013454854 -0.0013433993 -0.013466954
		 -0.001400739 -0.013474077 -0.0014462173 -0.013560504 -0.0013257563 -0.013587683 -0.0014190078
		 -0.013578326 -0.0013796687 -0.013673037 -0.0013228059 -0.013709992 -0.0014107823
		 -0.01369679 -0.0013737977 -0.013791829 -0.0013294816 -0.013836294 -0.0014232993 -0.013819873
		 -0.0013813674 -0.013908625 -0.0013351142 -0.013963133 -0.0014434457 -0.013941109
		 -0.00139153 -0.014016718 -0.0013313591 -0.014061093 -0.0013973713 -0.014092982 -0.0014581978
		 -0.014124036 -0.0013204813 -0.01422891 -0.0014611483 -0.014182597 -0.0013945699 -0.014227837
		 -0.0012975037 -0.014371037 -0.0014571846 -0.014302701 -0.0013808608 -0.014322162
		 -0.0012543201 -0.01450637 -0.0014331341 -0.014413327 -0.0013463795 -0.014401138 -0.0011828244
		 -0.014625117 -0.0013692677 -0.01450561 -0.0012801886 -0.014461681 -0.0010814667 -0.014571488
		 -0.0011809468 -0.014706388 -0.0012749135 -0.014504835 -0.00095248222 -0.014723793
		 -0.0011485517 -0.014603004 -0.0010432601 -0.014540926 -0.00080382824 -0.014689118
		 -0.00090619922 -0.014614478 -0.00085479021 -0.012065649 0.00071322918 -0.011981368
		 0.00048664212 -0.011862278 0.00046038628 -0.011906207 0.00064095855 -0.014294356
		 3.8087368e-05 -0.014154956 0.00011837482 -0.014260575 9.4383955e-05 -0.014371827
		 3.0398369e-05 -0.014075719 0.00031158328 -0.014208987 0.00024813414 -0.01182574 0.00040304661
		 -0.011701405 0.0003233254 -0.011647344 0.00033789873 -0.011742711 0.0003990531 -0.011519194
		 -2.6226044e-06 -0.01148653 -0.00012588501 -0.011481822 -2.3573637e-05 -0.011504471
		 7.4476004e-05 -0.011561275 0.00011253357 -0.011537194 0.00016766787 -0.011622727
		 0.00021657348 -0.011586368 0.00025120378 -0.014414161 -5.3733587e-05 -0.01446712
		 -4.2915344e-05 -0.014590234 -0.00045704842 -0.014582857 -0.00035336614 -0.014608592
		 -0.00029408932 -0.014615372 -0.00037705898 -0.014551491 -0.00025808811 -0.01457791
		 -0.00021374226 -0.01449433 -0.00016033649 -0.014530301 -0.0001309216 -0.011429965
		 -0.00023126602 -0.011443138 -9.393692e-05 -0.01132369 -0.00026905537 -0.011377931
		 -2.9891729e-05 -0.01137346 -0.0002541244 -0.011408508 -7.2777271e-05 -0.014618918
		 -0.00054636598 -0.014634818 -0.0004466176 -0.014707327 -0.0005594492 -0.01471287
		 -0.00042566657 -0.014666408 -0.00056481361 -0.014674813 -0.00045013428 -0.011580467
		 0.00046640635 -0.011648536 0.00050994754 -0.01166445 0.00062942505 -0.014456905 0.00013267994
		 -0.014531337 8.6724758e-05 -0.014429979 0.00024372339 -0.011518657 0.00042200089
		 -0.011412859 0.00015249848 -0.011424661 0.00022503734 -0.011445343 0.00029316545
		 -0.011477709 0.0003579855 -0.014594696 3.2812357e-05 -0.014697723 -0.00017917156
		 -0.014710471 -0.00025063753 -0.01467105 -0.00010865927 -0.01463668 -3.7819147e-05
		 -0.011391461 0.00010117888 -0.011299312 0.00018873811 -0.011329234 0.00015670061
		 -0.011362433 0.00012138486 -0.014733374 -0.00030049682 -0.014817037 -0.00027084351
		 -0.014771789 -0.00029614568 -0.012177825 0.00046268106 -0.012117624 0.00049442053
		 -0.012289226 0.00072550774 -0.012360632 0.00069642067 -0.01196301 0.0003670454 -0.011884153
		 0.00040072203 -0.011794209 0.00026282668 -0.011748493 0.00030210614 -0.013982505
		 0.00010862947 -0.014035881 0.00013121963 -0.014232993 3.5971403e-05 -0.014164835
		 9.7751617e-06 -0.013827428 0.00032836199 -0.013900265 0.00035363436 -0.014364362
		 -6.9618225e-05 -0.014317393 -0.0001013875 -0.011685371 0.000135988 -0.011654019 0.00017890334
		 -0.011547506 -0.00013375282 -0.011522591 -9.6619129e-05 -0.011580408 5.8054924e-05
		 -0.011603236 7.6293945e-06 -0.011486888 -0.00029376149 -0.011482656 -0.00023585558
		 -0.011398792 -0.00042569637 -0.011399508 -0.00038057566 -0.014458269 -0.00019100308
		 -0.014420927 -0.00022503734 -0.014528558 -0.00045925379 -0.014556408 -0.00041040778
		 -0.014570743 -0.00054100156 -0.014551729 -0.00058913231 -0.014489889 -0.00034239888
		 -0.014522552 -0.00030258298 -0.014605597 -0.00065776706 -0.014594644 -0.00069853663
		 -0.011284292 -0.00051218271 -0.011296213 -0.00045958161 -0.011176527 -0.00056952238
		 -0.011149228 -0.00062516332 -0.014664382 -0.0007032752 -0.01465936 -0.00074890256
		 -0.014737025 -0.00080624223 -0.014727816 -0.00073695183 -0.011341035 0.002412051
		 -0.014908038 -0.00032776594 -0.014857873 -0.0014893711 -0.014894441 -0.0013675988;
	setAttr ".uvtk[500:674]" -0.013972878 -0.0015227199 -0.014108628 -0.0015180111
		 -0.013404191 -0.0015925467 -0.013480127 -0.0014871955 -0.012852371 -0.0016829669
		 -0.012981415 -0.0016157329 -0.012282729 -0.0015721023 -0.012421489 -0.0015579164
		 -0.011700392 -0.0011809766 -0.011859775 -0.0012216568 -0.011159241 -0.00079461932
		 -0.011201739 -0.00082951784 -0.011030018 -0.00079080462 -0.010904491 -0.0007597506
		 -0.011338949 -0.00092679262 -0.011258066 -0.00089395046 -0.011475384 -0.0009803772
		 -0.011288762 -0.00099724531 -0.011611521 -0.0010519326 -0.011460841 -0.0010326505
		 -0.01173836 -0.0011335611 -0.011573672 -0.0011004508 -0.011983454 -0.0013050735 -0.011811733
		 -0.0012826622 -0.012111306 -0.0013872087 -0.011916101 -0.0013698936 -0.012225807
		 -0.0014615059 -0.01203841 -0.0014341474 -0.01232034 -0.0015159845 -0.012171686 -0.0014928877
		 -0.012525082 -0.0015842021 -0.012398481 -0.0016034842 -0.012633204 -0.001594007 -0.012525976
		 -0.0016268194 -0.012745857 -0.0016002655 -0.012645483 -0.0016498864 -0.012864232
		 -0.0016098619 -0.012741566 -0.0016754568 -0.013091028 -0.0016155243 -0.012972534
		 -0.0016700923 -0.013193339 -0.0016070306 -0.013089627 -0.0016595721 -0.013290077
		 -0.0015832782 -0.013203114 -0.0016444325 -0.013382137 -0.0015381277 -0.013309807
		 -0.0016242862 -0.013591051 -0.0014500618 -0.013498157 -0.0015499592 -0.013712972
		 -0.0014393032 -0.01360175 -0.0015043318 -0.013841808 -0.0014617741 -0.013716549 -0.0014778376
		 -0.013972819 -0.0014947355 -0.013843536 -0.0014879107 -0.014257163 -0.0015231371
		 -0.014106572 -0.0015588701 -0.01443246 -0.0015293658 -0.014250606 -0.0015654266 -0.01460287
		 -0.0015221238 -0.014466554 -0.0015755594 -0.014775619 -0.0014495254 -0.014647022
		 -0.0015966296 -0.014908016 -0.0013022721 -0.014995784 -0.0014454126 -0.014747977
		 -0.00094607472 -0.015103757 -0.0014989674 -0.014690399 -0.0015390217 -0.015284345
		 -0.001285702 -0.013785213 -0.001405865 -0.014075279 -0.0014222562 -0.013568491 -0.0015571117
		 -0.013492227 -0.0014806986 -0.012982488 -0.0016676188 -0.012989312 -0.0015996099
		 -0.012438834 -0.0017084181 -0.01238054 -0.0016104281 -0.011784375 -0.0013068914 -0.011810005
		 -0.0011867881 -0.011680007 -0.00093764067 -0.010588586 -0.00090771914 -0.011423647
		 -0.0010153353 -0.010160208 -0.00061479211 -0.011647463 -0.00094386935 -0.011047482
		 -0.00095266104 -0.011665463 -0.0010147989 -0.011315405 -0.00097420812 -0.011688709
		 -0.0011088252 -0.011520386 -0.0010212362 -0.011731863 -0.0012116134 -0.01167506 -0.001093775
		 -0.01185447 -0.0013944805 -0.011921704 -0.0012934804 -0.011951625 -0.0014903545 -0.011994004
		 -0.0013848245 -0.012084603 -0.0015904009 -0.012082219 -0.0014661551 -0.012259543
		 -0.001665473 -0.012251735 -0.0015546083 -0.012601078 -0.0017229617 -0.012497842 -0.0016396046
		 -0.012732506 -0.0017015636 -0.012607217 -0.0016464293 -0.012825787 -0.0016753674
		 -0.01274544 -0.0016235709 -0.012899995 -0.0016592741 -0.012874544 -0.0016006827 -0.013087124
		 -0.0016838014 -0.013093174 -0.0015995204 -0.013215393 -0.0016902089 -0.013192117
		 -0.0015959144 -0.013353974 -0.0016716421 -0.013288289 -0.0015774965 -0.013479888
		 -0.001626581 -0.01339066 -0.0015428662 -0.013615608 -0.0014795065 -0.013592362 -0.0014123023
		 -0.013638943 -0.0014158487 -0.013694108 -0.0013661087 -0.013662517 -0.0013794303
		 -0.013798714 -0.0013542175 -0.013708144 -0.001378268 -0.013922513 -0.0013801455 -0.01389575
		 -0.0014543533 -0.014244854 -0.0014367402 -0.013993114 -0.0013479888 -0.014492512
		 -0.0015536547 -0.014143914 -0.0015190244 -0.014680535 -0.0015461743 -0.014361545
		 -0.0015897453 -0.014994323 -0.0015002191 -0.015074641 -0.0013372898 -0.015497684
		 -0.00093924999 -0.015465826 -0.0011402965 -0.015801445 -0.00078335404 -0.010963321
		 0.0009572506 -0.01007396 0.0011561215 -0.011263132 -0.00032630563 -0.01115185 0.00014078617
		 -0.015002787 0.00081893802 -0.015640773 0.0011111498 -0.01488778 -0.00057092309 -0.014746338
		 -0.00038176775 -0.011198878 0.001431942 -0.010352731 0.0020813644 -0.010863125 0.0035103858
		 -0.011335671 3.7670135e-05 -0.011199415 0.00017058849 -0.015053637 0.0012173653 -0.015443012
		 0.0016256571 -0.014897794 -0.00023853779 -0.014880985 -0.00023519993 -0.010256827
		 -7.8469515e-05 -0.010568738 0.00060760975 -0.010964155 -0.0010267794 -0.010980368
		 -0.00079727173 -0.015899077 -0.00042697787 -0.015493348 9.9480152e-05 -0.015116587
		 -0.00098875165 -0.014830425 -0.00078752637 -0.010987937 -0.00076076388 -0.010813832
		 -0.00096860528 -0.014880493 -0.00088742375 -0.014734104 -0.00075685978 -0.010795593
		 -0.00076687336 -0.010212421 -0.0001193285 -0.015438601 -2.8371811e-05 -0.015815854
		 -0.00067046285 -0.010795653 0.00078713894 -0.010100007 0.00025641918 -0.011023998
		 -0.00075790286 -0.011140347 -0.0003722012 -0.015150264 0.00048193336 -0.015827864
		 0.00042003393 -0.014888421 -0.00082558393 -0.01471962 -0.00054192543;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D4A55EF4-44BC-A075-9D6E-D2A250E21A63";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.20763223 0.19348688 0.18745928
		 0.18568242 -0.20585419 0.090453647 0.18923734 0.082649186 -0.20443879 -0.042553008
		 0.19065271 -0.050357461 -0.20266075 -0.14558624 0.19243078 -0.15339069 -0.20124532
		 -0.27859288 0.19384615 -0.28639734 0.054452635 0.184267 0.056230642 0.081233785 -0.074625567
		 0.1949023 -0.07284753 0.091869079;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "373903C0-40D6-1F23-86D0-11AEC2FFF53D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.43442222 0.35340551 0.4598304
		 0.35384551 -0.43446085 0.20401987 0.45979178 0.20445988 -0.43448326 0.01215598 0.45976937
		 0.012596041 -0.43452188 -0.13722964 0.45973068 -0.13678963 -0.4345443 -0.32909358
		 0.45970833 -0.32865357 0.26796657 0.35386792 0.26792789 0.20448223 -0.24255845 0.35338315
		 -0.24259695 0.20399749;
createNode polyTweak -n "polyTweak27";
	rename -uid "9DD20A8A-4BFC-A0C2-A5E6-30886F7DE0CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.74135655 0 0.077468917
		 -0.74135655 0 0 -0.010688158 -2.9802322e-08 0.077468917 -0.010688158 -2.9802322e-08
		 0 -0.010688158 -2.9802322e-08 0.077468917 -0.010688158 -2.9802322e-08 0 -0.74135655
		 0 0.077468917 -0.74135655 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F554AEA9-4001-DCEB-A74B-ADACB48854D9";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C434EF28-4713-06AB-FE35-D9AF2FB97930";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5B299770-497D-38D5-0EAE-349E758DD9C3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.6315648 -0.28014174 -0.51301658
		 0.57429749 0.5564338 -0.38078499 -0.58814764 0.47365415 0.5130223 -0.43893784 -0.63155913
		 0.4155013 -0.57116944 0.61770886 -0.64630044 0.51706564 0.68971771 -0.32355338 0.61458659
		 -0.42419648;
createNode polyTweak -n "polyTweak28";
	rename -uid "8F216E04-4C61-658E-8C18-6EBDFDB3D27A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" -0.23580186 -0.67800575 0 ;
	setAttr ".tk[2]" -type "float3" -0.23580186 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.13760963 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.13760963 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13760963 0 ;
	setAttr ".tk[12]" -type "float3" 0.23580186 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.23580186 -0.67800575 0 ;
	setAttr ".tk[21]" -type "float3" -0.23580186 -0.67800575 0 ;
	setAttr ".tk[22]" -type "float3" 0.23580186 -0.67800575 0 ;
	setAttr ".tk[23]" -type "float3" 0.23580186 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.13760963 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.13760963 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.13760963 0 ;
	setAttr ".tk[33]" -type "float3" -0.23580186 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "1CE6E7BA-402E-E84A-4FFD-08A8A9E6783A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "27F96FED-4E65-D242-3E06-AE9916263C2A";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0A27BB6A-4A80-6BF5-7D40-459688A59AA2";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "BBD2284B-45AD-28EC-6F97-798ECBDA3297";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak29";
	rename -uid "91AEEE19-4402-F353-3A26-AA970545A0AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.048106059 0 0 0.63370818
		 -1.2212453e-15 1.110223e-16 -0.048106059 -0.5927543 0 0.63370818 -0.5927543 1.110223e-16
		 -0.048106059 -0.5927543 -0.57954282 0.63370818 -0.5927543 -0.57954282 -0.048106059
		 0 -0.57954282 0.63370818 -1.2212453e-15 -0.57954282;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "69461E38-4CC9-836D-3D4C-E9842F3BFF9E";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "971A750E-422B-17F9-0DF7-19A5A89F884A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.33360246 0.33930147 0.08329843
		 0.66981375 0.33120921 0.089299336 0.080904946 0.41981155 0.020795535 -0.1609863 -0.22950861
		 0.16952586 0.01840226 -0.41098857 -0.231902 -0.080476463 -0.16698729 0.98022729 -0.16938065
		 0.73022521 0.58388811 0.028887868 0.58149475 -0.22111437;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2CD71DD2-4332-3A61-78DA-5C9797AD5DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:96]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8421709430404007e-14 16.899988174438477 18.441926956176758 ;
	setAttr ".ro" -type "double3" -4.2000001032991818 4.5538750368024785e-11 -1.6698302127847186e-12 ;
	setAttr ".ps" -type "double2" 12.689663444830355 20.275841551929503 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 -9.3157123996160524e-14 -7.9481668642522596e-13 -7.9480074865329042e-13
		 -2.8824896948829972e-29 1.5917849540710449 -0.073239661753177643 -0.073238193988800049
		 -1.5496074475679356e-12 -0.11689338088035583 -0.99733442068099976 -0.997314453125
		 -0.53441041707992554 -20.374380111694336 52.644374847412109 52.84332275390625;
	setAttr ".prgt" 1040;
	setAttr ".ptop" 1267;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3B1C58BB-485B-56DD-9792-72B1A12A0975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[141]" "e[146]" "e[151]" "e[156]" "e[161]" "e[166]" "e[171]" "e[176]" "e[181]" "e[187]" "e[194]" "e[197]" "e[200]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3784AE61-4F2F-C75F-3E6E-6E8458DF03E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[85]" "e[88]" "e[153]" "e[188:189]" "e[192]" "e[195]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2A2AACA3-43D0-40E6-6369-4EA81A02D1CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[85]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D4F9C3E8-4CCF-12C4-F0B0-879E8058C634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[81:82]" "e[85]" "e[88]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "814FDFD2-4136-A913-18B3-559117D1A511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[51]" "e[153]";
createNode polyNormal -n "polyNormal1";
	rename -uid "A33BA2F4-4CAD-EC23-7281-709A39278F54";
	setAttr ".ics" -type "componentList" 1 "f[0:96]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "EE9A52E2-4CF3-0939-EE47-69897FDA08B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[72]" "e[76:77]" "e[79]" "e[180]" "e[182:183]" "e[185:186]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "340DF5F9-4D6F-F460-F923-8EB5B801313A";
	setAttr ".ics" -type "componentList" 6 "vtx[9:10]" "vtx[23]" "vtx[45:47]" "vtx[71]" "vtx[73]" "vtx[96:99]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "723AF879-49D0-387D-ACB7-E4BC589B8EE7";
	setAttr ".ics" -type "componentList" 7 "f[8:9]" "f[11:12]" "f[43:44]" "f[54:55]" "f[85]" "f[87]" "f[95]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8421709e-14 1.8735877 -5.1182761 ;
	setAttr ".rs" 36965;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "441C853C-49F2-0746-9244-2BBF65E55FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[23:24]" "e[74:75]" "e[77:84]" "e[170]" "e[176:177]" "e[189]" "e[194]" "e[196]" "e[199]" "e[201]" "e[211]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0A79503E-4259-3FB6-D3F5-62A4381FE4A8";
	setAttr ".uopa" yes;
	setAttr -s 213 ".uvtk[0:212]" -type "float2" -0.066470027 0.087618291
		 -0.068928212 0.025512397 -0.10304382 -0.042061031 -0.10326153 0.025440276 -0.05396691
		 -0.034184277 -0.083786666 -0.10719073 -0.025607169 -0.087867022 -0.049908429 -0.16603637
		 0.014945418 -0.12029403 -0.0031493008 -0.202097 0.055431217 -0.048787832 0.043533698
		 -0.12695718 0.083705366 0.046098948 0.077314287 -0.026907504 0.098575965 0.14389807
		 0.096467912 0.076324642 0.096026972 0.23939031 0.096582189 0.1772123 0.1275993 0.16879915
		 -0.13427815 0.15331058 -0.14929283 0.23377827 0.14953372 0.24926683 -0.076524198
		 -0.042473376 -0.054415107 0.008798182 -0.064471424 0.011335909 -0.086646348 -0.044243872
		 -0.084180266 -0.10076678 -0.093616009 -0.10490805 -0.081431448 -0.16035306 -0.090378165
		 -0.16754782 -0.091796771 -0.20198125 -0.076338157 -0.2177332 -0.060851693 -0.10548085
		 -0.046117648 -0.11832082 -0.048504636 0.0038267374 -0.032574691 -0.0040655136 -0.050732099
		 0.11053008 -0.033776447 0.10641396 -0.069751151 0.21245629 -0.051434744 0.21180099
		 0.00031399727 -0.15674037 0.00057470798 -0.0012880042 -0.0041850545 0.15700637 -9.6857548e-08
		 -0.0030008741 0.00041657686 0.10852732 -0.086027026 -0.071757197 -0.077764511 -0.014217973
		 -0.062713981 0.015339136 -0.085067332 -0.040605128 -0.08810243 -0.13003719 -0.092467666
		 -0.10083902 -0.080875933 -0.18695039 -0.089738339 -0.16325456 -0.12554127 -0.21248007
		 -0.075079769 -0.21292818 -0.091553152 -0.12443131 -0.044675916 -0.11455905 -0.076789469
		 -0.021311224 -0.031526111 -0.00029343367 -0.077351078 0.080990314 -0.033001862 0.10997498
		 -0.093565919 0.17459399 -0.050591819 0.21543711 -0.00054514408 0.14691103 0.088036433
		 0.042626545 0.1304056 -0.0025146045 -0.05921036 0.17774628 -0.084170818 -0.025280476
		 -0.063575149 0.036645889 -0.095694959 0.041378856 -0.11409542 -0.063633859 -0.09081921
		 -0.086320996 -0.093380332 -0.1306116 -0.087380141 -0.15025675 -0.057627618 -0.19121468
		 -0.066197976 -0.19924271 -0.0087588727 -0.2285127 -0.03054221 -0.10504347 0.04003045
		 -0.15213549 -0.01642552 0.012198925 0.075681254 -0.050328374 -0.017034285 0.12430441
		 0.096288316 0.054751813 -0.033201713 0.23312771 0.097305052 0.15747356 -0.12523866
		 -0.30551067 0.05885905 -0.18315694 0.00098830462 -0.0026734471 -0.00095389411 -0.0029322598
		 -0.0011273324 -0.0034033549 -0.15445042 0.25961208 0.15688959 0.27510065 -0.066931248
		 -0.019723872 -0.11522007 0.0057015419 0.0067167021 0.2329995 0.014568336 0.12303346
		 0.011101648 0.0037231445 -0.0077884197 -0.12166923 -0.06054166 -0.21483403 -0.10004562
		 -0.16039902 -0.10696119 -0.090772212 -0.10396945 -0.024174392 -0.059587717 -0.024500832
		 0.001193583 -0.0030780532 0.059602145 0.0090954807 0.063523225 0.016938219 0.09169241
		 0.018690657 0.01075976 0.14302644 -0.094433457 -0.039153177 -0.078440547 -0.015217289
		 -0.068151191 -0.21074641 -0.059890598 -0.24064893 -0.0014169812 0.0025779009 -0.010849774
		 -0.0054513216 -0.017297685 0.090604961 0.00070078485 0.0034812093 0.067957982 0.28613383
		 -0.071553826 0.021408916 -0.00015310571 0.0030437112 0.0039310828 -0.14717701 -0.13920934
		 0.27776426 0.011563122 -0.00011962652 0.00662148 0.0020301938 -0.01395148 -0.1534802
		 0.012240469 0.004419148 -0.02305001 0.073607206 -0.00064682961 0.0012636781 -0.0033988953
		 -0.21581864 0.05338037 -0.17436287 -0.016890407 0.083068132 -0.011072338 -0.0017831326
		 -0.0094876885 -0.0024725199 -0.10600176 0.32882732 -0.010505788 -0.15285578 -0.11108501
		 0.31167185 0.0001302585 0.0026782751 -0.086405665 0.32983607 -0.00053071976 0.0014445782
		 -0.011833787 0.068808496 -0.044795573 0.027218759 0.0028662682 0.00044232607 -0.00049078465
		 0.0019027591 -0.13296312 -0.31913885 0.13384879 -0.3644231 -0.074680328 0.10130757
		 -0.052037213 0.3778916 0.0013804421 0.0028544068 -0.0074033421 0.37572032 0.068949223
		 0.26839137 -0.00076490641 0.0031735897 -0.026316583 0.16594863 -0.015370369 0.10827345
		 0.01117456 0.0054818392 -0.0682109 0.16954917 -0.012565255 -0.0044496655 0.12835175
		 -0.35079491 -0.086910546 0.083565116 -0.045952987 -0.027861953 -0.017507032 0.020705819
		 0.04635185 0.030800104 0.01710817 -0.02364397 0.032456458 0.047774315 0.020472288
		 -0.008505702 -0.032053053 -0.050712407 -0.020875633 0.011443853 -0.12677231 0.3086383
		 -0.10564509 0.23731165 0.12725228 -0.29062667 0.10516512 -0.25532326 0.10111855 0.21258982
		 0.13261202 0.28425866 -0.1005975 -0.23060143 -0.13313307 -0.26624703 -0.02543286
		 -0.036168933 0.023765124 0.034789681 0.02545296 0.036224127 -0.02378522 -0.034844875
		 0.0069594048 -0.001967907 -0.011188228 0.0014129281 -0.0034219213 0.0026340485 0.0076507442
		 -0.0020790696 -0.012538642 0.0082377791 0.0075080954 -0.0038137436 0.0081914999 -0.0042793751
		 -0.0031609535 -0.00014466047 0.0002636537 -0.15808901 -0.002948679 0.15755589 -0.00024968758
		 0.15881254 0.0029347129 -0.15827942 0.010664973 0.025381207 -0.0019229352 -0.022027135
		 -0.010824893 -0.026265442 0.0020828526 0.02291131 0.0079457732 -0.004733026 -0.014088351
		 0.0017251372 -0.0082097147 0.0047184229 0.014352294 -0.0017105937 0.0048301034 0.15268515
		 0.003246326 -0.15552014 -0.0047058929 -0.15836945 -0.0033705384 0.16120444 -0.05302906
		 0.17977349 0.014182687 0.16330954 0.0938012 0.026707608 0.13120295 0.0010313913 2.2947788e-05
		 -0.0027210936 -0.052171826 -0.0077026542 -0.13043028 -0.0010313913 0.0029823184 0.10729133
		 -0.13117829 0.0025146045 -0.10065606 -0.03365434 0.00060278177 -0.0014202669 0.055565376
		 0.025893658;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A4F2D7EC-48AC-CB3F-702E-BBB811CCBF30";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "99246AD2-4431-7557-CE8E-BBB4B67D4101";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "CE610952-40D3-4521-D8C6-9194126E5583";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "E2CDCCDB-48D6-39F3-C534-3DA2AEEDEFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7DB9E7AE-486E-7796-E0B7-DF970B83E70F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 2.9777687567977198 -4.8882105820037474 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8421709430404007e-14 15.94974422454834 18.694894790649414 ;
	setAttr ".ps" -type "double2" 52.507841030103393 25.943950571357462 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.5976059436798096 0 0 0 0 -1.0000200271606445 -1
		 1.1580013749117046e-13 -25.481405258178711 74.250015258789062 74.448524475097656;
	setAttr ".prgt" 1041;
	setAttr ".ptop" 1267;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4D892ECC-40D6-9DED-E5D3-BBB11710CC6E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.059582919 0.029439732 0.047666341
		 0.029439732 -0.047666311 0.029439732 -0.059582949 0.029439732 -0.059582949 -0.029439718
		 0.059582919 -0.029439718 0.013815731 0.019256532 0.013812602 -0.0090538561 0.012019962
		 -0.012888283 0.010224313 -0.016354203 0.0074275434 -0.019792974 0.0039034188 -0.022339016
		 -3.0994415e-06 -0.024579614 -0.0039096475 -0.022339016 -0.0074337721 -0.019792974
		 -0.010230541 -0.016354203 -0.012026191 -0.012888283 -0.013815761 -0.0090538561 -0.013815761
		 0.019256532;
createNode objectSet -n "brickwallShapeHiddenFacesSet";
	rename -uid "B8E06579-4E15-E9AF-4F7F-B8A7C3C75FD0";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6D21E63C-4B6D-6DF9-33EA-51AC08786A71";
	setAttr ".dc" -type "componentList" 1 "f[28:43]";
createNode standardSurface -n "standardSurface3";
	rename -uid "06B87AB6-4410-4407-F93A-BF892C1FCEF2";
	setAttr ".bc" -type "float3" 0.99059999 0.99309999 1 ;
	setAttr ".t" 0.94411766529083252;
createNode polyMapDel -n "polyMapDel15";
	rename -uid "366246CE-466C-4BCC-94AF-B1AC1D4FB96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[25:27]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "BECF8F59-4F98-D747-3246-ADB61807E218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "FC08FB2E-4D48-86D1-B35A-3E9231C3FE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[21:24]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "479D426D-4E4B-7B3F-105D-F694DE031A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "48C4CFBD-40E4-2C16-DD34-889A79534198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735880929654734 -4.9130610875838912 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8421709430404007e-14 16.899990081787109 18.229324340820312 ;
	setAttr ".ro" -type "double3" -1.7999999330889853 0 0 ;
	setAttr ".ps" -type "double2" 11.143416058201943 18.146149189199789 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.5968176126480103 -0.031411387026309967 -0.031410757452249527
		 0 -0.05018201470375061 -0.99952656030654907 -0.99950653314590454 6.8110786650456279e-14 -26.071414947509766 48.307788848876953 48.506820678710938;
	setAttr ".prgt" 1041;
	setAttr ".ptop" 1267;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "438C045E-4DA1-2178-D719-04B76706C9D7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.6266253 -0.003003526 ;
	setAttr ".uvtk[1]" -type "float2" 0.62662512 -0.003003526 ;
	setAttr ".uvtk[2]" -type "float2" 0.62662524 -0.003003526 ;
	setAttr ".uvtk[3]" -type "float2" 0.62662524 -0.003003526 ;
	setAttr ".uvtk[4]" -type "float2" 0.62662524 -0.003003526 ;
	setAttr ".uvtk[5]" -type "float2" 0.62662524 -0.0030034664 ;
	setAttr ".uvtk[6]" -type "float2" 0.62662524 -0.003003526 ;
	setAttr ".uvtk[7]" -type "float2" 0.62662524 -0.003003526 ;
	setAttr ".uvtk[8]" -type "float2" 0.62662524 -0.003003526 ;
	setAttr ".uvtk[9]" -type "float2" 0.62662524 -0.003003526 ;
	setAttr ".uvtk[10]" -type "float2" 0.62662524 -0.003003526 ;
	setAttr ".uvtk[11]" -type "float2" 0.62662518 -0.003003526 ;
	setAttr ".uvtk[28]" -type "float2" 0.62662524 -0.0030034664 ;
	setAttr ".uvtk[29]" -type "float2" 0.62662524 -0.0030034664 ;
	setAttr ".uvtk[30]" -type "float2" 0.62662524 -0.0030034618 ;
	setAttr ".uvtk[31]" -type "float2" 0.62662524 -0.0030034664 ;
	setAttr ".uvtk[32]" -type "float2" 0.6266253 -0.0030034618 ;
	setAttr ".uvtk[33]" -type "float2" 0.62662524 -0.0030034618 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "F7EA3F99-4ECA-3DB9-F7B6-5B8E759583DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5D7739F7-4F8A-A128-EE32-A6AA4EEC82FD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.29463783 -0.17097202 -0.30853394
		 -0.14376712 -0.21461442 -0.11377163 -0.2728515 -0.19805071 -0.24528337 -0.22349557
		 -0.2146267 -0.24123934 -0.18397 -0.22349557 -0.15640184 -0.19805071 -0.13461539 -0.17097202
		 -0.12071928 -0.14376712 -0.11603799 -0.11377163 -0.31319073 -0.11377163 -0.10689875
		 -0.14514875 -0.092884034 -0.17258939 -0.012169518 -0.11489441 -0.070910305 -0.19990316
		 -0.043104172 -0.22556981 -0.012181945 -0.24346861 0.018740281 -0.22556981 0.046546519
		 -0.19990316 0.068520315 -0.17258939 0.082535073 -0.14514875 0.087255202 -0.11489441
		 -0.11159423 -0.11489441 0.086130217 0.079603255 -0.012157269 0.079603255 -0.012157269
		 -0.017109696 0.086701795 -0.017109696 -0.21460226 -0.016817395 -0.11658183 -0.016817395
		 -0.21460226 0.079083696 -0.3126227 -0.016817395 -0.31206074 0.079083696 -0.11714378
		 0.079083696 -0.11101636 -0.017109696 -0.11044475 0.079603255;
createNode objectSet -n "windowShapeHiddenFacesSet";
	rename -uid "52365EE2-40B8-E317-EF7B-71855024848C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "3B940EE5-40EA-AC53-AEB8-70A3D8B74781";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "52A22D41-4F8E-7C7D-2B57-78B9EBCF4F36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:20]" "f[25:27]";
createNode groupId -n "groupId42";
	rename -uid "6B79BFB9-456B-04E1-C271-DC9FD45FFAB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1521D02B-4691-92DA-E0E8-65A073059F83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[10:20]" "f[25:27]";
createNode groupId -n "groupId43";
	rename -uid "A6EE6758-49BF-069E-1C92-75A8823BA9CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C8C9A9AC-4C56-6F6D-0095-BE86D1F26DA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode objectSet -n "troftShapeHiddenFacesSet";
	rename -uid "62F0740C-482B-3835-EA8C-11B27D5501FE";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E78E61DC-4636-4307-85C2-8490FA07BA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[87]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "59CF0A0E-4A0F-4D55-3AC0-1A8C07629ED3";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk[1:221]" -type "float2" -2.9802322e-08 0 -2.9802322e-08
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 -5.9604645e-08 0 0 -8.9406967e-08 0 0 0 -8.9406967e-08
		 -5.9604645e-08 0 0 -1.4901161e-07 -5.9604645e-08 1.4901161e-08 0 -1.6391277e-07 -1.1920929e-07
		 0 0 -1.7881393e-07 -5.9604645e-08 0 0 7.4505806e-09 0 1.4901161e-08 -1.4901161e-08
		 0 -2.9802322e-08 0 -1.4901161e-08 1.4901161e-08 0 -0.028291702 -0.095955193 -0.029473245
		 -0.095464051 -0.029667139 -0.095836103 -0.027922183 -0.095795989 -0.026910633 -0.094961226
		 -0.026251674 -0.094880879 -0.02571708 -0.093271673 -0.024109215 -0.092758596 -0.019716501
		 -0.084033966 -0.021473527 -0.082589924 -0.02443552 -0.091811955 -0.024932012 -0.090855241
		 -0.02347102 -0.091555893 -0.023487523 -0.091560543 -0.021929298 -0.09071821 -0.021956019
		 -0.090605736 -0.02040739 -0.09038645 -0.020473324 -0.090478003 0 0 2.9802322e-07
		 -4.8801303e-07 -3.7252903e-09 0 0 7.4505806e-09 0 2.5331974e-07 -0.026863456 -0.096880555
		 -0.024520934 -0.099073112 -0.029617459 -0.096037328 -0.027917802 -0.095719397 -0.027531266
		 -0.09506923 -0.026203662 -0.094838858 -0.029705524 -0.093836248 -0.023965478 -0.092735946
		 -0.013407573 -0.091234744 -0.021537066 -0.082794011 -0.021805696 -0.093105257 -0.025042742
		 -0.090714276 -0.023525432 -0.091422558 -0.023500621 -0.091523111 -0.023257863 -0.090240896
		 -0.022008143 -0.090540588 -0.022605069 -0.087277114 -0.020766689 -0.090492725 0 1.4901161e-08
		 -2.9802322e-08 7.4505806e-09 2.9802322e-08 0 5.9604645e-08 1.3411045e-07 -0.026899248
		 -0.095653713 -0.027489185 -0.098032892 -0.024236947 -0.097014785 -2.9802322e-08 0
		 -0.025795311 -0.094622672 -5.9604645e-08 -5.9604645e-08 -0.023342103 -0.092652261
		 -8.9406967e-08 0 -0.021470785 -0.084019959 -1.1920929e-07 -5.9604645e-08 -0.025322929
		 -0.0902915 -1.1920929e-07 -5.9604645e-08 -0.02333919 -0.091510952 -1.6391277e-07
		 -1.1920929e-07 -0.022143833 -0.090491772 -1.7881393e-07 -5.9604645e-08 -0.022084983
		 -0.090200722 -1.7136335e-07 -5.9604645e-08 4.4703484e-08 0 0 -2.9802322e-08 0 -3.9115548e-08
		 6.3329935e-08 3.5390258e-08 6.8917871e-08 4.0279701e-08 0 -2.9802322e-08 1.4901161e-08
		 0 0 -1.8626451e-09 -5.9604645e-08 -5.9604645e-08 -0.022770399 -0.089282572 -0.021851402
		 -0.090748847 -0.022732913 -0.091967225 -0.025010198 -0.090343118 -0.020814061 -0.083596349
		 -0.02245608 -0.092474103 -0.025129437 -0.094754934 -0.025109053 -0.096053004 0 -1.8626451e-09
		 0 -4.6333298e-08 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -1.4901161e-08
		 7.4505806e-09 0 0 0 -1.8626451e-09 0 -3.7252903e-09 -0.023924515 -0.082791984 -0.035240427
		 -0.080909729 5.9604645e-08 0 5.9604645e-08 0 -0.028234065 -0.098684967 1.6763806e-08
		 0 -2.1606684e-07 -1.1920929e-07 -0.010614485 -0.097026229 0 0 -3.7252903e-09 0 -0.020370595
		 -0.091849983 0 0 5.9604645e-08 0 0 0 0 0 -0.030940413 -0.10132462 -2.3841858e-07
		 3.5762787e-07 0 -2.5629997e-06 0 -2.9802322e-08 -0.030664444 -0.097701192 -1.1920929e-07
		 -1.1920929e-07 0 0 -0.02455439 -0.097891927 -3.7252903e-09 0 -0.023384228 -0.088061273
		 0 0 -0.026117083 -0.096326292 -2.3841858e-07 3.5762787e-07 -0.032837689 -0.10089338
		 -0.013529599 -0.082703352 0 0 -1.1920929e-07 -1.1920929e-07 4.4703484e-08 0 -5.9604645e-08
		 -1.4901161e-08 0 -5.9604645e-08 -0.032529321 -0.099211752 1.7229468e-08 0 -0.034418311
		 -0.09400326 -2.0861626e-07 -1.1920929e-07 5.9604645e-08 0 -0.017664969 -0.11752403
		 -0.02962321 -0.097672641 0 0 -0.012441814 -0.11225665 5.9604645e-08 0 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 -5.9604645e-08 -1.6298145e-08 0 -4.6566129e-09 0 3.7252903e-08
		 0 2.9802322e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08
		 0 0 0 0 0 -2.2351742e-08 0 -2.9802322e-08 0 -1.4528632e-07 5.9604645e-08 1.4901161e-08
		 0 1.4901161e-08 0 -1.3969839e-07 5.9604645e-08 1.4901161e-08 0 -2.6077032e-08 0 1.1175871e-08
		 -5.9604645e-08 1.1175871e-08 -5.9604645e-08 0 0 5.9604645e-08 0 5.9604645e-08 0 5.2154064e-08
		 0 0 -2.9802322e-08 0 -1.0430813e-07 0 -1.0430813e-07 0 -2.9802322e-08 0 0 -7.4505806e-09
		 0 -1.3038516e-08 0 -9.3132257e-09 0 1.3969839e-08 0 5.5879354e-09 0 9.3132257e-09
		 0 4.6566129e-09 0 0 0 -3.7252903e-09 0 -3.7252903e-09 -2.9802322e-08 0 0 5.9604645e-08
		 1.3411045e-07 0 1.4901161e-08 -1.4901161e-08 7.4505806e-09 2.9802322e-08 0 0 3.7252903e-09
		 0 -3.7252903e-09 -1.7881393e-07 0 0 2.3841858e-07 -1.7881393e-07 0 -2.9802322e-08
		 -3.0267984e-09 3.5762787e-07 -5.1036477e-07 -7.4505806e-09 -1.4901161e-08 0 0 -1.937151e-07
		 -5.9604645e-08 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "FEA8D52F-4CB5-CDDD-0B4E-55BAF800C94A";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[151]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "F281AEA6-460D-5388-8946-619A23F3F07E";
	setAttr ".ics" -type "componentList" 5 "vtx[66]" "vtx[121]" "vtx[138]" "vtx[150]" "vtx[171]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BD7BD9EF-48E5-44AD-5B8D-6D8AE5221A23";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8011B185-43CB-3E8A-7A9D-7A9D95F1A402";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D6F7C9CF-4C04-DE15-2524-569236387BD0";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A767302F-48FB-D220-9D70-6DBFA56D687B";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "89C60029-4501-C166-39C9-5B83730B0E60";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "7DB7E9FA-42E4-F1FA-D55E-6AB18F2830F8";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C8200CFA-48D3-B387-B318-7C80910CDB53";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[116:118]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1B6EC719-4899-0706-4CAF-598BEB7495CC";
	setAttr ".ics" -type "componentList" 4 "vtx[89]" "vtx[115]" "vtx[146]" "vtx[149]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "176C9AD9-4804-5D90-0D41-E89E3E936DF6";
	setAttr ".ics" -type "componentList" 1 "vtx[89]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6CE5DD16-4F51-B45A-F8FD-F4AC71668AFE";
	setAttr ".ics" -type "componentList" 5 "vtx[108:109]" "vtx[135:136]" "vtx[138]" "vtx[141:142]" "vtx[146]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "34262B2D-40C9-9115-D907-13824B9B23AF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 4.7683716e-07 -0.023710251 ;
	setAttr ".tk[109]" -type "float3" 0 4.7683716e-07 -0.023710251 ;
	setAttr ".tk[135]" -type "float3" -0.000654459 0.0016093254 0.023710251 ;
	setAttr ".tk[136]" -type "float3" 0 4.7683716e-07 -0.023710251 ;
	setAttr ".tk[137]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0.00065469742 -0.0016102791 0.023710251 ;
	setAttr ".tk[141]" -type "float3" 0 4.7683716e-07 -0.023710251 ;
	setAttr ".tk[142]" -type "float3" -0.000654459 0.0016093254 0.023710251 ;
	setAttr ".tk[146]" -type "float3" 0.00065469742 -0.0016102791 0.023710251 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "AC1C2B70-4821-B111-7859-26B4DCBEC501";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[105:107]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "B8E89F51-4BC8-1932-4ABA-49855D90E259";
	setAttr ".ics" -type "componentList" 1 "vtx[97:98]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "437949B5-40F5-903A-B3FD-F79B48D6B3AE";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[110:112]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "E333D922-4A1A-CC22-4B7C-77BDF814AE9A";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[99:103]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "78C4ACDB-4359-9485-4E7E-1186BD03BDB7";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[100:102]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "75A616A7-481B-1EBE-178E-1E9519434EC8";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[98]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "50A196B3-4FE0-95F0-5BFC-FA8AC0CC2C4C";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[101:103]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "E5CE2C35-4132-32C0-91C9-5D80AC5B0ED7";
	setAttr ".ics" -type "componentList" 3 "vtx[99:100]" "vtx[107]" "vtx[111]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "C1E687CF-424E-3E28-CF89-5A800D893046";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[108]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMapDel -n "polyMapDel19";
	rename -uid "16A1E412-46C9-C104-6567-5782AB78399C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[13:22]" "f[26:42]" "f[44:45]" "f[52:61]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[83]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "F6F15D2E-431B-4D2C-321C-37B84A529A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "FAC6CDE1-433F-A12D-2FD2-248EC3BAEA2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "9822AFC9-4723-F498-5D8C-61A5B2A4A71D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[81]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "B4529B1A-41AA-204F-592A-FCB1D46C5DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[43]";
createNode polyMapDel -n "polyMapDel24";
	rename -uid "2457DF24-49D0-9BA7-2D82-CD80C254ED5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[43]";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "F26FE206-43C9-F17F-639A-43B4AC2B3964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
createNode polyMapDel -n "polyMapDel26";
	rename -uid "98094811-436F-4C25-429D-56AAADBE8FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[9:12]" "f[23:25]" "f[46:51]" "f[62:64]" "f[85:90]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "31F8DAB8-444A-21A5-45ED-4D983070BFC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:90]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0091888904571533203 16.834798812866211 18.277570724487305 ;
	setAttr ".ro" -type "double3" -10.800000371538033 3.2000001480582334 -1.4342740551902319e-08 ;
	setAttr ".ps" -type "double2" 12.829383798457835 20.365165247871015 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9414125680923462 -0.016710808500647545 -0.054833848029375076 -0.054832752794027328
		 3.3730733795559798e-18 1.5693079233169556 -0.18738506734371185 -0.187381312251091
		 -0.1085418164730072 -0.29889470338821411 -0.98077523708343506 -0.98075562715530396
		 4.2796931266784668 -17.898105621337891 50.60699462890625 50.805980682373047;
	setAttr ".prgt" 1041;
	setAttr ".ptop" 1267;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5C3D55F5-4985-B8CE-C2C1-5DA01254C3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[114]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129]" "e[131]" "e[134]" "e[136]" "e[139]" "e[141]" "e[144]" "e[146]" "e[149]" "e[151]" "e[154:156]" "e[158]" "e[161]" "e[166:167]" "e[169]" "e[182]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0CF52B70-499B-6BC7-3FE9-508BCFA2EB98";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[48]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[49]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[50]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[52]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[53]" -type "float2" 2.6077032e-08 0 ;
	setAttr ".uvtk[57]" -type "float2" 2.6077032e-08 -1.4901161e-08 ;
	setAttr ".uvtk[58]" -type "float2" -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".uvtk[59]" -type "float2" 0 -1.8626451e-08 ;
	setAttr ".uvtk[71]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[74]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[75]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[77]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[78]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[79]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[83]" -type "float2" -2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[84]" -type "float2" 2.6077032e-08 -2.2351742e-08 ;
	setAttr ".uvtk[85]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[86]" -type "float2" 2.6077032e-08 -2.2351742e-08 ;
	setAttr ".uvtk[87]" -type "float2" -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".uvtk[111]" -type "float2" -1.4901161e-08 1.8626451e-08 ;
	setAttr ".uvtk[114]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[115]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[116]" -type "float2" 2.6077032e-08 -2.2351742e-08 ;
	setAttr ".uvtk[117]" -type "float2" -1.4901161e-08 1.8626451e-08 ;
	setAttr ".uvtk[124]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[128]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[130]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[132]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[134]" -type "float2" -1.4901161e-08 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1DF33B0D-44A2-70F5-9CAE-F5916FB40239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[114]" "e[121]" "e[126]" "e[131]" "e[136]" "e[141]" "e[146]" "e[151]" "e[155]" "e[158]" "e[161]" "e[167]" "e[169]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B67E28D7-48DA-9CED-AC53-329B952B95CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]" "e[65]" "e[77]" "e[112:113]" "e[120]" "e[125]" "e[130]" "e[135]" "e[140]" "e[145]" "e[157]" "e[160]" "e[172:173]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2FEA25DD-4F2C-AFE9-4EF5-5CB7BC38FBE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[116]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[182]";
createNode polyNormal -n "polyNormal2";
	rename -uid "6F3A24A8-47C1-2783-A631-73AC19DA645C";
	setAttr ".ics" -type "componentList" 1 "f[0:90]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "270A8133-4854-FA5D-85D7-F6B5D461F69D";
	setAttr ".ics" -type "componentList" 3 "vtx[66]" "vtx[89]" "vtx[98:99]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "9A4564E2-4948-4522-7F38-1099CA5E07AB";
	setAttr ".ics" -type "componentList" 6 "f[8:9]" "f[11:12]" "f[60]" "f[64]" "f[82]" "f[90]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8421709e-14 1.8735877 -5.1182761 ;
	setAttr ".rs" 57560;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DAD944D6-45E1-4844-0349-F0B9B6F7CFAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[164]" "e[171]" "e[174:175]" "e[191]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A93F64E2-4A63-081B-4871-128929F51017";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0.39819193 0.18881103 0.38793612
		 0.12954757 0.34695071 0.065577373 0.35363996 0.13116446 0.39435861 0.07167571 0.35964245
		 0.00049601123 0.4135918 0.01829455 0.38777989 -0.059922762 0.44471037 -0.015670802
		 0.43116367 -0.099002667 0.47327834 0.052541472 0.47238046 -0.028477754 0.48768884
		 0.13883516 0.49588794 0.063859925 0.48862225 0.22562078 0.50304097 0.15704662 0.47327015
		 0.30904132 0.49105033 0.2460978 0.075613618 -0.12548293 -0.080004096 0.01844449 -0.1208303
		 0.12720676 0.072984435 -0.018266978 0.010907829 0.017322302 0.015362978 0.020128489
		 0.012306392 0.019885302 0.34792674 0.03143505 0.0086832345 0.0095528364 0.35793239
		 -0.029074635 0.0055866241 -0.0028139949 0.38162911 -0.084928758 -0.0012843907 -0.017953455
		 0.41817847 -0.12063321 -0.0099099725 -0.0034744143 0.45238644 -0.055039659 -0.011110187
		 0.0056632757 0.47182512 0.031256355 -0.010229632 0.010804713 0.47694099 0.11826689
		 -0.01089178 0.011809349 0.46484452 0.20108113 -0.013775371 0.0098922849 -0.00349929
		 -0.13889703 0.024078488 0.019830227 0.022217095 0.018927872 0.010368228 0.030156024
		 0.0058366433 0.023263007 0.0068408363 0.023181304 -0.13664865 0.15705788 -0.02464968
		 -0.0092087984 -0.024636805 0.0033655167 0.35673678 0.094678216 0.34970742 0.034125008
		 -0.021267951 -0.023368657 0.35943234 -0.02607378 -0.0146496 -0.039059579 0.38277805
		 -0.081630237 -0.0033256114 -0.05248487 0.41872993 -0.11705669 0.01029101 -0.039957702
		 0.45234388 -0.051608816 0.019079238 -0.026107967 0.47143847 0.034424938 0.024611741
		 -0.014076591 0.47627205 0.12116898 0.027091958 -0.0035240054 0.46400744 0.2037237
		 0.027887769 0.0066051483 -0.003962148 -0.01566565 -0.0009534359 -0.015891671 -0.020171404
		 0.015297115 -0.01226908 0.043919638 0.028665297 0.035159469 0.04548163 0.021542042
		 -0.13389477 0.15305559 -0.077726588 0.20854923 -0.07772281 0.20855704 0.35223174
		 0.049302556 0.35983348 0.11124296 0.33870769 0.11328471 0.33355212 0.045466103 0.36286023
		 -0.012724485 0.34829652 -0.022176888 0.38768509 -0.070207186 0.37888351 -0.084883042
		 0.42378652 -0.10609751 0.42712733 -0.12551346 0.45756394 -0.03889307 0.47313702 -0.054633811
		 0.47802424 0.049222328 0.4990744 0.040062703 0.48362687 0.1381093 0.50836611 0.13553247
		 0.49771565 0.22629109 -0.023845971 -0.062018812 0.21113032 -0.28325596 -0.12432283
		 0.15105765 0.058997512 0.0141849 0.072913557 0.016344136 -0.13409731 0.16228548 1.7397106e-05
		 -0.024300516 -0.0082149636 -0.023416817 0.011102792 0.13314651 0.0028116442 0.14454079
		 -0.010414841 -0.13879028 0.47180402 0.22260675 0.38837951 0.15784457 -0.036917984
		 -0.056260049 0.35470057 0.092325859 0.0090844631 0.030619644 0.045347311 0.026169457
		 -0.0082585439 0.0090960264 -0.0088476092 0.011058271 -0.0089252293 0.0032982826 -0.006503433
		 -0.0069100857 -0.0015101135 -0.023238182 0.0014912784 -0.0064404011 0.005474776 0.0071730614
		 0.0079154372 0.015816629 0.39183611 0.17444417 0.00035379082 0.025227368 0.0078437105
		 0.022489905 0.15544812 -0.41710573 0.0049155802 0.031557322 -0.012552029 0.0086848736
		 -0.012177503 0.010150492 0.22543937 -0.30588022 0.39098775 0.20363525 -0.047422811
		 -0.03480655 -0.018806662 0.013265491 0.047704916 0.038013697 0.018524526 -0.016472638
		 0.035239756 0.040919662 0.021695137 -0.015213311 -0.034957886 -0.044280767 -0.021977007
		 0.018574357 0.11862814 0.24092421 0.1471709 0.24168538 -0.11698687 -0.22256297 -0.1488122
		 -0.26004651 0.11066025 0.2258954 0.13004185 0.3121196 -0.10927676 -0.24347731 -0.13142538
		 -0.29453763 2.7922913e-05 0.00026196241 1.3146549e-05 0.00062584877 0.00013396982
		 -0.00041913986 -0.00017505915 -0.00046867132 -0.0047748275 -0.0044575445 0.0044374205
		 0.0058517456 0.0060522901 0.0052627325 -0.0057147983 -0.0066569587 -0.019735422 -0.024913669
		 -0.0039636525 0.022940099 0.019827412 0.026012242 0.0038716262 -0.024038672 -0.011600371
		 -0.14238206 -0.011051851 0.13362534 0.011103058 0.14835584 0.011549164 -0.13959914
		 -0.034893632 -0.071131647 0.37099874 0.18155846 0.37596363 0.18810973;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "967CCE74-40FC-BBF9-8372-A8B1C4E6334B";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "B8377E75-4257-9A27-7F29-3A83BDBCF999";
	setAttr ".ics" -type "componentList" 1 "vtx[93]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F1C37C44-4612-6B07-F8DA-49BF33BBD038";
	setAttr ".ics" -type "componentList" 1 "vtx[91]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "17D9D0E6-4519-2093-65D4-C8B4490F050F";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".d" 1e-06;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "09FDFB54-40F8-86FA-9488-298F0B9BFE9D";
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "FC785AD6-495F-C0E7-9D12-E9951C4848D9";
	setAttr ".ics" -type "componentList" 3 "vtx[93]" "vtx[136]" "vtx[143]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "386BD057-4996-4030-C7D8-B0A27F64BF6B";
	setAttr ".ics" -type "componentList" 1 "vtx[91]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "35D09484-4397-18C3-D05A-DD89AC20DA90";
	setAttr ".ics" -type "componentList" 3 "vtx[91]" "vtx[104]" "vtx[133]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "C9AD5726-48D3-9752-6983-D5986FBB69BD";
	setAttr ".ics" -type "componentList" 4 "vtx[23]" "vtx[46]" "vtx[99:100]" "vtx[103]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "F7460A99-47C0-A718-EA8A-60ACEB99DB4D";
	setAttr ".ics" -type "componentList" 6 "vtx[88]" "vtx[101]" "vtx[125]" "vtx[128:130]" "vtx[133]" "vtx[137]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "25C97802-40EA-2BCD-06DA-CE917EF9E57E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:131]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMapDel -n "polyMapDel27";
	rename -uid "D633586F-4855-E36D-9F60-3E8CC5009E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "A0803492-478A-9825-811F-0CB4A6B01619";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[46]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "3D002DB4-4075-BE21-1696-759CC6B8363F";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[46]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "E4A30F61-4727-EB43-31EE-10964DF70092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8421709430404007e-14 16.899990081787109 18.441926956176758 ;
	setAttr ".ro" -type "double3" -16.800000607416532 0 0 ;
	setAttr ".ps" -type "double2" 12.689660315119141 20.087747605739764 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.5294193029403687 -0.28903758525848389 -0.28903180360794067
		 0 -0.46175891160964966 -0.95733863115310669 -0.95731949806213379 1.3109309673309326 -16.927909851074219 42.846397399902344 43.045536041259766;
	setAttr ".prgt" 1041;
	setAttr ".ptop" 1267;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "79E60101-4757-C5F0-1768-BF90A927DBC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42]" "e[46]" "e[89]" "e[127]" "e[129]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D17B3A5D-4813-3A8A-C1DC-3BAFE3047C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42]" "e[46]" "e[89]" "e[127]" "e[129]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D31DDE01-485B-8013-8389-519F6EAC115B";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" 0.16393828 0.063817084 0.14038479
		 0.077340901 0.039064467 0.034580708 0.051539183 0.050315619 0.11394137 0.078947723
		 0.030204952 0.0094127059 0.090466321 0.061186075 0.02530548 -0.030193508 0.093628794
		 0.040531874 -0.041582108 -0.076189399 -0.086029932 0.0041619539 -0.011155218 -0.067902684
		 -0.083991736 -0.0024875998 0.0052821785 -0.052622676 -0.080592379 -0.021999419 0.021973103
		 -0.044610202 -0.074218728 -0.044969738 0.035076901 -0.038201392 -0.073813826 -0.070230901
		 0.037396606 -0.028593123 0.19254637 0.041706026 0.077268362 0.062678814 0.097984985
		 -0.11876383 0.1763218 -0.033846129 0.097748637 0.086550534 0.15219319 0.0066472385
		 0.0086363554 0.01775831 0.016149104 0.041778028 0.01007992 0.040081918 0.0029375553
		 0.013761163 0.0073647499 -0.013194919 0.0016176701 -0.019166589 0.011363536 -0.051687777
		 0.0052975714 -0.059607625 0.0037405789 -0.096088111 0.012919515 -0.10360247 0.023238689
		 -0.077850342 0.025524005 -0.087021947 0.044711024 -0.057656765 0.046940461 -0.065368652
		 0.064026162 -0.039708197 0.067050718 -0.0462237 0.076538801 -0.023311317 0.080908999
		 -0.027684689 0.075512201 -0.0057375431 0.078317337 -0.0091591477 0.036957026 0.064609706
		 0.033690572 0.063839018 0.072989047 0.12189671 0.15851262 0.052591376 0.16387904
		 0.050473016 0.072089195 0.12185209 -0.012458086 -0.0092861056 -0.0082616806 0.020072281
		 0.014772773 0.040685654 0.0071683526 0.015477002 -0.010646969 -0.043781936 0.0050897002
		 -0.016378403 -0.0044803321 -0.083874285 0.007430613 -0.055945158 0.014857322 -0.12048209
		 0.012385219 -0.099222302 0.049058393 -0.10281235 0.023081884 -0.08384496 0.074841321
		 -0.078783631 0.043330118 -0.063282788 0.094820186 -0.05567646 0.062778562 -0.045377672
		 0.10708223 -0.032958984 0.076397091 -0.028058231 0.10831977 -0.010268152 0.0053189397
		 0.046066999 0.060019135 0.12079474 0.16886973 0.052986771 0.01755482 0.028746784
		 0.026878774 0.050928831 0.015099287 0.047012806 0.0063075423 0.02172929 0.013926268
		 -0.0017741323 0.0030403137 -0.011894464 0.013131827 -0.042469323 0.0033865273 -0.05842936
		 0.0059258342 -0.083462715 -0.012694329 -0.10378343 0.0099150687 -0.072989166 0.012960374
		 -0.090549052 0.027938217 -0.05396378 0.033464156 -0.068143189 0.047150463 -0.038445711
		 0.0546108 -0.051069736 0.060503066 -0.024675429 0.070009448 -0.034740448 0.063867234
		 -0.0086628795 0.072366692 -0.01565671 0.04745549 0.071024358 0.038485527 0.069781482
		 0.077746928 0.1238724 0.16021654 0.050836861 0.17010514 0.04799214 0.074520588 0.12605004
		 0.016124368 -0.10075641 0.039924353 -0.065903366 -0.11062445 0.0091407299 0.03235817
		 -0.084033847 0.032305777 -0.089345336;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "217F3E20-4BB0-5F65-F522-118483049CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyMapDel -n "polyMapDel28";
	rename -uid "7CA61F1F-4F9D-C0C1-0E97-BCA73106705A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D7155984-48DB-21EE-539F-CD9B96CFF951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[50]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4E86D0DD-4E4A-B587-111E-5A914A672AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[50]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "31F7B5FE-473B-6C3C-675E-A394168B3C73";
	setAttr ".dc" -type "componentList" 10 "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]";
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "570CABAE-49DF-8D72-D796-FD9E8AE8437D";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[35]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "A38FFC43-4EC1-2C28-D3D7-65AB6AAD7DC1";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[33]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "B5A0B3C9-41E9-D192-CB41-289674AB6413";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[31]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "91E21249-43A0-A5C0-011F-E68839E5EA8F";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[29]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "8D2846B9-4C85-4C66-DDF5-F69F125798E3";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[27]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "700DE198-46E4-BA7E-794B-A8BA130D9570";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[26]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "6DE2ED5F-4BF4-1AF2-5B00-EDAB1B2A79EF";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[31]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "ACAB4344-4362-50A5-4EDD-9D9A2BCDD9EE";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[32]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "395926F1-4B9A-CB57-A124-BEA2BEBDD17D";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[33]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "21059B8C-423E-0C15-F1CD-2A9DAE6256E6";
	setAttr ".ics" -type "componentList" 1 "vtx[0:90]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "174F1C52-4F96-61D8-D046-3CA291D0B873";
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".ws" yes;
createNode polyMapDel -n "polyMapDel29";
	rename -uid "F6229C05-45B9-6BC3-3098-5A9F402ECD09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B874BE03-4BB0-9CCA-3349-5594F6599834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 2.1878267095876414 0 0 0 0 2.161995880946455 0 0 0 0 1.965258792730483 0
		 -2.8421709430404007e-14 1.8735876774033573 -5.1182762506003776 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0073685646057128906 16.864599227905273 18.291263580322266 ;
	setAttr ".ro" -type "double3" -6.6000001987547829 2.8000001544075839 -2.5307338234848906e-08 ;
	setAttr ".ps" -type "double2" 12.814097652819214 20.35091513561008 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9421230554580688 -0.0089700035750865936 -0.048527002334594727 -0.048526030033826828
		 -4.935016196363323e-18 1.5870181322097778 -0.11493945121765137 -0.11493714898824692
		 -0.094985663890838623 -0.18340504169464111 -0.9922066330909729 -0.99218684434890747
		 2.8890485763549805 -27.646644592285156 45.142288208007812 45.341384887695312;
	setAttr ".prgt" 1041;
	setAttr ".ptop" 1267;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "062DB998-4D40-0AFD-C0D6-5F9EEC59892C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[35]" "e[37]" "e[72]" "e[108]" "e[110]" "e[112]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D4836123-4D46-9D74-0B3B-42A17C9A7B0A";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.74837905 -0.27357474 -0.72288436
		 -0.41467217 -0.67678392 -0.42849633 -0.70742387 -0.28585047 -0.66905689 -0.56435037
		 -0.61611277 -0.58067393 -0.59333646 -0.71403939 -0.53249031 -0.73390079 -0.5044964
		 -0.83576286 0.70461607 0.067684591 0.73492199 0.21868104 0.736597 0.13796115 0.74047166
		 0.30288887 0.75280619 0.22858411 0.73145151 0.38544291 0.75399524 0.31811202 0.70609748
		 0.46138793 0.73761249 0.40107304 0.65370417 0.53836733 0.69327778 0.48474061 -0.73938441
		 -0.12704492 -0.70173895 -0.13790011 0.2762281 0.96346247 -0.56410491 0.73712325 -0.53189349
		 0.75422931 0.33011711 0.9606508 -0.57904822 -0.40862104 -0.60600197 -0.28031626 -0.62630856
		 -0.28818443 -0.59830695 -0.42074424 -0.52614748 -0.54477274 -0.54325229 -0.56202328
		 -0.45311594 -0.68202537 -0.46738219 -0.70428228 0.67786664 0.056128979 -0.37738544
		 -0.82048416 0.70467746 0.11959022 0.71454036 0.11069363 0.7175492 0.20058668 0.7290467
		 0.19479865 0.71771401 0.28075647 0.73008412 0.27826619 0.70218319 0.35549361 0.71520954
		 0.35596853 0.66176504 0.43070418 0.67424637 0.43429279 -0.60033983 -0.14712065 -0.62037969
		 -0.15036255 -0.44629219 0.66290563 0.33166048 0.85999715 0.33351538 0.88366789 -0.46225753
		 0.69036943 -0.53037792 -0.41654915 -0.55633986 -0.29599938 -0.48013261 -0.54590774
		 -0.41073135 -0.6770767 0.66893607 0.027213931 0.69247419 0.087506413 0.70371836 0.16457939
		 0.70383847 0.24082273 0.69052142 0.3119148 0.65452892 0.38387328 -0.55191243 -0.17169675
		 -0.40421674 0.60548109 0.33506215 0.79295093 -0.62290972 -0.41695303 -0.65147215
		 -0.28035671 -0.69562769 -0.28936937 -0.66317022 -0.4326742 -0.56639487 -0.56168473
		 -0.60015595 -0.58605194 -0.48842683 -0.70723945 -0.51389414 -0.74053657 0.69016796
		 0.058243752 0.70186681 0.039932013 0.72068244 0.12575185 0.73742646 0.11228377 0.73613626
		 0.21209872 0.75736254 0.20506042 0.73751283 0.2976867 0.76183772 0.29710883 0.72168696
		 0.37742126 0.74852753 0.38257086 0.67893815 0.4577899 0.70634711 0.46864027 -0.64528465
		 -0.13821718 -0.69029111 -0.14063165 -0.48375779 0.72022039 0.33270299 0.91836232
		 0.34764251 0.96134865 -0.52275181 0.76201534 -0.39607796 -0.82571423 -0.41248128
		 -0.86676311 -0.43451601 -0.85907388 0.68571919 0.044789135 0.71258318 0.15374112
		 -0.36663479 -0.79405934 -0.328778 -0.78531212;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "34DE5BCD-48D8-C2B1-C810-C384DE3C0F51";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1A826095-4C3B-30B4-5DF9-558812E92C7C";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "858313F7-4AE5-A855-2487-9DAE3AF6DF25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[62]" "e[66]" "e[69]" "e[75]" "e[78]" "e[81]" "e[84]" "e[156]" "e[159]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "057A4042-486D-A7F3-DC00-A794C8F752FA";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk[0:106]" -type "float2" 0.11559745 0.011141062 0.1441745
		 0.015292317 0.14440548 0.043384433 0.11657212 0.044610381 0.18323714 0.012792826
		 0.17887406 0.045733333 0.22166631 0.01785396 0.21555352 0.050883949 0.26076546 0.022511289
		 -0.075366199 -0.18602192 -0.025306046 -0.1679545 -0.060368061 -0.15284008 -0.013808012
		 -0.13096583 -0.048183441 -0.11859095 -0.0033396482 -0.096503615 -0.039297104 -0.086227417
		 0.0015193224 -0.064717889 -0.03496325 -0.057720661 -2.6762486e-05 -0.034517765 -0.035396039
		 -0.030673623 0.081678286 0.020963669 0.087261871 0.04917109 -0.0071776807 0.13126493
		 -0.08969222 0.051994145 -0.075606182 0.095679998 -0.049837232 0.12389237 0.14126119
		 0.076171726 0.11515164 0.076286316 0.11620778 0.07224384 0.14267024 0.07185322 0.17137711
		 0.078730434 0.17371194 0.074279904 0.20406765 0.083848059 0.20733629 0.079241484
		 -0.10298055 -0.1635772 0.23939559 0.086660087 -0.089735627 -0.13526201 -0.085946739
		 -0.13932598 -0.078319252 -0.10485923 -0.074516475 -0.1079855 -0.069847822 -0.076387882
		 -0.06602329 -0.07860297 -0.064669669 -0.051249146 -0.061075449 -0.052915275 -0.062767744
		 -0.026844382 -0.059487104 -0.027928054 0.088767827 0.07918185 0.089258119 0.075481117
		 -0.059738554 0.11574036 -0.070721596 0.11302614 -0.069252014 0.11637306 -0.063656993
		 0.11477017 0.14012517 0.095669299 0.11590931 0.095580786 0.16871274 0.098294914 0.2001458
		 0.10349995 -0.12059873 -0.15523249 -0.1077714 -0.12766892 -0.096528709 -0.098420799
		 -0.088108778 -0.071469665 -0.082734108 -0.048361361 -0.079823494 -0.026304603 0.092102811
		 0.0977346 -0.055202119 0.12407863 -0.079091698 0.11077899 0.14309472 0.062172651
		 0.11587086 0.0628784 0.11668756 0.054594785 0.14402786 0.053840756 0.1749033 0.064492047
		 0.17747316 0.056395501 0.20919275 0.069370925 0.21351001 0.061660975 -0.090698898
		 -0.17311412 -0.085205674 -0.18108898 -0.076856375 -0.14305532 -0.070280135 -0.14874399
		 -0.065369189 -0.11107391 -0.058126569 -0.11514384 -0.056961238 -0.080943704 -0.049185693
		 -0.08360672 -0.052232325 -0.054212868 -0.044536412 -0.056235433 -0.051269114 -0.028365374
		 -0.044176698 -0.030131817 0.087938249 0.066593796 0.088364273 0.058682591 -0.065811306
		 0.11083066 -0.065470397 0.11748779 -0.062821507 0.12185663 -0.071051098 0.10874301
		 0.24195291 0.076929078 0.24876919 0.069738954 0.25163767 0.058885247 -0.099516571
		 -0.16872424 -0.041820645 -0.20155931 0.23496777 0.091201678 0.23026732 0.1106056
		 0.082169197 0.0079731643 -0.0089685321 -0.032134891 -0.0085730553 -0.060623765 -0.0097627044
		 -0.093015075 -0.017766833 -0.12847769 -0.029866695 -0.1646204 0.22385919 0.012710243
		 0.18443957 0.0086258352 0.14748809 0.0044904053;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "F427E9C1-4713-9AB4-943D-4E88E86B86E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "BB7EFF63-4EFF-05B4-0707-A185280DB01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "21ED440B-49C7-49D1-06CB-FDB7CF16E2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54:55]" "e[57:58]" "e[133:134]" "e[137]" "e[140]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A8B92446-4453-04C2-DF3E-099BE975D6F6";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk[0:116]" -type "float2" 0.0019065142 0.0060066134
		 0.00096997619 0.0054050237 0.0015888214 0.0051856041 0.0030846 0.0048999041 -0.0032099485
		 0.0045004189 -0.00038465858 0.0032794327 -0.0046918392 0.0020596161 -0.0019648671
		 0.00084459782 -0.0055736899 -0.0003651455 -0.0014237165 0.0030577183 -0.0030212998
		 -0.00095403194 -0.00026732683 0.00030195713 -0.0013393462 -0.0041468143 0.0014656186
		 -0.0027548075 0.0010357201 -0.0063949823 0.0035745502 -0.0049220324 0.0041866004
		 -0.006551981 0.0055495501 -0.005282402 0.0072458684 -0.0043846369 0.0071411133 -0.0036283731
		 0.0084875226 0.0022556335 0.0050647259 0.0041251183 -0.0080210157 0.021068156 -0.010250114
		 -0.019095689 -0.014559804 -0.016997248 -0.012487779 0.018831789 0.0024944842 0.0042791069
		 0.0029014945 0.0049659312 0.0029743016 0.0049169958 0.0024095178 0.0043244362 0.0015330911
		 0.0024124682 0.0012413561 0.0024453104 0.00026941299 5.6922436e-05 -8.2969666e-05
		 6.441772e-05 0.0012310147 0.0037244558 -0.0012167692 -0.001673162 0.0023562312 0.0013172626
		 0.00186795 0.0012874603 0.003711462 -0.0017114878 0.0032931566 -0.0017733574 0.004699409
		 -0.0041373968 0.0045035481 -0.0041999817 0.0051067173 -0.0053827763 0.0051460862
		 -0.005358696 0.0046579242 -0.0050578117 0.0049650967 -0.0049796104 0.002636224 0.0051628649
		 0.002954632 0.0050805211 -0.016380832 -0.014456272 -0.014719248 0.015953362 -0.016321365
		 0.014352202 -0.0030093193 -0.0036146641 0.0028863251 0.0037049651 0.0023127794 0.0049972236
		 0.0024828315 0.0016813874 0.001270175 -0.00052642822 0.0027834773 0.0046498775 0.0042160153
		 0.002202034 0.005538702 -0.00075685978 0.0060178638 -0.0033472776 0.0054666102 -0.0053526163
		 0.0027278364 -0.0068252087 0.00033563375 0.0062632263 -0.02948311 0.00091087818 0.0038792342
		 0.014422297 0.0021739006 0.0045880973 0.0031335056 0.0048514605 0.0031132102 0.0048577189
		 0.0019579232 0.0048121065 0.00076985359 0.0027587265 0.00024586916 0.0029254109 -0.00064724684
		 0.00038659573 -0.0012672544 0.00047677755 3.3318996e-05 0.0033429861 -0.00067085028
		 0.0033974648 0.0011578798 0.00085425377 0.00043767691 0.00072920322 0.0026468337
		 -0.0021781921 0.0020694435 -0.0023788214 0.0041486919 -0.0044662952 0.0038686395
		 -0.0046628714 0.0052647293 -0.0052632093 0.0053635538 -0.0052950382 0.005790323 -0.0041809082
		 0.0062606335 -0.0040346384 0.0038389266 0.0045150518 0.0042819381 0.0044202805 -0.011662308
		 -0.020339012 -0.0099866986 0.021935701 -0.014067838 0.018078744 -0.0013521761 -0.0024068952
		 -0.0017544627 -0.0014880896 -0.0023912787 -0.0015862882 -0.0030622482 -0.0013743788
		 0.00075000525 0.0037338734 -0.0042690635 0.0019136667 -0.00085157156 -0.0016221851
		 0.00022530556 -0.0022165477 0.0032482743 0.0072311014 0.010926068 -0.001663208 0.0068032146
		 -0.0053565502 0.0030779541 -0.005946517 -0.0005338788 -0.0042155981 -0.0029222965
		 -0.0011688471 -0.0044773221 0.0022148862 -0.0032075047 0.0050520897 -0.0015502572
		 0.00746122 -0.0038539134 0.0050077438 -0.016069964 -0.016265094 0.0016951039 -0.0045655966
		 0.0049449764 0.003457129 -0.018114507 -0.012731254 0.0027278885 0.0036071539 -0.0040457323
		 0.0020292997 0.001356259 -0.0024284124 -0.0023423135 -0.015508056 -0.027093597 0.00082582235;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "69816E9D-4FB6-2C59-13AD-04B7CFB249F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F2A62E4B-4282-80FE-5760-B3B998F6383F";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk[0:116]" -type "float2" 0.10249674 -0.13607328 0.10249677
		 -0.13607328 0.10249677 -0.13607328 0.10249674 -0.13607328 0.10249674 -0.13607328
		 0.10249674 -0.13607328 0.10249674 -0.13607328 0.10249674 -0.13607328 0.10249674 -0.13607328
		 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248
		 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854
		 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248
		 -0.41528854 0.10249677 -0.13607328 0.10249674 -0.13607328 0.0088359248 -0.41528857
		 0.10249675 -0.13607328 0.10249675 -0.13607328 0.0088359248 -0.41528857 0.10249674
		 -0.13607328 0.10249674 -0.13607328 0.10249677 -0.13607328 0.10249677 -0.13607328
		 0.10249677 -0.13607328 0.10249677 -0.13607328 0.10249674 -0.13607328 0.10249674 -0.13607328
		 0.0088359248 -0.41528854 0.10249674 -0.13607328 0.0088359248 -0.41528854 0.0088359248
		 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854
		 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248
		 -0.41528854 0.0088359248 -0.41528854 0.10249674 -0.13607328 0.10249674 -0.13607328
		 0.10249675 -0.13607328 0.0088359248 -0.41528857 0.0088359248 -0.41528857 0.049481183
		 -0.26331061 0.10249674 -0.13607328 0.10249677 -0.13607328 0.10249674 -0.13607328
		 0.10249674 -0.13607328 0.0088359546 -0.41528854 0.0088359546 -0.41528854 0.0088359248
		 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854
		 0.10249674 -0.13607328 0.10249675 -0.13607329 0.049481191 -0.26331058 0.10249677
		 -0.13607328 0.10249677 -0.13607328 0.10249674 -0.13607328 0.10249677 -0.13607328
		 0.10249674 -0.13607328 0.10249674 -0.13607328 0.10249674 -0.13607328 0.10249674 -0.13607328
		 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248
		 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854
		 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248
		 -0.41528854 0.0088359248 -0.41528854 0.10249674 -0.13607328 0.10249674 -0.13607328
		 0.10249675 -0.13607328 0.0088359248 -0.41528857 0.0088359248 -0.41528857 0.049481191
		 -0.26331061 0.10249674 -0.13607328 0.10249674 -0.13607328 0.10249674 -0.13607328
		 0.0088359248 -0.41528854 0.0088359248 -0.4152886 0.10249674 -0.13607328 0.10249674
		 -0.13607329 0.10249674 -0.13607328 0.0088359248 -0.41528854 0.0088359248 -0.41528854
		 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.0088359248 -0.41528854 0.10249674
		 -0.13607328 0.10249674 -0.13607328 0.10249674 -0.13607328 0.049481183 -0.26331061
		 0.10249675 -0.13607328 0.049481183 -0.26331064 0.049481191 -0.26331064 0.10249675
		 -0.13607328 0.049481183 -0.26331058 0.049481191 -0.26331061 0.049481183 -0.26331064
		 0.049481183 -0.26331061 0.0088359546 -0.41528857;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7001D14C-4116-C2C1-EC87-2F84EFFEC24B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D8727354-4233-0796-08AA-0AB57A3A248F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D015B637-452D-0C4B-9FA4-EDBC32D75534";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8F29DB0B-4D89-F374-7D9B-E58242DABB2F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E82EF724-45F7-B361-6A28-F7B45E97CB54";
createNode polyCube -n "polyCube7";
	rename -uid "BFFB92D2-42E6-14A6-CEF8-F7954BA91AE9";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "608B8227-4D37-7E94-9AFB-3E877A9616CE";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A674B05F-41EC-F341-5411-4DA67463BA8C";
	setAttr -s 7 ".e[0:6]"  0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1E64C36D-403A-4C2B-B216-09A5181BA39E";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483628 -2147483623 -2147483624 -2147483625 -2147483626 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8AD69F78-49A9-696F-CFD6-ECA036A8466D";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.2 0.2 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483636 -2147483621 -2147483605 -2147483633 -2147483639 
		-2147483607 -2147483619 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "6D5456F6-4929-ABD2-AA60-F98206CCF4E4";
	setAttr ".dc" -type "componentList" 2 "e[26]" "e[38]";
createNode polySplit -n "polySplit6";
	rename -uid "C2F555B3-4D9D-0E68-7B4B-6F93617C5E06";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.80000001 0.2 0.80000001
		 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483635 -2147483619 -2147483610 -2147483634 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "73E434EF-4FC1-2439-7C22-25890D93EF27";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 19.055581565306365 0 0 0 0 55.513034338356029 0 0 0 0 6.4638892237463725 0
		 4.0454786995265994 29.102646746333033 -50.190217237073725 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "5EEF5C69-43B6-1E0B-80BF-E58FECAA9872";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 19.055581565306365 0 0 0 0 55.513034338356029 0 0 0 0 6.4638892237463725 0
		 4.0454786995265994 29.102646746333033 -50.190217237073725 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BF09E149-4E69-8F13-C105-4A9F2F92B0F6";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[33]";
	setAttr ".ix" -type "matrix" 19.055581565306365 0 0 0 0 55.513034338356029 0 0 0 0 6.4638892237463725 0
		 4.0454786995265994 29.102646746333033 -50.190217237073725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0454788 4.1217818 -46.958271 ;
	setAttr ".rs" 48729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4823120831265832 1.3461295771550184 -46.958272625200536 ;
	setAttr ".cbx" -type "double3" 13.573269482179782 6.8974343345244975 -46.958272625200536 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5D713E91-4D6B-229F-FF1F-1E817B461499";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 19.055581565306365 0 0 0 0 55.513034338356029 0 0 0 0 6.4638892237463725 0
		 4.0454786995265994 29.102646746333033 -50.190217237073725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0454793 6.3423014 -41.841827 ;
	setAttr ".rs" 61736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4823120831265832 5.7871713977497876 -41.841826312787397 ;
	setAttr ".cbx" -type "double3" 13.573270617980953 6.897431025689805 -41.841826312787397 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "534A8158-40C6-8817-FC00-CC998A5B60DB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[38:47]" -type "float3"  0 0 0.79154348 0 0 0.79154348
		 0 0 0.79154348 0 0 0.79154348 0 0 0.79154348 0 0 0.79154348 0 0 0.79154348 0 0 0.79154348
		 0 0 0.79154348 0 0 0.79154348;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6A6BD6D0-423E-E5AF-4A9A-BC8954523F92";
	setAttr ".ics" -type "componentList" 8 "f[3:4]" "f[28]" "f[32]" "f[35:36]" "f[39]" "f[43]" "f[45]" "f[49]";
	setAttr ".ix" -type "matrix" 19.055581565306365 0 0 0 0 55.513034338356029 0 0 0 0 6.4638892237463725 0
		 4.0454786995265994 29.102646746333033 -50.190217237073725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0454798 4.1217794 -47.293465 ;
	setAttr ".rs" 35495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4823120831265832 1.3461295771550184 -53.422168013392046 ;
	setAttr ".cbx" -type "double3" 13.573271753782123 6.8974293712724588 -41.164760645634075 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "DF5F175A-493B-E852-DFC2-1F98171DCC32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  0 0 0.10474629 0 0 0.10474629
		 0 0 0.10474629 0 0 0.10474629 0 0 0.10474629 0 0 0.10474629;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E7F2B8BD-4DFC-414D-3035-8D8B23DA175A";
	setAttr ".ics" -type "componentList" 6 "f[28]" "f[32]" "f[39]" "f[43]" "f[45]" "f[49]";
	setAttr ".ix" -type "matrix" 19.055581565306365 0 0 0 0 55.513034338356029 0 0 0 0 6.4638892237463725 0
		 4.0454786995265994 29.102646746333033 -50.190217237073725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0454803 6.342298 -47.293465 ;
	setAttr ".rs" 53619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1039576437930201 5.7871680889150952 -53.422168013392046 ;
	setAttr ".cbx" -type "double3" 14.19491845024973 6.8974277168551126 -41.164763727856645 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "B4590B96-4177-70EA-4195-69B0D551DD25";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[52:73]" -type "float3"  0.032622728 0 0 0.032622728
		 0 0 0.032622728 0 0 0.032622728 0 0 0.032622728 0 0 0.032622728 0 0 0.032622728 0
		 0 0.032622728 0 0 0.032622728 0 0 0.032622728 0 0 0.032622728 0 0 -0.032622728 0
		 0 -0.032622728 0 0 -0.032622728 0 0 -0.032622728 0 0 -0.032622728 0 0 -0.032622728
		 0 0 -0.032622728 0 0 -0.032622728 0 0 -0.032622728 0 0 -0.032622728 0 0 -0.032622728
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6EDE226C-43AC-D180-7B77-D3B2269327F7";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 19.055581565306365 0 0 0 0 55.513034338356029 0 0 0 0 6.4638892237463725 0
		 4.0454786995265994 29.102646746333033 -50.190217237073725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.664367 11.893598 -46.958286 ;
	setAttr ".rs" 45039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6711959972255439 6.8974260624377663 -46.958284954090814 ;
	setAttr ".cbx" -type "double3" 8.9999297247780667 16.889769331567322 -46.958284954090814 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "763D74EA-42B1-6967-D6BC-4B9D810FB9D0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[74:89]" -type "float3"  -0.013385772 0 0 -0.013385772
		 0 0 -0.013385772 0 0 -0.013385772 0 0 -0.013385772 0 0 -0.013385772 0 0 -0.013385772
		 0 0 -0.013385772 0 0 0.013385772 0 0 0.013385772 0 0 0.013385772 0 0 0.013385772
		 0 0 0.013385772 0 0 0.013385772 0 0 0.013385772 0 0 0.013385772 0 0;
createNode polySplit -n "polySplit7";
	rename -uid "89F75F31-4456-CD8B-E830-0F82FB304027";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483607 -2147483606 -2147483609 -2147483604 -2147483641 
		-2147483602 -2147483622 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "7F12114A-4741-37E4-5EC7-9481F736CC90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[90:93]" -type "float3"  0 0 -0.86453271 0 0 -0.86453271
		 0 0 -0.86453271 0 0 -0.86453271;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "976EF2DA-421D-DCCD-3FA4-C9B60C11D9E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 19.055581565306365 0 0 0 0 55.513034338356029 0 0 0 0 6.4638892237463725 0
		 4.0454786995265994 29.102646746333033 -50.190217237073725 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak36";
	rename -uid "E1C7207F-4C45-3A08-88B4-B8B570F59FA0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.072938398 0 0 -0.072938398
		 0 0 0.072938398 0 0 -0.072938398 0 0;
createNode polyCube -n "polyCube8";
	rename -uid "CF894993-43E6-322F-1C76-3CA57CF96898";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "C5DCC654-42AA-8D76-CDD2-FABF48FFD293";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "FBA9DCE7-441C-AA6B-6843-93B5FCA91261";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.023594461 0 0 -0.090877779
		 0 0 0.023594461 0 0 -0.090877779 0 0 0.023594461 0 0 -0.090877779 0 0 0.023594461
		 0 0 -0.090877779 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "BA88677F-40A0-F6CF-DE1D-4EA817B83565";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0E616CD7-4A1B-8FB9-AA54-C5A54DCD1CC9";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1DD701BE-451A-90F8-8241-7CAA9FE74303";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "DE2773E7-4398-32D8-3113-79955D9FA483";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B0B36625-4EEC-BCCF-2D84-88902C1A7256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[38]";
	setAttr ".ix" -type "matrix" -21.316182624451955 0 0 0 0 -1.2564248518238064 0 0
		 0 0 -6.2150085892075531 0 3.3287850208207099 21.844147674072822 -43.739240974004652 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.045897 21.215935 -40.631737 ;
	setAttr ".rs" 64992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2595747444770211 21.215935248160918 -40.631736679400873 ;
	setAttr ".cbx" -type "double3" 12.351368586027332 21.215935248160918 -40.631736679400873 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "63EF216A-4A4D-3ACF-B799-C9B83D806066";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0 0.10664063 0 0 0.10664063
		 0 0 0.10664063 0 0 0.10664063;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "ED5E8908-408E-814E-CE2E-CB94A33A728F";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "22F13476-45E7-51D9-73C2-668B03D35854";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F67BECEC-4984-48D7-AD3D-C2A2FF8CEE1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[57]";
	setAttr ".ix" -type "matrix" -21.316182624451955 0 0 0 0 -1.2564248518238064 0 0
		 0 0 -6.2150085892075531 0 3.3287850208207099 21.844147674072822 -43.739240974004652 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.045897 21.215935 -41.29451 ;
	setAttr ".rs" 52973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2595747444770211 21.215935248160918 -41.294509153823014 ;
	setAttr ".cbx" -type "double3" 12.351369221299079 21.215935248160918 -41.294509153823014 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "1A70DB68-4F71-3C56-AD23-7BBA220ADB21";
	setAttr ".ics" -type "componentList" 6 "vtx[9]" "vtx[13]" "vtx[17]" "vtx[21]" "vtx[25]" "vtx[32:35]";
	setAttr ".ix" -type "matrix" -21.316182624451955 0 0 0 0 -1.2564248518238064 0 0
		 0 0 -6.2150085892075531 0 3.3287850208207099 21.844147674072822 -43.739240974004652 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "1650E4F1-4A6E-F6F1-B2B0-E19D4F3BAFE8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.89335984 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.89335984 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.89335984 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.89335984 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "34740656-438B-5B16-D2FC-E6935A5DF2DC";
	setAttr ".ics" -type "componentList" 1 "f[26:27]";
	setAttr ".ix" -type "matrix" -21.316182624451955 0 0 0 0 -1.2564248518238064 0 0
		 0 0 -6.2150085892075531 0 3.3287850208207099 21.844147674072822 -43.739240974004652 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.045897 21.215935 -44.070629 ;
	setAttr ".rs" 36733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2595747444770211 21.215935248160918 -46.846748602598844 ;
	setAttr ".cbx" -type "double3" 12.351369221299079 21.215935248160918 -41.29451026515315 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "36D0FC58-4C10-D46C-A149-A89FB32A2A96";
	setAttr ".ics" -type "componentList" 1 "f[26:27]";
	setAttr ".ix" -type "matrix" -21.316182624451955 0 0 0 0 -1.2564248518238064 0 0
		 0 0 -6.2150085892075531 0 3.3287850208207099 21.844147674072822 -43.739240974004652 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.045897 20.040438 -44.070629 ;
	setAttr ".rs" 47854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2595747444770211 20.040437433792334 -46.846751195702495 ;
	setAttr ".cbx" -type "double3" 12.351369221299079 20.040437433792334 -41.29451026515315 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "2BA5F0F2-43E8-43CE-545E-50B2490C26D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0.93558943 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.93558943 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.93558943 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.93558943 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.93558943 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.93558943 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.93558943 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.93558943 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A6784823-48F6-2A78-C041-C5A8DD6E0655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" -21.316182624451955 0 0 0 0 -1.2564248518238064 0 0
		 0 0 -6.2150085892075531 0 3.3287850208207099 21.844147674072822 -43.739240974004652 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak41";
	rename -uid "8D918DA9-4B65-F671-EDD3-309CD03CAF79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 1.34826267 0.66209531 0
		 1.34826267 0.66209531 0 1.34826267 0 0 1.34826267 0 0 1.34826267 0.66209531 0 1.34826267
		 0.66209531 0 1.34826267 0 0 1.34826267 0;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "5C5B21FC-4BFA-7398-7752-EA9930C2A4CC";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[6]" "f[10]" "f[13]" "f[17]" "f[20]" "f[30]" "f[34]" "f[37]" "f[40]";
createNode polyNormal -n "polyNormal3";
	rename -uid "054E24CA-4C4B-38B1-03EE-9BA28DC35707";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "ADEA5821-4921-C046-85EC-54976F1A0C56";
	setAttr ".ics" -type "componentList" 5 "f[19]" "f[21]" "f[26:27]" "f[30:31]" "f[33]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "C347BDE8-473E-F858-AB55-13B444409C9C";
	setAttr ".ics" -type "componentList" 5 "f[18]" "f[20]" "f[22:24]" "f[28:29]" "f[32]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9EB4FB9C-4020-375D-9B35-E9A86C18AA87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[69]";
	setAttr ".ix" -type "matrix" -9.9411057984323463 0 0 0 0 -0.58595164996534044 0 0
		 0 0 -2.8984578998964423 0 1.5524263727340954 10.187329829658978 -12.949810814773693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.33999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "87DA8195-4FF4-3B5E-7600-EEA6505083BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77:78]";
	setAttr ".ix" -type "matrix" -9.9411057984323463 0 0 0 0 -0.58595164996534044 0 0
		 0 0 -2.8984578998964423 0 1.5524263727340954 10.187329829658978 -12.949810814773693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "243430B2-47FC-5516-6579-658B5256B3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[55:56]" "e[69:72]" "e[82]" "e[85]" "e[101]" "e[103:105]";
	setAttr ".ix" -type "matrix" -9.9411057984323463 0 0 0 0 -0.58595164996534044 0 0
		 0 0 -2.8984578998964423 0 1.5524263727340954 10.187329829658978 -12.949810814773693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "284F726D-4E05-C9AC-DDDD-8BAE1B97B97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54:55]" "e[63:66]" "e[72]" "e[75]" "e[81]" "e[83:85]";
	setAttr ".ix" -type "matrix" -9.9411057984323463 0 0 0 0 -0.58595164996534044 0 0
		 0 0 -2.8984578998964423 0 1.5524263727340954 10.187329829658978 -12.949810814773693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "0B74FCB4-4D6D-466D-B73D-C78F334F4A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[6:11]" "e[14:15]" "e[20:21]" "e[27:28]" "e[33:34]" "e[40:41]";
	setAttr ".ix" -type "matrix" -9.9411057984323463 0 0 0 0 -0.58595164996534044 0 0
		 0 0 -2.8984578998964423 0 1.5524263727340954 10.187329829658978 -12.949810814773693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "09DFCA75-46DA-933B-9913-55A6EDD2E408";
createNode groupId -n "groupId11";
	rename -uid "2B1C9A19-4190-1266-53AC-EDA3EFAD0839";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube9";
	rename -uid "103AFCD8-4C7D-9F5B-2470-6AB191C89076";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "A1965334-448E-080D-26C1-63BC7C771B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0844482892066978 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode reference -n "stocking_christmasRN";
	rename -uid "F7F820D0-49DC-72CF-581C-96A55D2EBB42";
	setAttr ".ed" -type "dataReferenceEdits" 
		"stocking_christmasRN"
		"stocking_christmasRN" 0
		"stocking_christmasRN" 11
		2 "|stocking_christmas:stocking" "translate" " -type \"double3\" -2.00111271887213782 8.3737392326372948 -11.36494877321730712"
		
		2 "|stocking_christmas:stocking" "rotate" " -type \"double3\" -269.99999999999977263 0 69.23503161832672959"
		
		2 "|stocking_christmas:stocking" "scale" " -type \"double3\" 0.61213893941876263 0.61213893941876263 0.61213893941876263"
		
		2 "|stocking_christmas:stocking" "rotatePivot" " -type \"double3\" 0.68212467225759688 0.01599041093176333 0.03118197432211034"
		
		2 "|stocking_christmas:stocking" "rotatePivotTranslate" " -type \"double3\" -0.41113090308874323 0.61077011837493811 -0.015191563390346384"
		
		2 "|stocking_christmas:stocking" "scalePivot" " -type \"double3\" 1.11432981686361821 0.026122192041807324 0.050939373913572616"
		
		2 "|stocking_christmas:stocking" "scalePivotTranslate" " -type \"double3\" -0.43220514460602133 -0.010131781110043992 -0.019757399591462277"
		
		2 "|stocking_christmas:stocking|stocking_christmas:stocking_fuff" "translate" 
		" -type \"double3\" 3.70475732074520758 0.041723296151805381 2.28531818541178922"
		
		2 "|stocking_christmas:stocking|stocking_christmas:stocking_fuff" "rotate" 
		" -type \"double3\" 0 6.76584464634080796 0"
		2 "|stocking_christmas:stocking|stocking_christmas:stocking_sock" "translate" 
		" -type \"double3\" 3.57373026207591105 0 2.31291088604000894"
		2 "|stocking_christmas:stocking|stocking_christmas:stocking_sock" "rotate" 
		" -type \"double3\" 0 4.84910096614930541 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "stocking_christmasRN1";
	rename -uid "FEB7CF5D-4E43-7CE5-EA9C-98A7DE97759D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"stocking_christmasRN1"
		"stocking_christmasRN1" 0
		"stocking_christmasRN1" 5
		2 "|stocking_christmas1:stocking" "translate" " -type \"double3\" 2.37546141398519683 8.22332327809250607 -11.29046291789381407"
		
		2 "|stocking_christmas1:stocking" "rotate" " -type \"double3\" 90.00000000000008527 0 80.13791353633044423"
		
		2 "|stocking_christmas1:stocking" "scale" " -type \"double3\" 0.59994419783751307 0.59994419783751307 0.59994419783751307"
		
		2 "|stocking_christmas1:stocking|stocking_christmas1:stocking_fuff" "translate" 
		" -type \"double3\" 3.45591700174441341 0.041723296151784856 2.81808990778400803"
		
		2 "|stocking_christmas1:stocking|stocking_christmas1:stocking_sock" "translate" 
		" -type \"double3\" 3.59491515057093336 0 2.79873976686825277";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B961AC82-4863-432F-3252-5181BD51A6F2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[92]" -type "float3" 0.010400155 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.010296903 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.010262827 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.010402556 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.010479806 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0080331368 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0081288852 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0081288852 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0080331368 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.0049214652 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.0049214652 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0056324936 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0056324936 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.0080331368 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.0080331368 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.0081288852 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.0081288852 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.01026717 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.010402556 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.010479806 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.010402556 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.010296903 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.010479806 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.010400155 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.010400155 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.010400155 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.010400155 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.010479806 0 0 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "16DC2E65-40E4-D6C1-E585-F5B0EB83C984";
	setAttr ".dc" -type "componentList" 6 "f[198:199]" "f[204]" "f[209:211]" "f[214:216]" "f[223:225]" "f[293:295]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "2585C131-4D27-8C82-6E7D-95B93A3BBBF9";
	setAttr ".dc" -type "componentList" 16 "f[15]" "f[27]" "f[30]" "f[68]" "f[82]" "f[84]" "f[89:90]" "f[92:94]" "f[98]" "f[201]" "f[208:209]" "f[211]" "f[275:276]" "f[312]" "f[315]" "f[323]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "D184DB88-412A-08D7-C937-B4AA99FCD1B0";
	setAttr ".dc" -type "componentList" 1 "f[303]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "BFF01B2E-4A0D-51AD-7E67-E78F25889FB9";
	setAttr ".dc" -type "componentList" 31 "f[17]" "f[19]" "f[36]" "f[47:50]" "f[52:53]" "f[56:57]" "f[65:66]" "f[78:79]" "f[83]" "f[90]" "f[120]" "f[126]" "f[144]" "f[149]" "f[163]" "f[165]" "f[188]" "f[199:201]" "f[204]" "f[206]" "f[213]" "f[221:222]" "f[231]" "f[233]" "f[242]" "f[249]" "f[280]" "f[282]" "f[285]" "f[291]" "f[295]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "CB245154-4F0B-29B0-48B2-A3A05E7CCD7A";
	setAttr ".dc" -type "componentList" 1 "f[254]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "93F2D5FE-4815-8C4E-1564-31B3F9C86210";
	setAttr ".dc" -type "componentList" 13 "f[0:4]" "f[6]" "f[28:31]" "f[58:59]" "f[104]" "f[163]" "f[169:170]" "f[178:179]" "f[190]" "f[193]" "f[198]" "f[200]" "f[248]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "854C76DC-439D-A01C-890F-24B0AC047467";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "FA4083DA-4C0E-9DC5-A91B-4CA2F0EE236F";
	setAttr ".dc" -type "componentList" 1 "f[205]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "164E995E-4925-C507-97DB-AC9D9F12FBFF";
	setAttr ".dc" -type "componentList" 1 "f[204]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "A1FD0626-445C-DA2C-AFD2-52BF8A10F479";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "4BF55FAF-4E8A-45F1-862F-FD8B00452125";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "8F9D59EC-4DA8-CA48-15E1-BE92C5DAD293";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "D969CD3A-4535-23E9-0A33-91B357D044FC";
	setAttr ".dc" -type "componentList" 1 "f[223]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "F83612EE-4AA1-3A9F-CAD9-999D745FFF61";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "FE558073-4C1C-053F-E2C5-849CF0A13D5C";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "D8758442-4500-89EE-9BED-C09DF322DFB6";
	setAttr ".dc" -type "componentList" 1 "f[205]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "5D8ABDA0-49BD-8CDF-3921-2A91324BCB5A";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "C67D329B-4B13-13D1-27C7-3EB86103897B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "96B66F05-4435-5842-746D-DCA17EF3CF93";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[230]";
	setAttr ".ix" -type "matrix" 8.8868422516734764 0 0 0 0 25.889295342992664 0 0 0 0 3.0145269335841753 0
		 1.8866666919603949 13.572434399573357 -15.958315604969171 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A8F95CAA-4551-235A-3E3C-EB94B1051E0E";
	setAttr ".ics" -type "componentList" 2 "e[612]" "e[622]";
	setAttr ".ix" -type "matrix" 8.8868422516734764 0 0 0 0 25.889295342992664 0 0 0 0 3.0145269335841753 0
		 1.8866666919603949 13.572434399573357 -15.958315604969171 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 321;
	setAttr ".sv2" 322;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "590FBCD8-4268-7D16-E55C-7AA95AFADC3C";
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[618]";
	setAttr ".ix" -type "matrix" 8.8868422516734764 0 0 0 0 25.889295342992664 0 0 0 0 3.0145269335841753 0
		 1.8866666919603949 13.572434399573357 -15.958315604969171 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 319;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "E00BFF5F-408B-EA8F-72C1-EFA6054570B9";
	setAttr ".dc" -type "componentList" 42 "f[2]" "f[5:8]" "f[10]" "f[12:18]" "f[23]" "f[26:31]" "f[36]" "f[47]" "f[86]" "f[88:89]" "f[92:93]" "f[104:105]" "f[108]" "f[110]" "f[113:114]" "f[124]" "f[126]" "f[131:132]" "f[135]" "f[145:146]" "f[152:154]" "f[167]" "f[173]" "f[179:180]" "f[186:187]" "f[199]" "f[202:203]" "f[205:208]" "f[211:212]" "f[218]" "f[221]" "f[226]" "f[243]" "f[245]" "f[247]" "f[254]" "f[257]" "f[259]" "f[266]" "f[268]" "f[273]" "f[275]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "5E6328D4-4995-82CA-CBCF-2EB1E769D805";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "2B7A0282-4830-2C5F-B2EE-A3815C00B708";
	setAttr ".dc" -type "componentList" 1 "f[189]";
select -ne :time1;
	setAttr ".o" 43;
	setAttr ".unw" 43;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
select -ne :defaultHideFaceDataSet;
	setAttr -s 3 ".dnsm";
connectAttr "christmas_tree:groupId8.id" "christmas_treeRN.phl[1]";
connectAttr "christmas_treeRN.phl[2]" "christmas_treeRN.phl[3]";
connectAttr "christmas_treeRN.phl[4]" "polyUnite4.ip[0]";
connectAttr "christmas_treeRN.phl[5]" "polyUnite4.im[0]";
connectAttr "christmas_tree:groupId9.id" "christmas_treeRN.phl[6]";
connectAttr "christmas_tree:groupId10.id" "christmas_treeRN.phl[7]";
connectAttr "christmas_treeRN.phl[8]" "christmas_treeRN.phl[9]";
connectAttr "christmas_treeRN.phl[10]" "polyUnite4.ip[1]";
connectAttr "christmas_treeRN.phl[11]" "polyUnite4.im[1]";
connectAttr "christmas_tree:groupId11.id" "christmas_treeRN.phl[12]";
connectAttr "christmas_tree:groupId12.id" "christmas_treeRN.phl[13]";
connectAttr "christmas_treeRN.phl[14]" "christmas_treeRN.phl[15]";
connectAttr "christmas_treeRN.phl[16]" "polyUnite4.ip[2]";
connectAttr "christmas_treeRN.phl[17]" "polyUnite4.im[2]";
connectAttr "christmas_tree:groupId13.id" "christmas_treeRN.phl[18]";
connectAttr "christmas_tree:groupId14.id" "christmas_treeRN.phl[19]";
connectAttr "christmas_treeRN.phl[20]" "christmas_treeRN.phl[21]";
connectAttr "christmas_treeRN.phl[22]" "polyUnite4.ip[3]";
connectAttr "christmas_treeRN.phl[23]" "polyUnite4.im[3]";
connectAttr "christmas_tree:groupId15.id" "christmas_treeRN.phl[24]";
connectAttr "christmas_treeRN.phl[25]" "christmas_treeRN.phl[26]";
connectAttr "christmas_treeRN.phl[27]" "christmas_treeRN.phl[28]";
connectAttr "christmas_treeRN.phl[29]" "christmas_treeRN.phl[30]";
connectAttr "christmas_treeRN.phl[31]" "christmas_treeRN.phl[32]";
connectAttr "christmas_treeRN.phl[33]" "christmas_treeRN.phl[34]";
connectAttr "christmas_treeRN.phl[35]" "christmas_treeRN.phl[36]";
connectAttr "christmas_treeRN.phl[37]" "christmas_treeRN.phl[38]";
connectAttr "christmas_treeRN.phl[39]" "christmas_treeRN.phl[40]";
connectAttr "christmas_tree:tree4Shape.iog.og[0]" "christmas_treeRN.phl[41]";
connectAttr "christmas_tree:tree4Shape.ciog.cog[0]" "christmas_treeRN.phl[42]";
connectAttr "christmas_treeRN.phl[43]" "christmas_tree:tree4Shape.iog.og[0].gco"
		;
connectAttr "christmas_tree:groupId8.msg" "christmas_treeRN.phl[44]";
connectAttr "christmas_tree:groupId9.msg" "christmas_treeRN.phl[45]";
connectAttr "christmas_tree:groupId10.msg" "christmas_treeRN.phl[46]";
connectAttr "christmas_tree:groupId11.msg" "christmas_treeRN.phl[47]";
connectAttr "christmas_tree:groupId12.msg" "christmas_treeRN.phl[48]";
connectAttr "christmas_tree:groupId13.msg" "christmas_treeRN.phl[49]";
connectAttr "christmas_tree:groupId14.msg" "christmas_treeRN.phl[50]";
connectAttr "christmas_tree:groupId15.msg" "christmas_treeRN.phl[51]";
connectAttr "christmas_tree:groupId16.msg" "christmas_treeRN.phl[52]";
connectAttr "groupId11.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "deleteComponent5.og" "pCylinder4Shape.i";
connectAttr "groupId7.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "deleteComponent7.og" "pCylinder9Shape.i";
connectAttr "groupId14.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinder9Shape.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId20.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinder11Shape.ciog.cog[1].cgid";
connectAttr "polyBevel8.out" "shelfShape.i";
connectAttr "deleteComponent57.og" "fireplaceShape.i";
connectAttr "polyTorus1.out" "reefShape.i";
connectAttr "polyMergeVert3.out" "dividersShape.i";
connectAttr "groupId24.id" "dividersShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "dividersShape.iog.og[0].gco";
connectAttr "groupId25.id" "dividersShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "outputCloth1.i";
connectAttr "polyTweakUV2.uvtk[0]" "outputCloth1.uvst[0].uvtw";
connectAttr "polyLayoutUV5.out" "frameShape.i";
connectAttr "groupId38.id" "frameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "frameShape.iog.og[0].gco";
connectAttr "polyTweakUV18.uvtk[0]" "frameShape.uvst[0].uvtw";
connectAttr "groupParts11.og" "windowShape.i";
connectAttr "groupId41.id" "windowShape.iog.og[6].gid";
connectAttr "windowShapeHiddenFacesSet.mwc" "windowShape.iog.og[6].gco";
connectAttr "groupId42.id" "windowShape.iog.og[7].gid";
connectAttr "polyTweakUV10.uvtk[0]" "windowShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "wallbackShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "wallbackShape.uvst[0].uvtw";
connectAttr "christmas_tree:groupId16.id" "christmas_tree:tree4Shape.iog.og[0].gid"
		;
connectAttr "christmas_tree:groupId17.id" "christmas_tree:tree4Shape.ciog.cog[0].cgid"
		;
connectAttr "christmas_tree:groupParts4.og" "christmas_tree:tree4Shape.i";
connectAttr "polyTweakUV8.out" "brickwallShape.i";
connectAttr "groupId37.id" "brickwallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "brickwallShape.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "brickwallShape.uvst[0].uvtw";
connectAttr "groupParts12.og" "troftShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "troftShape.uvst[0].uvtw";
connectAttr "groupId43.id" "troftShape.iog.og[0].gid";
connectAttr "polyTweakUV5.out" "wall_accentShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "wall_accentShape.uvst[0].uvtw";
connectAttr "polyBevel9.out" "presentShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinder5Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder7Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder5Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder7Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "pCylinder4Shape.o" "polyUnite3.ip[0]";
connectAttr "pCylinder9Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite3.ip[3]";
connectAttr "pCylinder11Shape.o" "polyUnite3.ip[4]";
connectAttr "pCylinder4Shape.wm" "polyUnite3.im[0]";
connectAttr "pCylinder9Shape.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[3]";
connectAttr "pCylinder11Shape.wm" "polyUnite3.im[4]";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId20.id" "groupParts4.gi";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId24.id" "groupParts5.gi";
connectAttr "standardSurface3.oc" "standardSurface2SG.ss";
connectAttr "windowShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface3.msg" "materialInfo1.m";
connectAttr "standardSurface3.msg" "materialInfo1.t" -na;
connectAttr "polySurfaceShape2.o" "polySubdFace1.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "windowShape.wm" "polyMergeVert1.mp";
connectAttr "polySubdFace1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "windowShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "dividersShape.wm" "polyMergeVert3.mp";
connectAttr "groupParts5.og" "polyTweak10.ip";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo2.sg";
connectAttr ":standardSurface1.msg" "materialInfo2.m";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "windowShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "windowShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak12.ip";
connectAttr "polyMergeVert5.out" "polyBridgeEdge1.ip";
connectAttr "windowShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "windowShape.wm" "polyBridgeEdge2.mp";
connectAttr "groupParts6.og" "polySplit1.ip";
connectAttr "polySurfaceShape3.o" "groupParts6.ig";
connectAttr "groupId37.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape4.o" "groupParts7.ig";
connectAttr "groupId38.id" "groupParts7.gi";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "frameShape.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent12.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "frameShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "frameShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "frameShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "frameShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert11.ip";
connectAttr "frameShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert12.ip";
connectAttr "frameShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert13.ip";
connectAttr "frameShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert14.ip";
connectAttr "frameShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "frameShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "frameShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert17.ip";
connectAttr "frameShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert18.ip";
connectAttr "frameShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert19.ip";
connectAttr "frameShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak26.ip";
connectAttr "christmas_treeRNfosterParent1.msg" "christmas_treeRN.fp";
connectAttr "polyUnite4.out" "christmas_tree:groupParts4.ig";
connectAttr "christmas_tree:groupId16.id" "christmas_tree:groupParts4.gi";
connectAttr "|group1|pCylinder4|polySurfaceShape1.o" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polySurfaceShape5.o" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyPlanarProj1.ip";
connectAttr "outputCloth1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyBevel1.ip";
connectAttr "outputCloth1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweakUV2.ip";
connectAttr "polyCube5.out" "polyTweakUV3.ip";
connectAttr "polyCube4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV5.ip";
connectAttr "polySplit1.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyCube6.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweakUV6.ip";
connectAttr "polyMergeVert19.out" "polyPlanarProj2.ip";
connectAttr "frameShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "frameShape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "deleteComponent18.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyPlanarProj3.ip";
connectAttr "brickwallShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV8.ip";
connectAttr "polyBridgeEdge2.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyMapDel17.ip";
connectAttr "polyMapDel17.out" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyPlanarProj4.ip";
connectAttr "windowShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV10.ip";
connectAttr "groupId41.msg" "windowShapeHiddenFacesSet.gn" -na;
connectAttr "windowShape.iog.og[6]" "windowShapeHiddenFacesSet.dsm" -na;
connectAttr "polyTweakUV10.out" "groupParts10.ig";
connectAttr "groupId41.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId42.id" "groupParts11.gi";
connectAttr "polyTweakUV3.out" "groupParts12.ig";
connectAttr "groupId43.id" "groupParts12.gi";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMergeVert20.ip";
connectAttr "frameShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "frameShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyMergeVert22.ip";
connectAttr "frameShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "frameShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "frameShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweak30.out" "polyMergeVert25.ip";
connectAttr "frameShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak30.ip";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "frameShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "frameShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "frameShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "frameShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "frameShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "frameShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "frameShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "frameShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "frameShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMapDel19.ip";
connectAttr "polyMapDel19.out" "polyMapDel20.ip";
connectAttr "polyMapDel20.out" "polyMapDel21.ip";
connectAttr "polyMapDel21.out" "polyMapDel22.ip";
connectAttr "polyMapDel22.out" "polyMapDel23.ip";
connectAttr "polyMapDel23.out" "polyMapDel24.ip";
connectAttr "polyMapDel24.out" "polyMapDel25.ip";
connectAttr "polyMapDel25.out" "polyMapDel26.ip";
connectAttr "polyMapDel26.out" "polyPlanarProj5.ip";
connectAttr "frameShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyChipOff2.ip";
connectAttr "frameShape.wm" "polyChipOff2.mp";
connectAttr "polyChipOff2.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyMergeVert35.ip";
connectAttr "frameShape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "frameShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "frameShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polySewEdge1.ip";
connectAttr "frameShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert38.ip";
connectAttr "frameShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "frameShape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "frameShape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "frameShape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "frameShape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "frameShape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMapDel27.ip";
connectAttr "polyMapDel27.out" "polyMergeVert44.ip";
connectAttr "frameShape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "frameShape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyPlanarProj6.ip";
connectAttr "frameShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapDel28.ip";
connectAttr "polyMapDel28.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyMergeVert46.ip";
connectAttr "frameShape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "frameShape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "frameShape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "frameShape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "frameShape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "frameShape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "frameShape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "frameShape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "frameShape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "frameShape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polySewEdge2.ip";
connectAttr "frameShape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyMapDel29.ip";
connectAttr "polyMapDel29.out" "polyPlanarProj7.ip";
connectAttr "frameShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV18.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube7.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit6.ip";
connectAttr "polySplit6.out" "polyMergeVert56.ip";
connectAttr "fireplaceShape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "fireplaceShape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyExtrudeFace3.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace4.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace5.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace6.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace7.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplit7.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyBevel2.ip";
connectAttr "fireplaceShape.wm" "polyBevel2.mp";
connectAttr "polySplit7.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplit8.ip";
connectAttr "polyCube8.out" "polyTweak37.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeEdge1.ip";
connectAttr "shelfShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyExtrudeEdge2.ip";
connectAttr "shelfShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak39.out" "polyMergeVert58.ip";
connectAttr "shelfShape.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak39.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeFace8.ip";
connectAttr "shelfShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace9.ip";
connectAttr "shelfShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyBevel3.ip";
connectAttr "shelfShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak41.ip";
connectAttr "polyBevel3.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyBevel4.ip";
connectAttr "shelfShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "shelfShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "shelfShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "shelfShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "shelfShape.wm" "polyBevel8.mp";
connectAttr "polyCube9.out" "polyBevel9.ip";
connectAttr "presentShape.wm" "polyBevel9.mp";
connectAttr "polyBevel2.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "polyTweakUV18.out" "polyLayoutUV5.ip";
connectAttr "deleteComponent54.og" "polyBridgeEdge3.ip";
connectAttr "fireplaceShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "fireplaceShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "fireplaceShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "dividersShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "dividersShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "brickwallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wall_accentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "troftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallbackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fireplaceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reefShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "presentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "present1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "present2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "present3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "present4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "present5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "present6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "brickwallShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na
		;
connectAttr "windowShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "troftShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "groupId42.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId43.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "windowShape.iog.og[7]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "troftShape.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
// End of christmas room.ma
