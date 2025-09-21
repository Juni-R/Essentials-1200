//Maya ASCII 2026 scene
//Name: booksJ.ma
//Last modified: Sat, Sep 20, 2025 08:20:09 PM
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
fileInfo "UUID" "CA68AADD-41A7-4CE2-B83A-5F921CBE1955";
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
createNode transform -n "books" -p "bookshelf";
	rename -uid "0125C37A-4F02-F5AE-3C8E-DB899525B24D";
createNode transform -n "book10" -p "books";
	rename -uid "D9E64EC4-4903-F855-78BA-60B0B1DE5B24";
	setAttr ".t" -type "double3" -0.7773988595300183 -0.025252567212669799 -18.296785180437585 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.74174998642322887 0.41941746974826444 ;
	setAttr ".rp" -type "double3" 0.22260114046999582 0.025252567212669799 1.1673983124510052 ;
	setAttr ".rpt" -type "double3" -0.4452022809399776 0 -2.3347966249020109 ;
	setAttr ".sp" -type "double3" 0.33810899230886271 0.034044580620000819 2.783380275389288 ;
	setAttr ".spt" -type "double3" -0.11550785183886689 -0.0087920134073310209 -1.6159819629382828 ;
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
createNode transform -n "book4" -p "books";
	rename -uid "62980707-4574-8999-F477-A7A55AF3E821";
	setAttr ".t" -type "double3" -0.77739885953001964 -0.025252567212670766 -19.520267764188894 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.78886457375487584 0.41941746974826444 ;
	setAttr ".rp" -type "double3" 0.22260114046998564 0.025252567212670766 -0.056084271300305522 ;
	setAttr ".rpt" -type "double3" -0.44520228093996611 0 0.11216854260061113 ;
	setAttr ".sp" -type "double3" 0.33810899230885028 0.032011283118561273 -0.13371944505308475 ;
	setAttr ".spt" -type "double3" -0.11550785183886464 -0.0067587159058905069 0.07763517375277923 ;
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
createNode transform -n "book11" -p "books";
	rename -uid "834521C4-4AC5-8E6F-BA1B-5DB3FEF17903";
	setAttr ".t" -type "double3" -0.77739885953001764 -0.013297919664939206 -17.609499114384271 ;
	setAttr ".r" -type "double3" 4.4587742972220861 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.65837095591544192 ;
	setAttr ".rp" -type "double3" 0.222601140469984 0.15744411894213042 1.848037426013283 ;
	setAttr ".rpt" -type "double3" -0.44520228093996644 -0.14414619927719119 -3.7027218045176014 ;
	setAttr ".sp" -type "double3" 0.33810899230884672 0.23914195717095499 2.8069850430197789 ;
	setAttr ".spt" -type "double3" -0.11550785183886272 -0.081697838228824565 -0.95894761700649578 ;
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
createNode transform -n "pasted__book6" -p "books";
	rename -uid "8BC5616F-4185-EC8E-D40E-A88D67E5C679";
	setAttr ".t" -type "double3" -0.77739885953001808 -0.025252567212669649 -19.324049859446401 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67981872654619224 0.70959979444185994 ;
	setAttr ".rp" -type "double3" 0.22260114046998294 0.025252567212669649 0.1401336334421881 ;
	setAttr ".rpt" -type "double3" -0.44520228093996478 0 -0.28026726688437603 ;
	setAttr ".sp" -type "double3" 0.33810899230884317 0.037146030591074242 0.19748262970173136 ;
	setAttr ".spt" -type "double3" -0.11550785183886023 -0.011893463378404592 -0.057348996259543261 ;
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
createNode transform -n "pasted__book8" -p "books";
	rename -uid "F7487465-4702-5835-6F71-E0BC946295AB";
	setAttr ".t" -type "double3" -0.77739885953001919 -0.025252567212669687 -18.00360657316773 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67981872654619224 1.1247297384702257 ;
	setAttr ".rp" -type "double3" 0.22260114046998031 0.025252567212669687 1.4605769197208609 ;
	setAttr ".rpt" -type "double3" -0.44520228093996123 0 -2.9211538394417218 ;
	setAttr ".sp" -type "double3" 0.33810899230883962 0.037146030591074686 1.298602561809586 ;
	setAttr ".spt" -type "double3" -0.11550785183885931 -0.011893463378404998 0.1619743579112749 ;
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
createNode transform -n "book7" -p "books";
	rename -uid "857F3D0E-4C3A-FCA1-CCAA-EC8580EDA48F";
	setAttr ".t" -type "double3" -0.77739885953001964 -0.025252567212670766 -19.520267764188894 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.78886457375487584 0.41941746974826444 ;
	setAttr ".rp" -type "double3" 0.22260114046998564 0.025252567212670766 -0.056084271300305522 ;
	setAttr ".rpt" -type "double3" -0.44520228093996611 0 0.11216854260061113 ;
	setAttr ".sp" -type "double3" 0.33810899230885028 0.032011283118561273 -0.13371944505308475 ;
	setAttr ".spt" -type "double3" -0.11550785183886464 -0.0067587159058905069 0.07763517375277923 ;
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
createNode transform -n "book15" -p "books";
	rename -uid "D7D39E6D-47F6-FCA9-0FB7-0BBD3BBDFF30";
	setAttr ".t" -type "double3" -0.77739885953002763 0.0052263097244067414 -17.565187151199595 ;
	setAttr ".r" -type "double3" 90.000000000000185 0 180 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.78886457375487584 0.41941746974826444 ;
	setAttr ".rp" -type "double3" 0.22260114046997234 -1.8989963416890128 -0.0052263097244014851 ;
	setAttr ".rpt" -type "double3" -0.44520228093994468 1.893770031964606 -1.893770031964594 ;
	setAttr ".sp" -type "double3" 0.33810899230882541 -2.4072526576394111 -0.012460877529825165 ;
	setAttr ".spt" -type "double3" -0.11550785183885307 0.50825631595039833 0.0072345678054236799 ;
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
createNode transform -n "book1" -p "books";
	rename -uid "92142BF5-453B-199A-9776-DEA5F8302D85";
	setAttr ".t" -type "double3" -0.64222830381620932 -0.025252567212669778 -19.898689287173273 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67554116923855645 1.1650184413771307 ;
	setAttr ".rp" -type "double3" 0.35777169618379001 0.025252567212669774 -0.4345057942846815 ;
	setAttr ".rpt" -type "double3" -0.71554339236758069 0 0.86901158856936367 ;
	setAttr ".sp" -type "double3" 0.5434196222801404 0.037381240940700389 -0.37296044324505839 ;
	setAttr ".spt" -type "double3" -0.18564792609635039 -0.012128673728030613 -0.061545351039623129 ;
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
createNode transform -n "book2" -p "books";
	rename -uid "51D69970-43C0-927A-205A-8BB54BE8F635";
	setAttr ".t" -type "double3" -0.86589460646968863 -0.025252567212669691 -19.664692623361759 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.63936531928645879 0.63936531928645879 0.63936531928645879 ;
	setAttr ".rp" -type "double3" 0.13410539353030021 0.025252567212669691 -0.20050913047316876 ;
	setAttr ".rpt" -type "double3" -0.26821078706061169 0 0.40101826094633769 ;
	setAttr ".sp" -type "double3" 0.20974768177911152 0.039496304305107754 -0.31360651637617654 ;
	setAttr ".spt" -type "double3" -0.075642288248811307 -0.014243737092438064 0.11309738590300776 ;
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
createNode transform -n "pasted__book4" -p "books";
	rename -uid "1B015526-4E94-B214-BB25-1FBC0DA09C5B";
	setAttr ".t" -type "double3" -0.77739885953001808 -0.025252567212669649 -19.324049859446401 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67981872654619224 0.70959979444185994 ;
	setAttr ".rp" -type "double3" 0.22260114046998294 0.025252567212669649 0.1401336334421881 ;
	setAttr ".rpt" -type "double3" -0.44520228093996478 0 -0.28026726688437603 ;
	setAttr ".sp" -type "double3" 0.33810899230884317 0.037146030591074242 0.19748262970173136 ;
	setAttr ".spt" -type "double3" -0.11550785183886023 -0.011893463378404592 -0.057348996259543261 ;
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
createNode transform -n "pasted__book7" -p "books";
	rename -uid "C19B5C91-4E3D-FD23-E9B8-20A1E81C2AC8";
	setAttr ".t" -type "double3" -0.77739885953001986 -0.016675766499337965 -18.995399985334888 ;
	setAttr ".r" -type "double3" 3.197356241014579 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.65837095591544181 0.65837095591544192 ;
	setAttr ".rp" -type "double3" 0.22260114046996568 0.04279641183998327 0.46712367235701135 ;
	setAttr ".rpt" -type "double3" -0.44520228093994585 -0.026120645340645302 -0.9359071799107157 ;
	setAttr ".sp" -type "double3" 0.33810899230881652 0.065003493023891634 0.70951439786326853 ;
	setAttr ".spt" -type "double3" -0.11550785183885084 -0.022207081183908368 -0.2423907255062572 ;
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
createNode transform -n "book9" -p "books";
	rename -uid "53543A9A-4368-EF2B-C822-3AA88B101C31";
	setAttr ".t" -type "double3" -0.86589460646969019 -0.025252567212669691 -18.441210039610453 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.63936531928645879 0.63936531928645879 0.63936531928645879 ;
	setAttr ".rp" -type "double3" 0.13410539353029413 0.025252567212669691 1.0229734532781363 ;
	setAttr ".rpt" -type "double3" -0.26821078706060397 0 -2.0459469065562734 ;
	setAttr ".sp" -type "double3" 0.20974768177910619 0.039496304305107754 1.5999827053800701 ;
	setAttr ".spt" -type "double3" -0.075642288248812056 -0.014243737092438064 -0.57700925210193399 ;
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
createNode transform -n "pasted__book5" -p "books";
	rename -uid "C4708F1A-4103-FA58-D41C-999329AD2AE5";
	setAttr ".t" -type "double3" -0.77739885953001908 -0.02525256721266967 -20.218643195380768 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.2226011404699671 0.02525256721266967 -0.75445970249217431 ;
	setAttr ".rpt" -type "double3" -0.44520228093994807 0 1.5089194049843491 ;
	setAttr ".sp" -type "double3" 0.3381089923088183 0.038356137958055703 -1.1459492489961483 ;
	setAttr ".spt" -type "double3" -0.11550785183885121 -0.013103570745386031 0.39148954650397394 ;
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
createNode transform -n "pasted__book9" -p "books";
	rename -uid "CC3CA219-4B93-81F0-06EE-34838E37F759";
	setAttr ".t" -type "double3" -0.77739885953001908 -0.02525256721266967 -20.218643195380768 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.2226011404699671 0.02525256721266967 -0.75445970249217431 ;
	setAttr ".rpt" -type "double3" -0.44520228093994807 0 1.5089194049843491 ;
	setAttr ".sp" -type "double3" 0.3381089923088183 0.038356137958055703 -1.1459492489961483 ;
	setAttr ".spt" -type "double3" -0.11550785183885121 -0.013103570745386031 0.39148954650397394 ;
