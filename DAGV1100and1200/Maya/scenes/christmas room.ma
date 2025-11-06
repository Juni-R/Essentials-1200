//Maya ASCII 2026 scene
//Name: christmas room.ma
//Last modified: Wed, Nov 05, 2025 06:03:12 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "FBD04926-42A5-6BB3-DC2F-5D941EA6F9E8";
createNode transform -s -n "persp";
	rename -uid "8DDB7108-496F-B37C-AF4B-A89FDEA6C06E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1297078052545517 9.5410063724972041 52.259887900222978 ;
	setAttr ".r" -type "double3" -2.4000000000003756 -358.39999999992011 0 ;
	setAttr ".rpt" -type "double3" 2.4840599827152052e-16 1.5363807063197619e-16 -2.3146344127614757e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "021394E3-4BD0-3AB4-9F13-0F81F897F745";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.495460601970464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.8452324867248535 11.815723419189453 ;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "frame";
	rename -uid "23A41F99-41D4-3499-CC7B-6090FF23DA5A";
	setAttr ".rp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
	setAttr ".sp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
createNode mesh -n "frameShape" -p "frame";
	rename -uid "211B9394-4C6D-71DD-7C0E-F68BC6D4431B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.12954426 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.12954426 ;
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
createNode transform -n "dividers";
	rename -uid "A13679CD-41C0-2C1B-507C-609BBD760251";
	setAttr ".rp" -type "double3" -0.013920686611535338 6.9574696021333331 11.742696684480512 ;
	setAttr ".sp" -type "double3" -0.013920686611535338 6.9574696021333331 11.742696684480512 ;
createNode mesh -n "dividersShape" -p "dividers";
	rename -uid "9A83102E-47C0-22FE-D8EF-EB9B030F526F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562493145465851 0.50000001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[80]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".pt[115]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".pt[122]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[125]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[126]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[130]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[132]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[133]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[140]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[146]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[147]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[148]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".pt[158]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[159]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[160]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[161]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[162]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[163]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[164]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[173]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".pt[182]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[183]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.026327148 ;
	setAttr ".pt[189]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[191]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[198]" -type "float3" 0 0 -1.4901161e-08 ;
createNode transform -n "wall";
	rename -uid "6D376F02-4771-ADF7-D115-BBBCA3D5DF35";
	setAttr ".rp" -type "double3" -12 0 12 ;
	setAttr ".sp" -type "double3" -12 0 12 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "60B8C882-4BAB-198F-8EC6-F48C8085CA2A";
	setAttr -k off ".v";
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
createNode transform -n "window";
	rename -uid "2073FF92-4E78-AE94-11AF-C5821F97A4A0";
	setAttr ".rp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
	setAttr ".sp" -type "double3" 4.7284556714544124e-08 6.9502452507852599 11.815723040663986 ;
createNode mesh -n "windowShape" -p "window";
	rename -uid "64176FD1-490E-FE02-718A-0F939A69FC3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "57E53BE5-4221-86AF-C324-D3973C39B51E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "14004BDE-4FE9-B283-A7AF-5A8A3F0C8BD7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "865BC358-418D-F515-5AAE-92A10EACB888";
