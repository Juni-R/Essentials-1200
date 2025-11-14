//Maya ASCII 2026 scene
//Name: stocking christmas.ma
//Last modified: Thu, Nov 13, 2025 06:35:08 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "229E6F3F-4143-5E5F-45F0-518014BAA2D0";
createNode transform -s -n "persp";
	rename -uid "FC702B63-45BB-5B32-4B31-79BE6F258907";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4225860107345929 8.7775164145686997 -0.090985622841508532 ;
	setAttr ".r" -type "double3" -79.79999999999697 -91.199999999999974 0 ;
	setAttr ".rpt" -type "double3" -1.4557223123768625e-15 -6.6391877301724483e-17 4.1116097603365184e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "82BF5787-4C58-FEB4-087A-75BDFBAC1A95";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.8911599679141133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.15155743192133733 0.026875824395736103 -0.058012018252369006 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E83EB761-409C-1435-FC57-EDA32971125E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6D9000E-4D13-3DD3-6D4D-FCB7B1BF5289";
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
	rename -uid "8B1A49E2-42CE-37FC-F453-88873F3E2672";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C8006DA-4A31-5717-2933-918FC581AA0B";
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
	rename -uid "82209683-4696-E8A1-0F1F-3787E5DB3C80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC938DA4-44B1-EC09-B088-6E992BAA2466";
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
createNode transform -n "stocking";
	rename -uid "FA471456-42B6-2B4D-6F97-3EB3F84CE55F";
	setAttr ".t" -type "double3" -1 0 -1 ;
	setAttr ".s" -type "double3" 0.69720074579783586 0.69720074579783586 0.69720074579783586 ;
createNode transform -n "stocking_fuff" -p "stocking";
	rename -uid "461B6653-41D2-C336-A0DA-07975367B463";
	setAttr ".t" -type "double3" 3.5879072823376452 0.041723296151801037 1.9771408119824203 ;
	setAttr ".r" -type "double3" 0 1.9167436801915012 0 ;
createNode mesh -n "stocking_fuffShape" -p "stocking_fuff";
	rename -uid "BB18B62C-48F5-07BB-2949-39B08A1F1F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50012508034706116 0.20734439045190811 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0002753328 -0.010482697 -0.0082272468 ;
	setAttr ".pt[1]" -type "float3" 0.00016679159 -0.0063502262 -0.0049839159 ;
	setAttr ".pt[2]" -type "float3" 0.00045019691 -0.017140269 -0.013452377 ;
	setAttr ".pt[3]" -type "float3" 0.0011055946 -0.042093102 -0.033036377 ;
	setAttr ".pt[4]" -type "float3" 0.00096703263 -0.036817662 -0.028895997 ;
	setAttr ".pt[5]" -type "float3" 0.00067870924 -0.025840377 -0.020280577 ;
	setAttr ".pt[6]" -type "float3" 2.574049e-05 -0.00098001317 -0.00076915405 ;
	setAttr ".pt[7]" -type "float3" 0.0002753328 -0.010482697 -0.0082272468 ;
	setAttr ".pt[8]" -type "float3" 0.0003937071 -0.01498954 -0.0117644 ;
	setAttr ".pt[9]" -type "float3" 0.00045019691 -0.017140269 -0.013452377 ;
	setAttr ".pt[10]" -type "float3" 6.3113461e-05 -0.0024029075 -0.0018858996 ;
	setAttr ".pt[12]" -type "float3" 0.0016724729 -0.063675776 -0.049975328 ;
	setAttr ".pt[13]" -type "float3" 0.0016724729 -0.063675776 -0.049975328 ;
	setAttr ".pt[14]" -type "float3" 0.0021689734 -0.082578942 -0.064811312 ;
	setAttr ".pt[15]" -type "float3" 0.0024001745 -0.091381416 -0.071719848 ;
	setAttr ".pt[16]" -type "float3" 0.0021689734 -0.082578942 -0.064811312 ;
	setAttr ".pt[17]" -type "float3" 0.0016724729 -0.063675776 -0.049975328 ;
	setAttr ".pt[18]" -type "float3" 0.0020147348 -0.076706648 -0.060202487 ;
	setAttr ".pt[19]" -type "float3" 0.0021689734 -0.082578942 -0.064811312 ;
	setAttr ".pt[20]" -type "float3" 0.0024001745 -0.091381416 -0.071719848 ;
	setAttr ".pt[21]" -type "float3" 0.0021689734 -0.082578942 -0.064811312 ;
	setAttr ".pt[22]" -type "float3" 0.0020147348 -0.076706648 -0.060202487 ;
	setAttr ".pt[23]" -type "float3" 0.0016724729 -0.063675776 -0.049975328 ;
	setAttr ".pt[24]" -type "float3" -0.00091166585 -0.055077758 0.027241582 ;
	setAttr ".pt[25]" -type "float3" -0.00075679668 -0.045721415 0.02261392 ;
	setAttr ".pt[26]" -type "float3" -0.00091166585 -0.055077758 0.027241582 ;
	setAttr ".pt[27]" -type "float3" -0.00098146172 -0.059294421 0.029327154 ;
	setAttr ".pt[28]" -type "float3" -0.0010860801 -0.065614879 0.032453258 ;
	setAttr ".pt[29]" -type "float3" -0.00098146172 -0.059294421 0.029327154 ;
	setAttr ".pt[30]" -type "float3" -0.00091166585 -0.055077758 0.027241582 ;
	setAttr ".pt[31]" -type "float3" -0.00098146172 -0.059294421 0.029327154 ;
	setAttr ".pt[32]" -type "float3" -0.0010860801 -0.065614879 0.032453258 ;
	setAttr ".pt[33]" -type "float3" -0.00098146172 -0.059294421 0.029327154 ;
	setAttr ".pt[34]" -type "float3" -0.00091166585 -0.055077758 0.027241582 ;
	setAttr ".pt[35]" -type "float3" -0.00075679668 -0.045721415 0.02261392 ;
	setAttr ".pt[36]" -type "float3" -1.1647327e-05 -0.0007036663 0.00034803478 ;
	setAttr ".pt[37]" -type "float3" -0.00012458851 -0.0075269402 0.0037228409 ;
	setAttr ".pt[38]" -type "float3" -0.00017815224 -0.010762963 0.0053233863 ;
	setAttr ".pt[39]" -type "float3" -0.00020371434 -0.012307282 0.0060872072 ;
	setAttr ".pt[40]" -type "float3" -2.8558925e-05 -0.0017253712 0.00085337233 ;
	setAttr ".pt[42]" -type "float3" -1.1647327e-05 -0.0007036663 0.00034803478 ;
	setAttr ".pt[44]" -type "float3" -2.8558925e-05 -0.0017253712 0.00085337233 ;
	setAttr ".pt[45]" -type "float3" -0.00020371434 -0.012307282 0.0060872072 ;
	setAttr ".pt[46]" -type "float3" -0.00017815224 -0.010762963 0.0053233863 ;
	setAttr ".pt[47]" -type "float3" -0.00012458851 -0.0075269402 0.0037228409 ;
	setAttr ".pt[48]" -type "float3" 0.00048809737 -0.018583244 -0.014584884 ;
	setAttr ".pt[49]" -type "float3" 8.9815323e-05 -0.0034195229 -0.0026837802 ;
	setAttr ".pt[50]" -type "float3" 0.0020715664 -0.078870378 -0.061900679 ;
	setAttr ".pt[51]" -type "float3" 0.0022535552 -0.085799195 -0.067338698 ;
	setAttr ".pt[52]" -type "float3" -0.0010197351 -0.061606683 0.030470792 ;
	setAttr ".pt[53]" -type "float3" -0.0010197351 -0.061606683 0.030470792 ;
	setAttr ".pt[54]" -type "float3" -4.0641484e-05 -0.0024553309 0.0012144125 ;
	setAttr ".pt[55]" -type "float3" -4.0641484e-05 -0.0024553309 0.0012144125 ;
	setAttr ".pt[56]" -type "float3" -0.0020165707 -0.017140269 0.060257342 ;
	setAttr ".pt[57]" -type "float3" -0.0013611732 -0.042093102 0.040673334 ;
	setAttr ".pt[58]" -type "float3" -6.6593057e-05 -0.091381416 0.0019898741 ;
	setAttr ".pt[59]" -type "float3" -6.6593057e-05 -0.091381416 0.0019898741 ;
	setAttr ".pt[60]" -type "float3" -0.00029779394 -0.082578942 0.0088984063 ;
	setAttr ".pt[61]" -type "float3" 0.00062350492 -0.059294421 -0.018631026 ;
	setAttr ".pt[62]" -type "float3" 0.00051888661 -0.065614879 -0.015504907 ;
	setAttr ".pt[63]" -type "float3" 0.00062350492 -0.059294421 -0.018631026 ;
	setAttr ".pt[64]" -type "float3" 0.0014012521 -0.012307282 -0.04187097 ;
	setAttr ".pt[65]" -type "float3" 0.0015764077 -0.0017253712 -0.047104802 ;
	setAttr ".pt[66]" -type "float3" 0.0016049667 0 -0.047958173 ;
	setAttr ".pt[67]" -type "float3" -0.0020699997 -0.0060593751 0.061853871 ;
	setAttr ".pt[68]" -type "float3" -0.10297792 0 -0.0034462563 ;
	setAttr ".pt[69]" -type "float3" -0.10297792 0 -0.0034462563 ;
	setAttr ".pt[71]" -type "float3" 0.071694277 0 0.0023993186 ;
	setAttr ".pt[72]" -type "float3" 0.071694277 0 0.0023993186 ;
	setAttr ".pt[73]" -type "float3" 0.071694277 0 0.0023993186 ;
	setAttr ".pt[74]" -type "float3" 0.071694277 0 0.0023993186 ;
	setAttr ".pt[75]" -type "float3" 0.071694277 0 0.0023993186 ;
	setAttr ".pt[76]" -type "float3" 0.071694277 0 0.0023993186 ;
	setAttr ".pt[78]" -type "float3" -0.10297792 0 -0.0034462563 ;
	setAttr ".pt[79]" -type "float3" -0.10297792 0 -0.0034462563 ;
	setAttr ".pt[80]" -type "float3" -0.10297792 0 -0.0034462563 ;
	setAttr ".pt[81]" -type "float3" -0.10297792 0 -0.0034462563 ;