createNode mesh -n "pasted__book9Shape" -p "pasted__book9";
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
createNode transform -n "pasted__book3" -p "books";
	rename -uid "2B91EEE9-4186-D45D-CC79-D99EBC2796EA";
	setAttr ".t" -type "double3" -0.77739885953001908 -0.02525256721266967 -20.218643195380768 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.2226011404699671 0.02525256721266967 -0.75445970249217431 ;
	setAttr ".rpt" -type "double3" -0.44520228093994807 0 1.5089194049843491 ;
	setAttr ".sp" -type "double3" 0.3381089923088183 0.038356137958055703 -1.1459492489961483 ;
	setAttr ".spt" -type "double3" -0.11550785183885121 -0.013103570745386031 0.39148954650397394 ;
createNode mesh -n "pasted__book3Shape" -p "pasted__book3";
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
createNode transform -n "book" -p "books";
	rename -uid "D84617EC-4A60-CF07-ECEF-25A5A7F415BA";
	setAttr ".t" -type "double3" -0.77739885953001908 -0.02525256721266967 -20.218643195380768 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.2226011404699671 0.02525256721266967 -0.75445970249217431 ;
	setAttr ".rpt" -type "double3" -0.44520228093994807 0 1.5089194049843491 ;
	setAttr ".sp" -type "double3" 0.3381089923088183 0.038356137958055703 -1.1459492489961483 ;
	setAttr ".spt" -type "double3" -0.11550785183885121 -0.013103570745386031 0.39148954650397394 ;
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
createNode transform -n "book5" -p "books";
	rename -uid "40A36185-4E07-5C6E-D704-4D994E275AE5";
	setAttr ".t" -type "double3" -0.64222830381620932 -0.025252567212669778 -19.898689287173273 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67554116923855645 1.1650184413771307 ;
	setAttr ".rp" -type "double3" 0.35777169618379001 0.025252567212669774 -0.4345057942846815 ;
	setAttr ".rpt" -type "double3" -0.71554339236758069 0 0.86901158856936367 ;
	setAttr ".sp" -type "double3" 0.5434196222801404 0.037381240940700389 -0.37296044324505839 ;
	setAttr ".spt" -type "double3" -0.18564792609635039 -0.012128673728030613 -0.061545351039623129 ;
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
createNode transform -n "book13" -p "books";
	rename -uid "588726F8-4DCD-B421-4673-FEBA7FE0705D";
	setAttr ".t" -type "double3" -0.64222830381622154 0.36851339177707243 -17.315809635785211 ;
	setAttr ".r" -type "double3" 90.000000000000156 0 180 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.67554116923855645 1.1650184413771307 ;
	setAttr ".rp" -type "double3" 0.35777169618377858 -2.1483738571033868 -0.36851339177706971 ;
	setAttr ".rpt" -type "double3" -0.71554339236755715 1.7798604653263144 -1.7798604653263097 ;
	setAttr ".sp" -type "double3" 0.54341962228012974 -3.180226394676942 -0.31631550084431359 ;
	setAttr ".spt" -type "double3" -0.18564792609635117 1.0318525375735552 -0.052197890932756133 ;
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
createNode transform -n "book14" -p "books";
	rename -uid "CC7D3B37-481C-6195-A817-ABADDBE7F707";
	setAttr ".t" -type "double3" -0.86589460646969574 0.13451632457819224 -17.316774787829594 ;
	setAttr ".r" -type "double3" 90.000000000000156 0 180 ;
	setAttr ".s" -type "double3" 0.63936531928645879 0.63936531928645879 0.63936531928645879 ;
	setAttr ".rp" -type "double3" 0.13410539353030371 -2.1474087050590005 -0.13451632457818441 ;
	setAttr ".rpt" -type "double3" -0.26821078706060797 2.0128923804808081 -2.0128923804808152 ;
	setAttr ".sp" -type "double3" 0.2097476817791204 -3.3586568434076955 -0.21039039891670575 ;
	setAttr ".spt" -type "double3" -0.075642288248816691 1.211248138348695 0.075874074338521322 ;
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
createNode transform -n "book12" -p "books";
	rename -uid "C1B39306-4ABE-EE46-84FE-4C9E09617996";
	setAttr ".t" -type "double3" -0.77739885953003229 0.68846765437138369 -17.334723419697024 ;
	setAttr ".r" -type "double3" 90.000000000000156 0 180 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.22260114046996318 -2.1294600731915683 -0.68846765437137802 ;
	setAttr ".rpt" -type "double3" -0.44520228093993081 1.4409924188201846 -1.4409924188201837 ;
	setAttr ".sp" -type "double3" 0.33810899230881297 -3.2344380535903738 -1.0457138915158986 ;
	setAttr ".spt" -type "double3" -0.11550785183884979 1.1049779803988056 0.35724623714452053 ;
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
createNode transform -n "book6" -p "books";
	rename -uid "1CFCA30B-4DBE-68CE-77B1-D499C1326F4E";
	setAttr ".t" -type "double3" -0.86589460646968863 -0.025252567212669691 -19.664692623361759 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.63936531928645879 0.63936531928645879 0.63936531928645879 ;
	setAttr ".rp" -type "double3" 0.13410539353030021 0.025252567212669691 -0.20050913047316876 ;
	setAttr ".rpt" -type "double3" -0.26821078706061169 0 0.40101826094633769 ;
	setAttr ".sp" -type "double3" 0.20974768177911152 0.039496304305107754 -0.31360651637617654 ;
	setAttr ".spt" -type "double3" -0.075642288248811307 -0.014243737092438064 0.11309738590300776 ;
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
createNode transform -n "book8" -p "books";
	rename -uid "379E6560-4475-6E16-50DC-1195EB0EE502";
	setAttr ".t" -type "double3" -0.84483902194797866 -0.034529716346408015 -18.746598292941385 ;
	setAttr ".r" -type "double3" 177.35368825174618 2.2069531490250793e-32 -180 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.70420056078252358 0.86027814911625911 ;
	setAttr ".rp" -type "double3" 0.15516097805202125 0.0013616732102559278 0.71841420249066557 ;
	setAttr ".rpt" -type "double3" -0.31032195610404251 0.033168043136152098 -1.4359994024378686 ;
	setAttr ".sp" -type "double3" 0.23567409324165745 0.0019336440299653201 0.83509525753812108 ;
	setAttr ".spt" -type "double3" -0.080513115189636192 -0.00057197081970939236 -0.11668105504745556 ;
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
createNode transform -n "book3" -p "books";
	rename -uid "A20373A3-40D3-3208-49DC-84ABC8F693D9";
	setAttr ".t" -type "double3" -0.77739885953001908 -0.02525256721266967 -20.218643195380768 ;
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
	setAttr ".s" -type "double3" 0.6583709559154417 0.6583709559154417 0.6583709559154417 ;
	setAttr ".rp" -type "double3" 0.2226011404699671 0.02525256721266967 -0.75445970249217431 ;
	setAttr ".rpt" -type "double3" -0.44520228093994807 0 1.5089194049843491 ;
	setAttr ".sp" -type "double3" 0.3381089923088183 0.038356137958055703 -1.1459492489961483 ;
	setAttr ".spt" -type "double3" -0.11550785183885121 -0.013103570745386031 0.39148954650397394 ;
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
createNode materialInfo -n "materialInfo2";
	rename -uid "11D7A343-4FAF-693E-BE45-CBA2449A957D";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "A0AD6CDF-4F7A-81DB-B436-AF9EEB5CEB0E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "FA1C449A-4FA8-94B2-4AE4-3BBE6B95C17D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