createNode displayLayerManager -n "layerManager";
	rename -uid "E15C2F28-425F-8B4E-EA00-B89133B175E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "289D78CC-442F-231D-43CE-1BA331EADD0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA4A77E4-4B10-2592-1F4D-F1A4E08FC786";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32030105-4275-B05F-60A5-169B51385CDB";
	setAttr ".g" yes;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 461\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 461\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1403\n            -height 1013\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1403\\n    -height 1013\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1403\\n    -height 1013\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B566860C-461F-313A-7FA4-69BA2BD90C33";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4638A839-493B-95F6-A285-EC83C4606367";
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[32:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9502449 11.815723 ;
	setAttr ".rs" 50302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5466861724853516 2.7534036636352539 11.315723419189453 ;
	setAttr ".cbx" -type "double3" 2.5466861724853516 11.147086143493652 12.315723419189453 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D2755C34-4C4B-E3F5-4140-E5A00058FADC";
	setAttr ".ics" -type "componentList" 12 "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[53]" "f[55]" "f[58]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9502449 12.326607 ;
	setAttr ".rs" 43713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6575503349304199 2.5707039833068848 12.315723419189453 ;
	setAttr ".cbx" -type "double3" 2.6575503349304199 11.32978630065918 12.337490081787109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "87BE43CF-4331-14A1-6999-08BA18EA62D3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[32]" -type "float3" 0.10543942 0.072981142 -0.021766301 ;
	setAttr ".tk[33]" -type "float3" 0.089696229 0.1037316 -0.021766301 ;
	setAttr ".tk[34]" -type "float3" 0.089696229 0.1037316 0.021766378 ;
	setAttr ".tk[35]" -type "float3" 0.10543942 0.072981142 0.021766378 ;
	setAttr ".tk[36]" -type "float3" 0.065175578 0.13424098 -0.021766301 ;
	setAttr ".tk[37]" -type "float3" 0.065175578 0.13424098 0.021766378 ;
	setAttr ".tk[38]" -type "float3" 0.034277778 0.16282079 -0.021766301 ;
	setAttr ".tk[39]" -type "float3" 0.034277778 0.16282079 0.021766378 ;
	setAttr ".tk[40]" -type "float3" 2.7313963e-05 0.18269977 -0.021766301 ;
	setAttr ".tk[41]" -type "float3" 2.7313963e-05 0.18269977 0.021766378 ;
	setAttr ".tk[42]" -type "float3" -0.03422315 0.16282079 -0.021766301 ;
	setAttr ".tk[43]" -type "float3" -0.03422315 0.16282079 0.021766378 ;
	setAttr ".tk[44]" -type "float3" -0.06512095 0.13424098 -0.021766301 ;
	setAttr ".tk[45]" -type "float3" -0.06512095 0.13424098 0.021766378 ;
	setAttr ".tk[46]" -type "float3" -0.089641556 0.1037316 -0.021766301 ;
	setAttr ".tk[47]" -type "float3" -0.089641556 0.1037316 0.021766378 ;
	setAttr ".tk[48]" -type "float3" -0.10538478 0.072981142 -0.021766301 ;
	setAttr ".tk[49]" -type "float3" -0.10538478 0.072981142 0.021766378 ;
	setAttr ".tk[50]" -type "float3" -0.1108095 0.038894031 -0.021766301 ;
	setAttr ".tk[51]" -type "float3" -0.1108095 0.038894031 0.021766378 ;
	setAttr ".tk[52]" -type "float3" 0.11086413 0.038894031 -0.021766301 ;
	setAttr ".tk[53]" -type "float3" 0.11086413 0.038894031 0.021766378 ;
	setAttr ".tk[54]" -type "float3" -0.11086413 -0.18269977 -0.02176634 ;
	setAttr ".tk[55]" -type "float3" 0.11086413 -0.18269977 -0.02176634 ;
	setAttr ".tk[56]" -type "float3" 0.11086413 -0.18269977 0.021766378 ;
	setAttr ".tk[57]" -type "float3" -0.11086413 -0.18269977 0.021766378 ;
	setAttr ".tk[58]" -type "float3" 0.11086413 0.039028402 -0.02176634 ;
	setAttr ".tk[59]" -type "float3" 0.11086413 0.039028402 0.021766378 ;
	setAttr ".tk[60]" -type "float3" -0.11086413 0.039028402 0.021766378 ;
	setAttr ".tk[61]" -type "float3" -0.11086413 0.039028402 -0.02176634 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F0B1D352-4020-662E-7ECF-A68593573B8B";
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[32:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9502449 11.815723 ;
	setAttr ".rs" 62994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6575503349304199 2.5707039833068848 11.293956756591797 ;
	setAttr ".cbx" -type "double3" 2.6575503349304199 11.32978630065918 12.337490081787109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "3EF0A6C7-4746-C779-38AC-19A08B3EC795";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.047420099 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.047420099 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F6816894-49D1-78D2-5986-2FAD2E5E3C67";
	setAttr ".ics" -type "componentList" 12 "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[113]" "f[115]" "f[118]" "f[121:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9502454 12.353794 ;
	setAttr ".rs" 49587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9000613689422607 2.2969987392425537 12.337490081787109 ;
	setAttr ".cbx" -type "double3" 2.9000613689422607 11.60349178314209 12.370098114013672 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "D07887B6-43D9-DD26-3077-6488F58CB012";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[92]" -type "float3" 0.23064479 0.10933413 -0.03260842 ;
	setAttr ".tk[93]" -type "float3" 0.19620711 0.1554018 -0.03260842 ;
	setAttr ".tk[94]" -type "float3" 0.19620711 0.1554018 0.032608479 ;
	setAttr ".tk[95]" -type "float3" 0.23064479 0.10933413 0.032608479 ;
	setAttr ".tk[96]" -type "float3" 0.14256912 0.20110841 -0.03260842 ;
	setAttr ".tk[97]" -type "float3" 0.14256912 0.20110841 0.032608479 ;
	setAttr ".tk[98]" -type "float3" 0.074981362 0.24392426 -0.03260842 ;
	setAttr ".tk[99]" -type "float3" 0.074981362 0.24392426 0.032608479 ;
	setAttr ".tk[100]" -type "float3" 6.1822158e-07 0.27370521 -0.03260842 ;
	setAttr ".tk[101]" -type "float3" 6.1822158e-07 0.27370521 0.032608479 ;
	setAttr ".tk[102]" -type "float3" -0.074861869 0.24392426 -0.03260842 ;
	setAttr ".tk[103]" -type "float3" -0.074861869 0.24392426 0.032608479 ;
	setAttr ".tk[104]" -type "float3" -0.14244963 0.20110841 -0.03260842 ;
	setAttr ".tk[105]" -type "float3" -0.14244963 0.20110841 0.032608479 ;
	setAttr ".tk[106]" -type "float3" -0.19608754 0.1554018 -0.03260842 ;
	setAttr ".tk[107]" -type "float3" -0.19608754 0.1554018 0.032608479 ;
	setAttr ".tk[108]" -type "float3" -0.23052523 0.10933413 -0.03260842 ;
	setAttr ".tk[109]" -type "float3" -0.23052523 0.10933413 0.032608479 ;
	setAttr ".tk[110]" -type "float3" -0.24239162 0.058267694 -0.03260842 ;
	setAttr ".tk[111]" -type "float3" -0.24239162 0.058267694 0.032608479 ;
	setAttr ".tk[112]" -type "float3" 0.24251106 0.058267694 -0.03260842 ;
	setAttr ".tk[113]" -type "float3" 0.24251106 0.058267694 0.032608479 ;
	setAttr ".tk[114]" -type "float3" -0.24251106 -0.27370527 -0.032608479 ;
	setAttr ".tk[115]" -type "float3" 0.24251106 -0.27370527 -0.032608479 ;
	setAttr ".tk[116]" -type "float3" 0.24251106 -0.27370527 0.032608479 ;
	setAttr ".tk[117]" -type "float3" -0.24251106 -0.27370527 0.032608479 ;
	setAttr ".tk[118]" -type "float3" 0.24251106 0.058468994 -0.032608479 ;
	setAttr ".tk[119]" -type "float3" 0.24251106 0.058468994 0.032608479 ;
	setAttr ".tk[120]" -type "float3" -0.24251106 0.058468994 0.032608479 ;
	setAttr ".tk[121]" -type "float3" -0.24251106 0.058468994 -0.032608479 ;
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
createNode groupId -n "groupId23";
	rename -uid "937CDBAC-4869-DA4E-2852-7CB7C4E8F0AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "239D1AC7-4621-70CD-FEF0-97AE7141E087";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "05ADAB9C-43EF-3080-D10F-92B869C85320";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "21A3745C-4CA5-10EE-4D41-209B7017893F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "2CF9A745-4DAB-6C95-8DEC-9FBF91E0F59C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "56DCF79D-4944-6CBA-617B-FD813D769D3A";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "26044C57-4A54-4A5F-AD29-1C9264173A93";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.47520679 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.3952491 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.34524536 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.34524536 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "63298439-4A6A-CEB3-AD93-9086FC4FB302";
	setAttr ".dc" -type "componentList" 1 "f[10:31]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "47AC7573-4502-12F9-A06F-DD9A4A9B4B7A";
	setAttr ".dc" -type "componentList" 4 "f[38]" "f[41]" "f[98]" "f[101]";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "EF1A77FF-4937-065B-C754-C3B93EC30EF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "57F97B8A-477E-A655-4D8C-46B4033EADF4";
createNode lambert -n "lambert2";
	rename -uid "07696B25-48B6-FE2C-986D-3EBDE6AE889B";
	setAttr ".c" -type "float3" 0.88779998 1 1 ;
	setAttr ".it" -type "float3" 0.94117647 0.94117647 0.94117647 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "deleteComponent9.og" "frameShape.i";
connectAttr "groupId5.id" "frameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "frameShape.iog.og[0].gco";
connectAttr "groupId6.id" "frameShape.ciog.cog[0].cgid";
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
connectAttr "groupParts5.og" "dividersShape.i";
connectAttr "groupId24.id" "dividersShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "dividersShape.iog.og[0].gco";
connectAttr "groupId25.id" "dividersShape.ciog.cog[0].cgid";
connectAttr "groupId35.id" "wallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape.iog.og[0].gco";
connectAttr "groupId34.id" "wallShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "pCylinder5Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder7Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder5Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder7Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "groupParts1.og" "polyExtrudeFace3.ip";
connectAttr "frameShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "frameShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "frameShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "frameShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
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
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "lambert2.oc" "standardSurface2SG.ss";
connectAttr "windowShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "frameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "frameShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "wallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of christmas room.ma
