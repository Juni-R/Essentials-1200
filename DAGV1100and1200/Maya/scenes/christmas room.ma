//Maya ASCII 2026 scene
//Name: christmas room.ma
//Last modified: Wed, Nov 05, 2025 05:28:07 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "FAD2A507-4E47-3C73-5966-D3B62438C96B";
createNode transform -s -n "persp";
	rename -uid "8DDB7108-496F-B37C-AF4B-A89FDEA6C06E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.559665693493903 7.5617909526012852 47.086230003835702 ;
	setAttr ".r" -type "double3" 3.0000000000003371 362.7999999999958 1.2438892053203075e-17 ;
	setAttr ".rpt" -type "double3" 2.5321547173958742e-16 2.0691628436184673e-16 -1.4645002211361853e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "021394E3-4BD0-3AB4-9F13-0F81F897F745";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.622383459297012;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.0678510189539523 3.4731855767910114 11.315723736082376 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".ow" 30;
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
createNode transform -n "wall";
	rename -uid "E1BDD73A-4143-A18C-EA56-59A10FA004EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.9999999550674321 11.750000368404898 ;
	setAttr ".s" -type "double3" 24 12 0.5 ;
	setAttr ".rp" -type "double3" -12 -5.9999999550674321 0.2499996315951023 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999625561936 0.4999992631902046 ;
	setAttr ".spt" -type "double3" -11.5 -5.4999999588118129 -0.2499996315951023 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "0EDFCE5F-401B-178F-7DC4-13B0FA0E8B1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "D5DF0847-4876-58AF-F6F2-E195B7EF9027";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.3000899346791899 11.815723040663986 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FEDCAA40-4996-598F-4823-92907A0E5710";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "6F233D8A-4D7D-0917-1CA1-87A5CD73D88E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17648935317993208 7.8436891796250672 13.68592067470335 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.5339177770559753 2.5339177770559753 2.5339177770559753 ;
	setAttr ".rp" -type "double3" -2.7231755256652832 -1.370197255513899 -0.0030868289808944679 ;
	setAttr ".rpt" -type "double3" 0 1.3732840844947889 -1.3671104265330023 ;
	setAttr ".sp" -type "double3" -1.0100780244959391 -0.60535434997758042 -0.0012181982276087133 ;
	setAttr ".spt" -type "double3" -1.7130975011693443 -0.76484290553631873 -0.0018686307532857546 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6B7BA782-42D6-DB44-9BB8-FDA558378D62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.00023450516 0 0 -0.00091507472 
		0 1.4432899e-15 -0.0019750893 -1.4432899e-15 -0.055350911 -0.0033107921 2.9976022e-15 
		-0.17240164 -0.0047914162 1.5543122e-15 -0.30367148 -0.0062720627 2.9976022e-15 -0.17240164 
		-0.0076077431 -1.4432899e-15 -0.055350911 -0.0086677521 0 1.4432899e-15 -0.0093483329 
		0 0 -0.0095828772 0 -5.35582e-16 1.9905766e-10 0 -5.35582e-16 -0.00023450516 -1.6053547 
		2.1649349e-15 -0.00091507472 -1.6053547 2.1094237e-15 -0.0019750893 -1.6053547 -0.055350911 
		-0.0033107921 -1.6053547 -0.17240164 -0.0047914162 -1.6053547 -0.30367148 -0.0062720627 
		-1.6053547 -0.17240164 -0.0076077431 -1.6053547 -0.055350911 -0.0086677521 -1.6053547 
		2.1094237e-15 -0.0093483329 -1.6053547 2.1649349e-15 -0.0095828772 -1.6053547 1.2485026e-15 
		1.9905766e-10 -1.6053547 1.2485026e-15 -0.0047914162 0 -5.35582e-16 -0.0047914162 
		-1.6053547 1.2485026e-15;