createNode materialInfo -n "materialInfo4";
	rename -uid "B77957E7-4F36-3394-4A2E-C29A19360705";
createNode shadingEngine -n "Maya_Lambert4SG";
	rename -uid "29B2D182-4DFF-6937-208F-D7A3C756FD02";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert4";
	rename -uid "59181181-401F-9075-A05F-FDB4B0620114";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Maya_Lambert1";
createNode materialInfo -n "materialInfo5";
	rename -uid "E43FD9E3-4AD2-0362-E5E8-759402C4C0CD";
createNode shadingEngine -n "Maya_Lambert5SG";
	rename -uid "D400CB21-45DF-B2DF-8EF3-C4910A3A6385";
	setAttr ".ihi" 0;
	setAttr -s 261 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 257 ".gn";
createNode MaterialXSurfaceShader -n "Maya_Lambert5";
	rename -uid "BA8964FF-4CC7-9A2B-4162-0FB96FAD207E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Lambert1";
createNode materialInfo -n "materialInfo3";
	rename -uid "91AE3F46-4FC9-E556-C004-E08A4477506B";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "9B554E6E-41D2-CA81-51EB-3B9AF99041D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "E8ECE2B3-48CA-923F-C602-849C7EA7160D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B271D11-4A72-8E63-FC33-48B8FCA69736";
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
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo2.m";
connectAttr "Maya_Lambert2.msg" "materialInfo2.t" -na;
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "bookShape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "book2Shape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "pasted__book8Shape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "book13Shape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert4SG.msg" "materialInfo4.sg";
connectAttr "Maya_Lambert4.msg" "materialInfo4.m";
connectAttr "Maya_Lambert4.msg" "materialInfo4.t" -na;
connectAttr "Maya_Lambert4.oc" "Maya_Lambert4SG.ss";
connectAttr "book4Shape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "pasted__book7Shape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "book10Shape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "book15Shape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "book12Shape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert4.sk";
connectAttr "Maya_Lambert5SG.msg" "materialInfo5.sg";
connectAttr "Maya_Lambert5.msg" "materialInfo5.m";
connectAttr "Maya_Lambert5.msg" "materialInfo5.t" -na;
connectAttr "Maya_Lambert5.oc" "Maya_Lambert5SG.ss";
connectAttr "pasted__book4Shape.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "book9Shape.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "book11Shape.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "popcorn7Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "popcorn7Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn3Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn5Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn4Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "|popcorn6Shape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "popcon_modelShape.iog.og[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "popcon_modelShape.ciog.cog[0]" "Maya_Lambert5SG.dsm" -na;
connectAttr "groupId54.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId55.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId56.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId57.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId58.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId59.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId60.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId61.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId64.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId65.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId66.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId67.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId68.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId69.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId70.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId71.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId74.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId75.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId76.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId77.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId78.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId79.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId80.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId81.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId84.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId85.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId86.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId87.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId88.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId89.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId90.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId91.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId94.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId95.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId96.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId97.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId98.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId99.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId100.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId101.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId104.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId105.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId106.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId107.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId108.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId109.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId110.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId111.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId114.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId115.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId116.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId117.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId118.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId119.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId120.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId121.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId126.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId127.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId128.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId129.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId130.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId131.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId132.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId133.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId136.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId137.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId138.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId139.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId140.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId141.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId142.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId143.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId146.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId147.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId148.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId149.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId150.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId151.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId152.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId153.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId156.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId157.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId158.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId159.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId160.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId161.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId162.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId163.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId166.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId167.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId168.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId169.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId170.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId171.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId172.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId173.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId176.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId177.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId178.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId179.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId180.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId181.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId182.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId183.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId186.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId187.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId188.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId189.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId190.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId191.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId192.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId193.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId196.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId197.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId198.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId199.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId200.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId201.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId204.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId205.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId206.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId207.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId208.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId209.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId210.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId211.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId214.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId215.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId216.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId217.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId218.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId219.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId220.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId221.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId224.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId225.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId226.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId227.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId228.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId229.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId230.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId231.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId234.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId235.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId236.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId237.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId238.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId239.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId240.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId241.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId244.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId245.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId246.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId247.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId248.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId249.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId250.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId251.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId254.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId255.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId256.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId257.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId258.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId259.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId260.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId261.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId264.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId265.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId266.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId267.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId268.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId269.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId270.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId271.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId274.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId275.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId276.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId277.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId278.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId279.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId280.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId281.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId284.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId285.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId286.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId287.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId288.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId289.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId290.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId291.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId294.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId295.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId296.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId297.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId298.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId299.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId300.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId301.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId304.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId305.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId306.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId307.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId308.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId309.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId310.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId311.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId314.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId315.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId316.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId317.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId318.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId319.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId320.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId321.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId324.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId325.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId326.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId327.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId328.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId329.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId330.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId331.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId334.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId335.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId336.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId337.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId338.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId339.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId340.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId341.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId342.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId343.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId346.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId347.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId348.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId349.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId350.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId351.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId352.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId353.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId356.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId357.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId358.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId359.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId360.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId361.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId362.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId363.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId366.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId367.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId368.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId369.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId370.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId371.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId372.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId373.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "groupId376.msg" "Maya_Lambert5SG.gn" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert5.sk";
connectAttr "Maya_Lambert3SG.msg" "materialInfo3.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo3.m";
connectAttr "Maya_Lambert3.msg" "materialInfo3.t" -na;
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "book8Shape.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__book3Shape.iog" ":initialShadingGroup.dsm" -na;
// End of booksJ.ma