createNode transform -n "stocking_sock" -p "stocking";
	rename -uid "EB32481B-45A9-B116-7E47-0AA14360328F";
	setAttr ".t" -type "double3" 3.4568802236683487 3.5527136788005009e-15 2.00473351261064 ;
createNode mesh -n "stocking_sockShape" -p "stocking_sock";
	rename -uid "1BD000E3-410C-1F28-A981-C4B2DD6E027C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499999441206455 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".pt";
	setAttr ".pt[0]" -type "float3" -0.8299312 -0.062103584 0.60584331 ;
	setAttr ".pt[1]" -type "float3" -0.79194087 0 0.62429625 ;
	setAttr ".pt[2]" -type "float3" -0.71210772 0 0.65061158 ;
	setAttr ".pt[3]" -type "float3" -0.6539911 0 0.65625209 ;
	setAttr ".pt[4]" -type "float3" -0.40770915 0 0.57303643 ;
	setAttr ".pt[5]" -type "float3" -0.19183844 0 0.32368809 ;
	setAttr ".pt[6]" -type "float3" -0.16300872 0 0.25653443 ;
	setAttr ".pt[7]" -type "float3" 4.4408921e-16 0 0.15600505 ;
	setAttr ".pt[10]" -type "float3" -0.83502072 0 0.58001149 ;
	setAttr ".pt[11]" -type "float3" -0.80053163 0 0.59293866 ;
	setAttr ".pt[12]" -type "float3" -0.74834108 0 0.60903001 ;
	setAttr ".pt[13]" -type "float3" -0.68049347 0 0.61509287 ;
	setAttr ".pt[14]" -type "float3" -0.43079689 0 0.53316766 ;
	setAttr ".pt[15]" -type "float3" -0.20841888 0 0.32374781 ;
	setAttr ".pt[16]" -type "float3" -0.16300872 0 0.25653443 ;
	setAttr ".pt[17]" -type "float3" 4.4408921e-16 0 0.15600505 ;
	setAttr ".pt[18]" -type "float3" 0 -1.4901161e-08 -5.8207661e-11 ;
	setAttr ".pt[19]" -type "float3" 0 0.011137409 0 ;
	setAttr ".pt[20]" -type "float3" -0.8401109 0 0.55417943 ;
	setAttr ".pt[21]" -type "float3" -0.80849653 0 0.56205499 ;
	setAttr ".pt[22]" -type "float3" -0.75436729 0 0.57154393 ;
	setAttr ".pt[23]" -type "float3" -0.68933523 0 0.57237673 ;
	setAttr ".pt[24]" -type "float3" -0.45634612 0 0.49356312 ;
	setAttr ".pt[25]" -type "float3" -0.22717021 0 0.31861675 ;
	setAttr ".pt[26]" -type "float3" -0.16300872 0 0.25653443 ;
	setAttr ".pt[27]" -type "float3" 4.4408921e-16 0 0.15600502 ;
	setAttr ".pt[28]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[30]" -type "float3" -0.8452009 0 0.52834761 ;
	setAttr ".pt[31]" -type "float3" -0.81586039 0 0.53150475 ;
	setAttr ".pt[32]" -type "float3" -0.75833946 0 0.53363973 ;
	setAttr ".pt[33]" -type "float3" -0.69595957 0 0.52939355 ;
	setAttr ".pt[34]" -type "float3" -0.4840312 0 0.45418984 ;
	setAttr ".pt[35]" -type "float3" -0.24716902 0 0.30922681 ;
	setAttr ".pt[36]" -type "float3" -0.16300872 0 0.25653443 ;
	setAttr ".pt[37]" -type "float3" 4.4408921e-16 0 0.15600505 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[40]" -type "float3" -0.85029072 0 0.50251544 ;
	setAttr ".pt[41]" -type "float3" -0.8226493 0 0.50113958 ;
	setAttr ".pt[42]" -type "float3" -0.76935369 0 0.4962948 ;
	setAttr ".pt[43]" -type "float3" -0.70526254 0 0.48670894 ;
	setAttr ".pt[44]" -type "float3" -0.51335025 0 0.41499227 ;
	setAttr ".pt[45]" -type "float3" -0.26908064 0 0.29720503 ;
	setAttr ".pt[46]" -type "float3" -0.16419816 0 0.25617453 ;
	setAttr ".pt[47]" -type "float3" 4.4408921e-16 0 0.15600505 ;
	setAttr ".pt[48]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" -0.85538059 0 0.4766838 ;
	setAttr ".pt[51]" -type "float3" -0.82889074 0 0.47080219 ;
	setAttr ".pt[52]" -type "float3" -0.77790886 0 0.45896906 ;
	setAttr ".pt[53]" -type "float3" -0.71464604 0 0.44416219 ;
	setAttr ".pt[54]" -type "float3" -0.54375392 0 0.37591189 ;
	setAttr ".pt[55]" -type "float3" -0.29584858 0 0.28348905 ;
	setAttr ".pt[56]" -type "float3" -0.1690162 0 0.25423205 ;
	setAttr ".pt[57]" -type "float3" 4.4408921e-16 0 0.15600502 ;
	setAttr ".pt[60]" -type "float3" -0.86047053 0 0.45085174 ;
	setAttr ".pt[61]" -type "float3" -0.83463037 0 0.44033545 ;
	setAttr ".pt[62]" -type "float3" -0.78402859 0 0.42100716 ;
	setAttr ".pt[63]" -type "float3" -0.72197777 0 0.40107816 ;
	setAttr ".pt[64]" -type "float3" -0.57518893 0 0.33694264 ;
	setAttr ".pt[65]" -type "float3" -0.3389163 0 0.26860821 ;
	setAttr ".pt[66]" -type "float3" -0.18091115 0 0.24894516 ;
	setAttr ".pt[67]" -type "float3" -0.00029737677 0 0.15565217 ;
	setAttr ".pt[68]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" -0.86556059 0 0.42501944 ;
	setAttr ".pt[71]" -type "float3" -0.83984751 0 0.40955788 ;
	setAttr ".pt[72]" -type "float3" -0.78821635 0 0.38194907 ;
	setAttr ".pt[73]" -type "float3" -0.72990906 0 0.35810187 ;
	setAttr ".pt[74]" -type "float3" -0.60775149 0 0.29809511 ;
	setAttr ".pt[75]" -type "float3" -0.40221974 0 0.25073612 ;
	setAttr ".pt[76]" -type "float3" -0.21846232 0 0.23263842 ;
	setAttr ".pt[77]" -type "float3" -0.010334489 0 0.14610943 ;
	setAttr ".pt[78]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[80]" -type "float3" -0.87065035 0 0.39918739 ;
	setAttr ".pt[81]" -type "float3" -0.84462529 0 0.37833095 ;
	setAttr ".pt[82]" -type "float3" -0.79900086 0 0.34583309 ;
	setAttr ".pt[83]" -type "float3" -0.7399087 0 0.31595138 ;
	setAttr ".pt[84]" -type "float3" -0.6411612 0 0.26250467 ;
	setAttr ".pt[85]" -type "float3" -0.51258844 0 0.22920656 ;
	setAttr ".pt[86]" -type "float3" -0.2936002 0 0.20390223 ;
	setAttr ".pt[87]" -type "float3" -0.038687572 0 0.12496753 ;
	setAttr ".pt[88]" -type "float3" -0.0065105977 0 -0.0080034733 ;
	setAttr ".pt[90]" -type "float3" -0.87574041 0 0.3733556 ;
	setAttr ".pt[91]" -type "float3" -0.84897435 0 0.34649077 ;
	setAttr ".pt[92]" -type "float3" -0.80747664 0 0.3089084 ;
	setAttr ".pt[93]" -type "float3" -0.74779803 0 0.27292871 ;
	setAttr ".pt[94]" -type "float3" -0.67888778 0 0.23797451 ;
	setAttr ".pt[95]" -type "float3" -0.61408043 0 0.20329304 ;
	setAttr ".pt[96]" -type "float3" -0.40254939 0 0.16925842 ;
	setAttr ".pt[97]" -type "float3" -0.090704106 0 0.094500266 ;
	setAttr ".pt[98]" -type "float3" -0.032339979 -1.4901161e-08 -0.03141512 ;
	setAttr ".pt[99]" -type "float3" 0 0.011137409 0 ;
	setAttr ".pt[100]" -type "float3" -0.88083041 0 0.34752384 ;
	setAttr ".pt[101]" -type "float3" -0.85292524 0 0.31389496 ;
	setAttr ".pt[102]" -type "float3" -0.78999674 0 0.26129273 ;
	setAttr ".pt[103]" -type "float3" -0.73807055 0 0.22789079 ;
	setAttr ".pt[104]" -type "float3" -0.70831853 0 0.21366689 ;
	setAttr ".pt[105]" -type "float3" -0.67311943 0 0.19100831 ;
	setAttr ".pt[106]" -type "float3" -0.49287987 0 0.14289103 ;
	setAttr ".pt[107]" -type "float3" -0.17021801 0 0.059292901 ;
	setAttr ".pt[108]" -type "float3" -0.082207732 0 -0.064092427 ;
	setAttr ".pt[110]" -type "float3" -0.89458644 0 0.43305218 ;
	setAttr ".pt[111]" -type "float3" -0.89257336 -0.062103584 0.44326919 ;
	setAttr ".pt[112]" -type "float3" -0.89056021 0 0.45348608 ;
	setAttr ".pt[113]" -type "float3" -0.88854718 0 0.46370322 ;
	setAttr ".pt[114]" -type "float3" -0.88653392 0 0.47392023 ;
	setAttr ".pt[115]" -type "float3" -0.88452077 0 0.48413718 ;
	setAttr ".pt[116]" -type "float3" -0.88250786 0 0.49435425 ;
	setAttr ".pt[117]" -type "float3" -0.88049459 0 0.50457114 ;
	setAttr ".pt[118]" -type "float3" -0.87848145 0 0.51478809 ;
	setAttr ".pt[119]" -type "float3" -0.8764683 0 0.52500516 ;
	setAttr ".pt[120]" -type "float3" -0.87445521 0 0.53522205 ;
	setAttr ".pt[121]" -type "float3" -0.8299312 0.029142596 0.60584331 ;
	setAttr ".pt[122]" -type "float3" -0.79194087 0.091246158 0.62429625 ;
	setAttr ".pt[123]" -type "float3" -0.80053163 0.19768575 0.59293866 ;
	setAttr ".pt[124]" -type "float3" -0.83502072 0.19768575 0.58001149 ;
	setAttr ".pt[125]" -type "float3" -0.71210772 0.091246158 0.65061158 ;
	setAttr ".pt[126]" -type "float3" -0.74834108 0.19768575 0.60903001 ;
	setAttr ".pt[127]" -type "float3" -0.6539911 0.091246158 0.65625209 ;
	setAttr ".pt[128]" -type "float3" -0.68049347 0.19768575 0.61509287 ;
	setAttr ".pt[129]" -type "float3" -0.40770915 0.091246158 0.57303643 ;
	setAttr ".pt[130]" -type "float3" -0.43079689 0.19768575 0.53316766 ;
	setAttr ".pt[131]" -type "float3" -0.19183844 0.091246158 0.32368809 ;
	setAttr ".pt[132]" -type "float3" -0.20841888 0.19768575 0.32374781 ;
	setAttr ".pt[133]" -type "float3" -0.16300872 0.091246158 0.25653443 ;
	setAttr ".pt[134]" -type "float3" -0.16300872 0.19768575 0.25653443 ;
	setAttr ".pt[135]" -type "float3" 4.4408921e-16 0.091246158 0.15600505 ;
	setAttr ".pt[136]" -type "float3" 4.4408921e-16 0.19768575 0.15600505 ;
	setAttr ".pt[137]" -type "float3" 0 0.091246158 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.19768576 -5.8207661e-11 ;
	setAttr ".pt[139]" -type "float3" 0 0.091246158 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.10238358 0 ;
	setAttr ".pt[141]" -type "float3" -0.80849653 0.25978935 0.56205499 ;
	setAttr ".pt[142]" -type "float3" -0.8401109 0.19768575 0.55417943 ;
	setAttr ".pt[143]" -type "float3" -0.75436729 0.25978935 0.57154393 ;
	setAttr ".pt[144]" -type "float3" -0.68933523 0.25978935 0.57237673 ;
	setAttr ".pt[145]" -type "float3" -0.45634612 0.25978935 0.49356312 ;
	setAttr ".pt[146]" -type "float3" -0.22717021 0.25978935 0.31861675 ;
	setAttr ".pt[147]" -type "float3" -0.16300872 0.25978935 0.25653443 ;
	setAttr ".pt[148]" -type "float3" 4.4408921e-16 0.25978935 0.15600502 ;
	setAttr ".pt[149]" -type "float3" 0 0.25978935 -9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 0.091246158 0 ;
	setAttr ".pt[151]" -type "float3" -0.81586039 0.25978935 0.53150475 ;
	setAttr ".pt[152]" -type "float3" -0.8452009 0.19768575 0.52834761 ;
	setAttr ".pt[153]" -type "float3" -0.75833946 0.25978935 0.53363973 ;
	setAttr ".pt[154]" -type "float3" -0.69595957 0.25978935 0.52939355 ;
	setAttr ".pt[155]" -type "float3" -0.4840312 0.25978935 0.45418984 ;
	setAttr ".pt[156]" -type "float3" -0.24716902 0.25978935 0.30922681 ;
	setAttr ".pt[157]" -type "float3" -0.16300872 0.25978935 0.25653443 ;
	setAttr ".pt[158]" -type "float3" 4.4408921e-16 0.25978935 0.15600505 ;
	setAttr ".pt[159]" -type "float3" 0 0.25978935 -1.8626451e-09 ;
	setAttr ".pt[160]" -type "float3" 0 0.091246158 0 ;
	setAttr ".pt[161]" -type "float3" -0.8226493 0.25978935 0.50113958 ;
	setAttr ".pt[162]" -type "float3" -0.85029072 0.19768575 0.50251544 ;
	setAttr ".pt[163]" -type "float3" -0.76935369 0.25978935 0.4962948 ;
	setAttr ".pt[164]" -type "float3" -0.70526254 0.25978935 0.48670894 ;
	setAttr ".pt[165]" -type "float3" -0.51335025 0.25978935 0.41499227 ;
	setAttr ".pt[166]" -type "float3" -0.26908064 0.25978935 0.29720503 ;
	setAttr ".pt[167]" -type "float3" -0.16419816 0.25978935 0.25617453 ;
	setAttr ".pt[168]" -type "float3" 4.4408921e-16 0.25978935 0.15600505 ;
	setAttr ".pt[169]" -type "float3" 0 0.25978935 -3.7252903e-09 ;
	setAttr ".pt[170]" -type "float3" 0 0.091246158 0 ;
	setAttr ".pt[171]" -type "float3" -0.82889074 0.25978935 0.47080219 ;
	setAttr ".pt[172]" -type "float3" -0.85538059 0.19768575 0.4766838 ;
	setAttr ".pt[173]" -type "float3" -0.77790886 0.25978935 0.45896906 ;
	setAttr ".pt[174]" -type "float3" -0.71464604 0.25978935 0.44416219 ;
	setAttr ".pt[175]" -type "float3" -0.54375392 0.25978935 0.37591189 ;
	setAttr ".pt[176]" -type "float3" -0.29584858 0.25978935 0.28348905 ;
	setAttr ".pt[177]" -type "float3" -0.1690162 0.25978935 0.25423205 ;
	setAttr ".pt[178]" -type "float3" 4.4408921e-16 0.25978935 0.15600502 ;
	setAttr ".pt[179]" -type "float3" 0 0.25978935 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.091246158 0 ;
	setAttr ".pt[181]" -type "float3" -0.83463037 0.25978935 0.44033545 ;
	setAttr ".pt[182]" -type "float3" -0.86047053 0.19768575 0.45085174 ;
	setAttr ".pt[183]" -type "float3" -0.78402859 0.25978935 0.42100716 ;
	setAttr ".pt[184]" -type "float3" -0.72197777 0.25978935 0.40107816 ;
	setAttr ".pt[185]" -type "float3" -0.57518893 0.25978935 0.33694264 ;
	setAttr ".pt[186]" -type "float3" -0.3389163 0.25978935 0.26860821 ;
	setAttr ".pt[187]" -type "float3" -0.18070114 0.25978935 0.24903063 ;
	setAttr ".pt[188]" -type "float3" -0.00029737677 0.25978935 0.15565217 ;
	setAttr ".pt[189]" -type "float3" 0 0.25978935 -1.4901161e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0.091246158 0 ;
	setAttr ".pt[191]" -type "float3" -0.83984751 0.25978935 0.40955788 ;
	setAttr ".pt[192]" -type "float3" -0.86556059 0.19768575 0.42501944 ;
	setAttr ".pt[193]" -type "float3" -0.78821635 0.25978935 0.38194907 ;
	setAttr ".pt[194]" -type "float3" -0.72990906 0.25978935 0.35810187 ;
	setAttr ".pt[195]" -type "float3" -0.60775149 0.25978935 0.29809511 ;
	setAttr ".pt[196]" -type "float3" -0.40221974 0.25978935 0.25073612 ;
	setAttr ".pt[197]" -type "float3" -0.21800706 0.25978935 0.23281646 ;
	setAttr ".pt[198]" -type "float3" -0.010183605 0.25978935 0.14625111 ;
	setAttr ".pt[199]" -type "float3" 0 0.25978935 -7.4505806e-09 ;
	setAttr ".pt[200]" -type "float3" 0 0.091246158 0 ;
	setAttr ".pt[201]" -type "float3" -0.84462529 0.25978935 0.37833095 ;
	setAttr ".pt[202]" -type "float3" -0.87065035 0.19768575 0.39918739 ;
	setAttr ".pt[203]" -type "float3" -0.79900086 0.25978935 0.34583309 ;
	setAttr ".pt[204]" -type "float3" -0.7399087 0.25978935 0.31595138 ;
	setAttr ".pt[205]" -type "float3" -0.6411612 0.25978935 0.26250467 ;
	setAttr ".pt[206]" -type "float3" -0.51077694 0.25978935 0.229173 ;
	setAttr ".pt[207]" -type "float3" -0.29274318 0.25978935 0.20418896 ;
	setAttr ".pt[208]" -type "float3" -0.038323306 0.25978935 0.12524433 ;
	setAttr ".pt[209]" -type "float3" -0.0061562541 0.25978935 -0.0075724572 ;
	setAttr ".pt[210]" -type "float3" 0 0.091246158 0 ;
	setAttr ".pt[211]" -type "float3" -0.84897435 0.19768575 0.34649077 ;
	setAttr ".pt[212]" -type "float3" -0.87574041 0.19768575 0.3733556 ;
	setAttr ".pt[213]" -type "float3" -0.80747664 0.19768575 0.3089084 ;
	setAttr ".pt[214]" -type "float3" -0.74779803 0.19768575 0.27292871 ;
	setAttr ".pt[215]" -type "float3" -0.67888778 0.19768575 0.23797451 ;
	setAttr ".pt[216]" -type "float3" -0.61408043 0.19768575 0.20329304 ;
	setAttr ".pt[217]" -type "float3" -0.40254939 0.19768575 0.16925842 ;
	setAttr ".pt[218]" -type "float3" -0.090704106 0.19768575 0.094500221 ;
	setAttr ".pt[219]" -type "float3" -0.032339979 0.19768576 -0.031415127 ;
	setAttr ".pt[220]" -type "float3" 0 0.10238358 0 ;
	setAttr ".pt[221]" -type "float3" -0.85292524 0.091246158 0.31389496 ;
	setAttr ".pt[222]" -type "float3" -0.88083041 0.091246158 0.34752384 ;
	setAttr ".pt[223]" -type "float3" -0.78999674 0.091246158 0.26129273 ;
	setAttr ".pt[224]" -type "float3" -0.73807055 0.091246158 0.22789079 ;
	setAttr ".pt[225]" -type "float3" -0.70831853 0.091246158 0.21366689 ;
	setAttr ".pt[226]" -type "float3" -0.67311943 0.091246158 0.19100831 ;
	setAttr ".pt[227]" -type "float3" -0.48901713 0.091246158 0.14381926 ;
	setAttr ".pt[228]" -type "float3" -0.16787125 0.091246158 0.060430828 ;
	setAttr ".pt[229]" -type "float3" -0.082506694 0.091246158 -0.064307272 ;
	setAttr ".pt[230]" -type "float3" 0 0.091246158 0 ;
	setAttr ".pt[231]" -type "float3" -0.89257336 0.029142596 0.44326919 ;
	setAttr ".pt[232]" -type "float3" -0.89458644 0.091246158 0.43305218 ;
	setAttr ".pt[233]" -type "float3" -0.89056021 0.091246158 0.45348608 ;
	setAttr ".pt[234]" -type "float3" -0.88854718 0.091246158 0.46370322 ;
	setAttr ".pt[235]" -type "float3" -0.88653392 0.091246158 0.47392023 ;
	setAttr ".pt[236]" -type "float3" -0.88452077 0.091246158 0.48413718 ;
	setAttr ".pt[237]" -type "float3" -0.88250786 0.091246158 0.49435425 ;
	setAttr ".pt[238]" -type "float3" -0.88049459 0.091246158 0.50457114 ;
	setAttr ".pt[239]" -type "float3" -0.87848145 0.091246158 0.51478809 ;
	setAttr ".pt[240]" -type "float3" -0.8764683 0.091246158 0.52500516 ;
	setAttr ".pt[241]" -type "float3" -0.87445521 0.091246158 0.53522205 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F6E6955-4F50-3288-672C-7B8CDAB36EF4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71F32351-4B32-34F3-0FB4-A0A06B73BAE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4861C3AA-4DC1-2475-5979-27B810758031";