createNode transform -n "pCylinder2";
	rename -uid "B4EA9747-4772-C36E-F3DC-738F6C89F331";
	setAttr ".t" -type "double3" 0.17648935317993208 7.8436891796250672 13.68592067470335 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.5339177770559753 2.5339177770559753 2.5339177770559753 ;
	setAttr ".rp" -type "double3" -2.7231755256652832 -1.370197255513899 -0.0030868289808944679 ;
	setAttr ".rpt" -type "double3" 0 1.3732840844947889 -1.3671104265330023 ;
	setAttr ".sp" -type "double3" -1.0100780244959391 -0.60535434997758042 -0.0012181982276087133 ;
	setAttr ".spt" -type "double3" -1.7130975011693443 -0.76484290553631873 -0.0018686307532857546 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "5B5C9537-4A74-C5D7-1AEF-03B7D5CBDEF5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "ABBDAC77-4D3A-80DD-8CA0-B0B7D6938869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.42499995231628418 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.00023450516 0 0 -0.00091507472 
		0 1.4432899e-15 -0.0019750893 -1.4432899e-15 -0.055350911 -0.0033107921 2.9976022e-15 
		-0.17240164 -0.0047914162 1.5543122e-15 -0.30367148 -0.0062720627 2.9976022e-15 -0.17240164 
		-0.0076077431 -1.4432899e-15 -0.055350911 -0.0086677521 0 1.4432899e-15 -0.0093483329 
		0 0 -0.0095828772 0 -5.35582e-16 1.9905766e-10 0 -5.35582e-16 -0.00023450516 -1.6053547 
		2.1649349e-15 -0.00091507472 -1.6053547 2.1094237e-15 -0.0019750893 -1.6053547 -0.055350911 
		-0.0033107921 -1.6053547 -0.17240164 -0.0047914162 -1.6053547 -0.30367148 -0.0062720627 
		-1.6053547 -0.17240164 -0.0076077431 -1.6053547 -0.055350911 -0.0086677521 -1.6053547 
		2.1094237e-15 -0.0093483329 -1.6053547 2.1649349e-15 -0.0095828772 -1.6053547 1.2485026e-15 
		1.9905766e-10 -1.6053547 1.2485026e-15 -0.0047914162 0 -5.35582e-16 -0.0047914162 
		-1.6053547 1.2485026e-15;
	setAttr -s 24 ".vt[0:23]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "EA4E39C7-49B7-F352-0712-989DE04C8AB6";
	setAttr ".t" -type "double3" 0 5.3000899346791899 11.815723040663986 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "D7744E4F-44F6-62BE-3137-D3881D88A95E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "7D1156C2-4E3F-5E86-D7AA-868AF8850A92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.54668617 -2.54668617 0.5 2.54668617 -2.54668617 0.5
		 -2.54668617 2.54668617 0.5 2.54668617 2.54668617 0.5 -2.54668617 2.54668617 -0.5
		 2.54668617 2.54668617 -0.5 -2.54668617 -2.54668617 -0.5 2.54668617 -2.54668617 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCylinder3";
	rename -uid "23A41F99-41D4-3499-CC7B-6090FF23DA5A";
	setAttr ".rp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
	setAttr ".sp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "211B9394-4C6D-71DD-7C0E-F68BC6D4431B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[60]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.4901161e-08 ;
createNode transform -n "pCylinder4";
	rename -uid "61587821-43B4-5333-4F96-A0A7B3C6E232";
	setAttr ".t" -type "double3" -6.5149892424501452 0 0 ;
	setAttr ".rp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
	setAttr ".sp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "0DDBD179-45BF-D436-BD1B-6995C959ED57";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[60]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.49251175 ;
	setAttr ".pt[75]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.4901161e-08 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "28D140E3-4C5C-A692-92F2-BB9BF0A31725";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 64 ".pt[32:63]" -type "float3"  -1.3411045e-07 -2.9802322e-08 
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 64 ".pt[32:63]" -type "float3"  -1.3411045e-07 -2.9802322e-08 
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 64 ".pt[32:63]" -type "float3"  -1.3411045e-07 -2.9802322e-08 
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 12 ".pt";
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
createNode transform -n "pCylinder9";
	rename -uid "1ADD1CA9-4137-3388-BCAD-39A3F371B47D";
	setAttr ".t" -type "double3" -0.87617025977632856 0 0 ;
	setAttr ".rp" -type "double3" -6.4837240330399375 7.0601358413696289 11.815723419189453 ;
	setAttr ".sp" -type "double3" -6.4837240330399375 7.0601358413696289 11.815723419189453 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	rename -uid "6FC90D08-497F-EB78-E274-BF9AB55E4E19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42993731796741486 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
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
createNode transform -n "pCylinder11";
	rename -uid "A55457EE-4527-579D-C671-A893093CA054";
	setAttr ".t" -type "double3" 0.81645378388255008 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -6.4837240330399375 7.0601358413696289 11.815723419189453 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-14 0 -3.5527136788005009e-14 ;
	setAttr ".sp" -type "double3" -6.4837240330399375 7.0601358413696289 11.815723419189453 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "973E2F3E-4938-3101-7724-00B463A3E153";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "pCube4";
	rename -uid "B50A7313-4B2A-AA9D-1EE0-8CB14D43A3D4";
	setAttr ".t" -type "double3" -8.0678510189539523 5.4725343273968727 11.815723736082376 ;
	setAttr ".rp" -type "double3" -0.50000004763540318 -0.5000000375454059 0.49999968310707743 ;
	setAttr ".sp" -type "double3" -0.50000004763540318 -0.5000000375454059 0.49999968310707743 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DAD08378-407D-1B39-16A5-B1BEAA7D9AFB";
	setAttr -k off ".v";
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
createNode transform -n "pCube5";
	rename -uid "A6CE562C-45C5-439E-B8C3-AB8FACD1C65F";
	setAttr ".t" -type "double3" -8.0678510189539523 7.512416516549357 11.815723736082376 ;
	setAttr ".rp" -type "double3" -0.50000004763540318 -0.5000000375454059 0.49999968310707743 ;
	setAttr ".sp" -type "double3" -0.50000004763540318 -0.5000000375454059 0.49999968310707743 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9018EF78-457E-AF06-2729-CF9FAB69298A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CF1691F-4540-CD9F-3CE9-82AB93B5148D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E361C080-46B8-9560-7EDD-49950C1351BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D8AA06FC-49AA-B8EF-D91A-6D9F27670DF6";
