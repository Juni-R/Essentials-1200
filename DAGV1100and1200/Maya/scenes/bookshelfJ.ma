//Maya ASCII 2026 scene
//Name: bookshelfJ.ma
//Last modified: Sat, Sep 20, 2025 08:16:22 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.9.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "14FB24C7-4047-82A7-572E-41B2A47C1D4E";
createNode transform -n "materialXStack1";
	rename -uid "67C288ED-4AED-EB64-ED8A-D6A6B33493C0";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "F58D5FD1-4ADA-7742-B57B-1CA909987FF1";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABrHicdVFND4IwDL3zK5qejUBQowngxaP6F0h1M5KMzYzvf++GzCDqqWn7+t5rG++7QkDDdZkrmWC4DHCfenFBFdc5iW7airaYegDxiXo6UnHhugJJBU+wVYpdtGolQtU/TKGs9Y2uvLwT4xpBKsYZvyVoR8+HTLyms0+YJTf0uXzUjviqhNKOdEgihIZEbdJgGe7WmwWYGG12NgbbVYjgDyb9icuhMGq5zUYBi8pGWOiEHGZi3JieEfyyO1v77y2+rjZ6nkmYR/jvT6TeEyqDjlg=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABqHicdVHLDoJADLzzFU3PBljxoAmPi0f1F0iBGokLS5ZH9O9dkDVI9LSZ7XRm2obJo5IwsG5LVUcoXB+T2Akr6liXJB/LUrDH2AEIz/SkE1UZ6w5qqjjCTKm75gKhezYGtr2+Us7tjQrWCLUquOBrhGPj5ZjKd2/6TRuljXhZN72VzZVU2opOIEAYSPYG+m4gDtsN+K7YBcK+CN4U0VtknD5mLzvXbDCy0pkmrJHlLIKb0CuBX3FXY//dxWpnc+KVgTmC97lC7LwAZgeMTg==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABsXicdZFNDoMgEIX3noKwbhRiGl1Y3XTZ9gpmqpiaIBj8id6+FKWhxK7IDC/vfTOTFUvH0czU0EpxwTQkuMiDrIORqRb44n7FKc4DhLI7rHCD7snUiAR07IKdDsVoXHvdGybVQMWGF9RMYSRkzWrWbNrHteSbvPyVffx1Qiv6yXpXkktlTU0RYzQDn3RJQkoSekIkJClNzHvWAJHBjBwq09ij7GwOe+nDW43DrZk9gyNab+q/qzja247tpehrRN9z5MEbbI+PUA==\",\n        \"name\": \"document3\"\n"
		+ "    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKumIohYLEsOmy7RWQC0FFSgCFQXD7hqlKEV1Fdr7+f7aDeOAMeiqaoipDYukmiSMt4NhSUSAb1C/bI5EGEDxwxDvyFxUtlMhpSJSORaAda9lrOpFjSps3ZlQQKKuMZjRftM9bwhZ58iub/GVCUdbd5p1WrBKb6VzYBHpknSxN/XK2/ROYums67vRefccjYMychoI1N9asbTgFPtnTbxoFXELvDI5wd2P/3cXR4lbsXYo8h/G9R6R9APfYj6E=\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABsnicdZFJDoMwDEX3nMLKumJoSgeJYdNl2ysgF1IVKQQUBsHtG4ZUKaIry/bX97MdxH3BoWOyzksREs92SRxZQYENkzny3mzRM4ksgOCOA96weDLZgMCChcSoeASaoVK1upUvTFn9xoxJAqLMWMZes/ZxTfgsT35lo7+akIuq1d5pyUupTaeEEuiQtyp17dOeXnag4sH3x0jdo0/AmTgdA2sqLLP0cgZ8sqbXGgNcQa8MtnBXa/+9xdbhFuzVFPUO5/uPyPoA8SePmQ==\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAABsHicdVFJDoMwDLzziijniqUUwYHl0mPbLyAXXBUpARQWwe+b0IBSRE+W7fHM2I6ziTMyouiqpk6oZ7s0S62YQ4+iAjaZLT+iqUVIfIcZbsCfKHpSA8eEFiBa7IuGNYKSfm5lqRvECwrs3lCiLNZNiSW+EqqGH9ecfefzX5iilwJV3Q4btUm6JD4lI7BBpq4dhBfvRGQ8R4GKfuh6lDiLTcfwuRS01rqbFlCoXMO8VWjFGMal6R3Bkd3d2n9vcXA37XonIp/hbN9IrQ9+c4/N\",\n        \"name\": \"document6\"\n"
		+ "    }\n]\n");
createNode transform -n "bookshelf";
	rename -uid "82246638-4009-C173-F1A0-C980FF8E3F9F";
	setAttr ".t" -type "double3" 0 0 18.464183492888591 ;
	setAttr ".rp" -type "double3" 9.6064791679382324 5.9845461002609888 8 ;
	setAttr ".sp" -type "double3" 9.6064791679382324 5.9845461002609888 8 ;
createNode transform -n "bookshelf" -p "|bookshelf";
	rename -uid "FC35B89B-45DC-4931-DCAB-54BA40270140";
	setAttr ".t" -type "double3" -9.9999995231628418 -1.7881393432617188e-07 -26.464183492888591 ;
	setAttr ".rp" -type "double3" 9.9999995231628418 1.7881393432617188e-07 8 ;
	setAttr ".sp" -type "double3" 9.9999995231628418 1.7881393432617188e-07 8 ;
createNode mesh -n "bookshelfShape" -p "|bookshelf|bookshelf";
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
createNode mesh -n "polySurfaceShape3" -p "|bookshelf|bookshelf";
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
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F402632C-4124-3CE8-EEC4-0E9698DA933B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.036653434397951656 0 1;
	setAttr ".am" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AAC8C0C0-42E4-BE37-DB50-6CB255B2ADCF";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "B048023F-4B98-F8F3-FD55-9BB485BD46BF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "625F2CA8-465E-0FB2-8D55-D7B813F7BFD1";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE323CC2-4D50-A896-1C06-5BB78A342327";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel9.out" "bookshelfShape.i";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "bookshelfShape.wm" "polyBevel9.mp";
connectAttr "polyMergeVert1.out" "polyBevel8.ip";
connectAttr "bookshelfShape.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape3.o" "polyMergeVert1.ip";
connectAttr "bookshelfShape.wm" "polyMergeVert1.mp";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "tableShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "chairShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "bookshelfShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
// End of bookshelfJ.ma