createNode displayLayerManager -n "layerManager";
	rename -uid "68ED3C20-437A-7FC0-066D-899B89E84734";
createNode displayLayer -n "defaultLayer";
	rename -uid "79BA2AA8-4439-DF7D-BD50-5A91A32F39AB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7241FE9-4094-FA02-A244-1D8CFF6457BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E82F213C-40D1-5576-022A-C481A8ACC48B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3467E81B-4B0B-0234-D5E7-45AEA7F886B6";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5518A93B-4AE1-72A1-9DE2-389A4967A504";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ED2B9009-41CC-A206-6E42-E89970DC86D8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6629E972-4EAA-35ED-3DD4-ECB197F1C7DD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8C9D78F3-4A9A-B0B9-91D3-BFB736A589DD";
createNode polyPlane -n "polyPlane1";
	rename -uid "3815EBA3-4FDA-4F7A-602D-AEAB396E3BC0";
	setAttr ".cuv" 2;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "258CBB23-48F3-733F-D56C-37B50C375BF2";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[10]" "f[20]" "f[30]" "f[40]" "f[50]" "f[60]" "f[70]" "f[80]" "f[90]";
	setAttr ".duv" 2;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "FEA77796-405A-AD1E-0B8E-46BB7AEAB715";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -3.37590551 -0.055913351 -3.59702325
		 -3.48761249 -0.055913337 -3.52801776 -3.7157104 -0.055913337 -3.37827516 -4.028639793
		 -0.055913351 -3.048909426 -4.22262907 -0.055913307 -2.79320288 -4.24745369 -0.059414715
		 -1.41359019 -3.95511341 -0.061365098 -0.63373011 -3.39105177 -0.061365128 -0.015613
		 -2.83005357 -0.061365068 0.34358484 -2.17808986 0 0.53055584 0 0 0.53055584 -3.25490713
		 -0.055913337 -3.48964024 -3.36499715 -0.055913322 -3.42053485 -3.5640223 -0.055913337
		 -3.28008199 -3.79820251 -0.055913337 -3.063450336 -4.0055732727 -0.055913337 -2.76431179
		 -4.050961494 -0.0594147 -1.40075803 -3.79626966 -0.061365142 -0.6650728 -3.28039432
		 -0.061365128 -0.089500874 -2.76872945 -0.061365142 0.24680716 -2.17808986 0 0.42444438
		 0 0 0.42444438 -3.13390541 -0.055913337 -3.38225555 -3.24238014 -0.055913322 -3.31305432
		 -3.41521096 -0.055913351 -3.17962265 -3.62187171 -0.055913337 -2.94645333 -3.80231237
		 -0.055913337 -2.6538589 -3.85446477 -0.059414715 -1.39947653 -3.63742709 -0.061365142
		 -0.69641525 -3.16973877 -0.061365142 -0.16338867 -2.70740485 -0.061365128 0.15003076
		 -2.17808986 0 0.31833327 0 0 0.31833327 -3.012903452 -0.055913337 -3.2748723 -3.1197648
		 -0.055913337 -3.2055738 -3.26861382 -0.055913344 -3.076843023 -3.44607592 -0.055913329
		 -2.8196919 -3.60046077 -0.055913322 -2.53308105 -3.65797234 -0.0594147 -1.40821862
		 -3.47858453 -0.061365142 -0.72775763 -3.059082031 -0.061365128 -0.23727632 -2.64608073
		 -0.061365142 0.053253878 -2.17808986 0 0.21222219 0 0 0.21222219 -2.89190459 -0.055913337
		 -3.16749001 -2.99714875 -0.055913337 -3.098091841 -3.12353063 -0.055913329 -2.9716866
		 -3.26450109 -0.055913344 -2.72537923 -3.39679885 -0.055913337 -2.42474747 -3.46147847
		 -0.059414715 -1.42462909 -3.3197422 -0.061365128 -0.75910032 -2.94842458 -0.061365128
		 -0.31116337 -2.58475661 -0.06136512 -0.043522995 -2.17808986 0 0.10611109 0 0 0.10611109
		 -2.77090263 -0.055913351 -3.060104609 -2.87453413 -0.055913344 -2.99060988 -2.97921705
		 -0.055913337 -2.86409092 -3.085912228 -0.055913337 -2.61998844 -3.19366384 -0.055913337
		 -2.31694007 -3.2649858 -0.059414715 -1.44612873 -3.16089988 -0.061365135 -0.79644763
		 -2.83776808 -0.061365135 -0.38505104 -2.52343345 -0.061365128 -0.14030014 -2.17808986
		 0 0 0 0 0 -2.64990258 -0.055913337 -2.95272112 -2.75191784 -0.055913337 -2.8831284
		 -2.83491254 -0.055913337 -2.75407743 -2.90732336 -0.055913337 -2.50285387 -2.9905231
		 -0.055913337 -2.19923663 -3.068492889 -0.059414722 -1.47246897 -3.0020577908 -0.061365128
		 -0.87279171 -2.72711086 -0.061365128 -0.45893869 -2.46210837 -0.06136512 -0.23707679
		 -2.17808986 0 -0.10611114 0 0 -0.10611114 -2.52890229 -0.055913329 -2.84534073 -2.62930012
		 -0.055913337 -2.77564764 -2.68982053 -0.055913344 -2.64133906 -2.72606421 -0.055913344
		 -2.37570453 -2.78716111 -0.055913344 -2.084366322 -2.87200165 -0.059414715 -1.5041002
		 -2.84321475 -0.061365128 -0.98774964 -2.61645412 -0.061365124 -0.53523469 -2.40078497
		 -0.061365116 -0.3338539 -2.17808986 0 -0.21222219 0 0 -0.21222219 -2.40790057 -0.055913337
		 -2.73795581 -2.50668406 -0.055913337 -2.66816592 -2.5432179 -0.055913344 -2.52608657
		 -2.55030799 -0.055913329 -2.28180408 -2.58508921 -0.055913329 -1.97980833 -2.67550635
		 -0.059414722 -1.53406262 -2.6843729 -0.06136512 -1.13066924 -2.50579786 -0.061365128
		 -0.65447229 -2.3394599 -0.06136512 -0.43063039 -2.17808986 0 -0.31833327 0 0 -0.31833327
		 -2.28690147 -0.055913337 -2.63057303 -2.38406873 -0.055913337 -2.56068468 -2.3943522
		 -0.055913337 -2.40817666 -2.37362385 -0.055913322 -2.17652822 -2.38156796 -0.055913307
		 -1.86469424 -2.47901344 -0.059414715 -1.55938911 -2.5255301 -0.061365128 -1.28271627
		 -2.39514041 -0.061365128 -0.81058568 -2.27813625 -0.061365128 -0.54388976 -2.17808986
		 0 -0.42444444 0 0 -0.42444444 -2.16589999 -0.055913351 -2.52319026 -2.26145339 -0.055913337
		 -2.45320344 -2.2425456 -0.055913351 -2.28757834 -2.17928195 -0.055913337 -1.94147325
		 -2.18972182 -0.055913337 -1.66767621 -2.28251982 -0.0594147 -1.53253579 -2.36668849
		 -0.061365128 -1.3916111 -2.28448415 -0.061365142 -0.97057021 -2.21681142 -0.061365128
		 -0.6976338 -2.17808986 0 -0.54137212 0 0 -0.53055584;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BFA55AAF-4712-C1F1-C1B6-2591E0FE7C9E";
	setAttr ".ics" -type "componentList" 11 "vtx[0]" "vtx[11]" "vtx[22]" "vtx[33]" "vtx[44]" "vtx[55]" "vtx[66]" "vtx[77]" "vtx[88]" "vtx[99]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4568802236683487 3.5527136788005009e-15 2.00473351261064 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "593DD6FC-453C-71C5-DE9C-8AAE2541F906";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" 0.27792758 -0.0072169658 0.0022009052 ;
	setAttr ".tk[1]" -type "float3" -0.30091888 -0.0072169825 0.13936932 ;
	setAttr ".tk[2]" -type "float3" -0.27741784 -0.0072169825 0.15663399 ;
	setAttr ".tk[3]" -type "float3" -0.22647971 -0.0072169825 0.18445098 ;
	setAttr ".tk[4]" -type "float3" -0.18771428 -0.0072169825 0.1955218 ;
	setAttr ".tk[11]" -type "float3" 0.15692925 -0.0072169844 -0.0051822551 ;
	setAttr ".tk[12]" -type "float3" -0.30115715 -0.0072169825 0.12119226 ;
	setAttr ".tk[13]" -type "float3" -0.27934533 -0.0072169825 0.13426816 ;
	setAttr ".tk[14]" -type "float3" -0.24590638 -0.0072169825 0.15169801 ;
	setAttr ".tk[15]" -type "float3" -0.20058489 -0.0072169825 0.16426808 ;
	setAttr ".tk[22]" -type "float3" 0.035927646 -0.0072169844 -0.012566719 ;
	setAttr ".tk[23]" -type "float3" -0.30139577 -0.0072169825 0.10301496 ;
	setAttr ".tk[24]" -type "float3" -0.28090692 -0.0072169825 0.11230206 ;
	setAttr ".tk[25]" -type "float3" -0.24532874 -0.0072169825 0.12548965 ;
	setAttr ".tk[26]" -type "float3" -0.20126788 -0.0072169825 0.13415708 ;
	setAttr ".tk[33]" -type "float3" -0.085074537 -0.0072169844 -0.019950237 ;
	setAttr ".tk[34]" -type "float3" -0.3016344 -0.0072169825 0.084837899 ;
	setAttr ".tk[35]" -type "float3" -0.28210187 -0.0072169825 0.090637326 ;
	setAttr ".tk[36]" -type "float3" -0.24330422 -0.0072169825 0.099253304 ;
	setAttr ".tk[37]" -type "float3" -0.20041172 -0.0072169825 0.104141 ;
	setAttr ".tk[44]" -type "float3" -0.20607327 -0.0072169844 -0.027332377 ;
	setAttr ".tk[45]" -type "float3" -0.30187282 -0.0072169825 0.066660725 ;
	setAttr ".tk[46]" -type "float3" -0.28292948 -0.0072169825 0.069169998 ;
	setAttr ".tk[47]" -type "float3" -0.2461317 -0.0072169825 0.072519377 ;
	setAttr ".tk[48]" -type "float3" -0.20141184 -0.0072169825 0.073994026 ;
	setAttr ".tk[55]" -type "float3" -0.32707515 -0.0072169658 -0.03471769 ;
	setAttr ".tk[56]" -type "float3" -0.30211115 -0.0072169825 0.048483759 ;
	setAttr ".tk[57]" -type "float3" -0.28338873 -0.0072169825 0.047789522 ;
	setAttr ".tk[58]" -type "float3" -0.24729158 -0.0072169825 0.046104822 ;
	setAttr ".tk[59]" -type "float3" -0.20248386 -0.0072169825 0.043930568 ;
	setAttr ".tk[66]" -type "float3" -0.44807535 -0.0072169844 -0.04210135 ;
	setAttr ".tk[67]" -type "float3" -0.30234969 -0.0072169825 0.030306553 ;
	setAttr ".tk[68]" -type "float3" -0.2834909 -0.0072169825 0.02638392 ;
	setAttr ".tk[69]" -type "float3" -0.24671829 -0.0072169825 0.019561678 ;
	setAttr ".tk[70]" -type "float3" -0.20209552 -0.0072169825 0.013757918 ;
	setAttr ".tk[77]" -type "float3" -0.5690757 -0.0072169919 -0.049481671 ;
	setAttr ".tk[78]" -type "float3" -0.30258825 -0.0072169825 0.012129132 ;
	setAttr ".tk[79]" -type "float3" -0.28319979 -0.0072169825 0.004832264 ;
	setAttr ".tk[80]" -type "float3" -0.24469642 -0.0072169825 -0.007485196 ;
	setAttr ".tk[81]" -type "float3" -0.20212767 -0.0072169825 -0.016416367 ;
	setAttr ".tk[88]" -type "float3" -0.69007736 -0.0072169844 -0.056866597 ;
	setAttr ".tk[89]" -type "float3" -0.3028267 -0.0072169825 -0.0060480386 ;
	setAttr ".tk[90]" -type "float3" -0.28255403 -0.0072169825 -0.016969841 ;
	setAttr ".tk[91]" -type "float3" -0.24752095 -0.0072169825 -0.033355903 ;
	setAttr ".tk[92]" -type "float3" -0.20366758 -0.0072169825 -0.046287362 ;
	setAttr ".tk[93]" -type "float3" -0.014689523 -0.00080569251 -0.0072277272 ;
	setAttr ".tk[99]" -type "float3" -0.81107646 -0.0072169844 -0.064249188 ;
	setAttr ".tk[100]" -type "float3" -0.30306518 -0.0072169825 -0.02422509 ;
	setAttr ".tk[101]" -type "float3" -0.28154093 -0.0072169825 -0.039135035 ;
	setAttr ".tk[102]" -type "float3" -0.24867696 -0.0072169825 -0.059488107 ;
	setAttr ".tk[103]" -type "float3" -0.20366554 -0.0072169825 -0.076487824 ;
	setAttr ".tk[104]" -type "float3" -0.078525588 -0.0036721574 -0.04464642 ;
	setAttr ".tk[105]" -type "float3" -0.0035284448 -0.00023450611 -0.0033429023 ;
	setAttr ".tk[110]" -type "float3" -0.93207783 -0.0072169658 -0.071632162 ;
	setAttr ".tk[111]" -type "float3" -0.30330372 -0.0072169825 -0.042402167 ;
	setAttr ".tk[112]" -type "float3" -0.28016329 -0.0072169825 -0.06176367 ;
	setAttr ".tk[113]" -type "float3" -0.2308739 -0.0072169825 -0.089647204 ;
	setAttr ".tk[114]" -type "float3" -0.19144857 -0.0072169825 -0.1058621 ;
	setAttr ".tk[115]" -type "float3" -0.14754239 -0.0062561394 -0.095873185 ;
	setAttr ".tk[116]" -type "float3" -0.075862572 -0.0037596293 -0.062182754 ;
	setAttr ".tk[121]" -type "float3" -0.69096237 -0.0072169807 -0.11398701 ;
	setAttr ".tk[122]" -type "float3" -0.61755633 -0.0072169844 -0.1023245 ;
	setAttr ".tk[123]" -type "float3" -0.54415107 -0.0072169844 -0.090662315 ;
	setAttr ".tk[124]" -type "float3" -0.47074479 -0.0072169863 -0.078998908 ;
	setAttr ".tk[125]" -type "float3" -0.39733851 -0.0072169844 -0.067337394 ;
	setAttr ".tk[126]" -type "float3" -0.32393268 -0.0072169779 -0.055674631 ;
	setAttr ".tk[127]" -type "float3" -0.25052691 -0.0072169844 -0.04401115 ;
	setAttr ".tk[128]" -type "float3" -0.17712152 -0.0072169844 -0.032348875 ;
	setAttr ".tk[129]" -type "float3" -0.10371527 -0.0072169891 -0.020686429 ;
	setAttr ".tk[130]" -type "float3" -0.030308925 -0.0072169891 -0.009023618 ;
	setAttr ".tk[131]" -type "float3" 0.043096304 -0.0072169807 0.002639167 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4F881C82-4036-156E-058D-4C9ED46DF6F3";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[10]" "f[20]" "f[30]" "f[40]" "f[50]" "f[60]" "f[70]" "f[80]" "f[90]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5FEDD33E-47C2-1C16-CA45-78BEB850FCC2";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4568802236683487 3.5527136788005009e-15 2.00473351261064 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4517087 -0.03283542 0.96891952 ;
	setAttr ".rs" 53238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0534628511302353 -0.065670840442177081 -1.0974503062064986 ;
	setAttr ".cbx" -type "double3" 3.9568802236683487 3.5527136788005009e-15 3.0352893569175858 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube1";
	rename -uid "25837501-4817-DDBE-595C-0EB7A3029AB2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "42E7BAA2-4896-BFB1-0DF2-2483F51AC841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.99944048424986154 0 -0.033447248652203533 0 0 1 0 0
		 0.033447248652203533 0 0.99944048424986154 0 3.6659614681165102 0 1.9771408119824203 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "7816B7CB-4930-3B02-88AC-E4A83BCB9C43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.80997413 0.20107496 0.80227625
		 0.80997413 0.20107496 0.80227625 -0.80997413 -0.20107496 0.80227625 0.80997413 -0.20107496
		 0.80227625 -0.80997413 -0.20107496 -0.80227625 0.80997413 -0.20107496 -0.80227625
		 -0.80997413 0.20107496 -0.80227625 0.80997413 0.20107496 -0.80227625;
createNode polySplit -n "polySplit1";
	rename -uid "8B0E086B-40D0-8268-13BF-BFA468C2C856";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483638 -2147483601 -2147483605 -2147483603 -2147483580 
		-2147483584 -2147483582 -2147483566 -2147483570 -2147483568 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "829F5C8D-452B-B93E-DB12-6AAFDD10CE64";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483645 -2147483518 -2147483622 -2147483626 -2147483624 
		-2147483594 -2147483598 -2147483596 -2147483524 -2147483608 -2147483612 -2147483610 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "627EFC87-43C0-BCE4-7373-859ECDB19325";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 463\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "05022013-4E48-4E89-8AAC-AE863DB61619";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polySplit2.out" "stocking_fuffShape.i";
connectAttr "polyExtrudeFace1.out" "stocking_sockShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySubdFace1.ip";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "stocking_sockShape.wm" "polyMergeVert1.mp";
connectAttr "polySubdFace1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "stocking_sockShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "stocking_fuffShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "stocking_sockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stocking_fuffShape.iog" ":initialShadingGroup.dsm" -na;
// End of stocking christmas.ma