createNode displayLayerManager -n "layerManager";
	rename -uid "96C5CEF4-481D-CFB1-EB31-DC8D6609B974";
createNode displayLayer -n "defaultLayer";
	rename -uid "289D78CC-442F-231D-43CE-1BA331EADD0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C3982E9-427E-7DE2-593D-16B57EB95B6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32030105-4275-B05F-60A5-169B51385CDB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A05AE294-4CB6-82BA-77E3-2A8D893A006A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "9DC5B261-4EC3-E052-9C8C-AF83ECBE2850";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9E75D5F0-48FA-39BD-F46C-269514318B96";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C45DBB74-4715-4A2E-A4BA-A99C6D64439B";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode polyTweak -n "polyTweak1";
	rename -uid "352A45CD-4B3D-7525-1E6C-08B648F4457B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.046686172 -2.046686172
		 -1.3006263e-13 2.046686172 -2.046686172 -1.3006263e-13 -2.046686172 2.046686172 -1.3006263e-13
		 2.046686172 2.046686172 -1.3006263e-13 -2.046686172 2.046686172 -1.2612134e-13 2.046686172
		 2.046686172 -1.2612134e-13 -2.046686172 -2.046686172 -1.2612134e-13 2.046686172 -2.046686172
		 -1.2612134e-13;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "516E2D87-4CC6-7794-B80F-D480996E9C83";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite1";
	rename -uid "94E646F9-4B92-49BF-F015-F2B00E11B1CC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "B3022457-4761-6FFF-67BF-059C6C4716C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "33BA6EB2-4AF8-7C73-6D9A-91BAD14CF1E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId6";
	rename -uid "BFFAEE2C-4689-7658-80C1-5B9340E0D469";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId7";
	rename -uid "1273DDA9-4399-C78E-AD21-3C9EAE4E5779";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "47595748-40C7-BAEC-2B2F-DFB86A84E948";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
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
createNode polyTweak -n "polyTweak2";
	rename -uid "56857B1B-4F10-1A2B-97EC-87B50CE7A04A";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[32:64]" -type "float3"  -0.12684041 -0.087794036 0.026184149
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
createNode polyTweak -n "polyTweak3";
	rename -uid "977A1432-421E-460E-B178-528852360617";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.45511898 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.45511898 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0D0F4B47-4DD1-F281-9D2F-4AA44673A231";
	setAttr ".dc" -type "componentList" 3 "f[20:30]" "f[56]" "f[58]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A2889123-4426-2C06-7F2F-2196CDDEC55E";
	setAttr ".dc" -type "componentList" 11 "f[10:20]" "f[33]" "f[35]" "f[48]" "f[50]" "f[63]" "f[65]" "f[75]" "f[77]" "f[80]" "f[82]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "24849F08-457F-3489-CE94-D8A8B0849B3C";
	setAttr ".dc" -type "componentList" 2 "f[39:48]" "f[62:64]";
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
createNode groupId -n "groupId15";
	rename -uid "301B0752-46CD-2F7C-BFF4-008EAD9893C6";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "01F06395-49A8-57DB-21E5-5E9780178E2E";
	setAttr ".dc" -type "componentList" 4 "f[26:27]" "f[31:32]" "f[36:37]" "f[41:42]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "45BE8AC9-4814-C1F7-D772-DB9215051BDC";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[6]" "f[11]" "f[18]";
createNode groupId -n "groupId18";
	rename -uid "21A3745C-4CA5-10EE-4D41-209B7017893F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "05ADAB9C-43EF-3080-D10F-92B869C85320";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2B1C9A19-4190-1266-53AC-EDA3EFAD0839";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0F442E9E-4A19-D01F-C2C8-A6845DD584EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "08F107E3-4815-DB34-12E0-2C8AD696446C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9BC18A1A-4A67-E0D1-40DF-9082769854F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "B1F36275-4D2F-8B6B-1A9C-AB80590EEE3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F8BD6D0D-4AD2-B5FB-D5DE-72A951601713";
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1403\n            -height 1015\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1403\\n    -height 1015\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1403\\n    -height 1015\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B566860C-461F-313A-7FA4-69BA2BD90C33";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "polyCube1.out" "wallShape.i";
connectAttr "deleteComponent2.og" "pCubeShape2.i";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent5.og" "pCylinder4Shape.i";
connectAttr "groupId7.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "deleteComponent7.og" "pCylinder9Shape.i";
connectAttr "groupId14.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinder9Shape.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinder11Shape.ciog.cog[1].cgid";
connectAttr "polyCube3.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace1.mp";
connectAttr "|pCylinder4|polySurfaceShape1.o" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "pCylinder5Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder7Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder5Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder7Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of christmas room.ma
