//Maya ASCII 2024 scene
//Name: RemodeledChair.ma
//Last modified: Wed, Feb 07, 2024 10:26:56 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "5CCEBC2D-4CF8-178A-A3DF-28BD9A67CE2B";
createNode transform -s -n "persp";
	rename -uid "A1541D9C-480C-02E2-3E16-42B3F4243E3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3414524548517228 1.6059056395694142 -8.1937328144773165 ;
	setAttr ".r" -type "double3" 537.6696368667599 1760.0924746234562 180.00000000052648 ;
	setAttr ".rp" -type "double3" 5.2815727877509089e-16 1.3987061727561026e-15 0 ;
	setAttr ".rpt" -type "double3" -9.8808258666375873e-16 -4.4342538918985487e-16 4.7241690833649958e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "465644E3-4A70-C039-4023-6A96F0B43FE7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 9.9218097391822315;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4210854715202004e-13 99.170547485351648 -0.24330139160127828 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A16F8B17-45FB-D8E3-68AF-1EA53FB59B0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07380401-48C4-260A-54F0-5581A6D10C33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FF04A7BC-4543-9430-DF94-AAB6948B60A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CF87CFF-41C8-0643-8399-A5BB2AF95AB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12F61407-4FB9-0917-8E01-3685A0303D19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0B76CAB6-47C3-55D7-D9F5-969F6D55C36F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair";
	rename -uid "97041B79-4EF8-0109-FC71-C0AE348BB7C9";
	setAttr ".rp" -type "double3" 0 3.2536269032734113 -0.0079822800566664749 ;
	setAttr ".sp" -type "double3" 0 3.2536269032734113 -0.0079822800566664749 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "824533F4-4E78-8EEA-CABF-D08129E79B0F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.77242001891136169 0.4201149195432663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Chair";
	rename -uid "DB859AF2-46B2-E17E-F4AB-DD810AAD5D4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:82]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[6:7]" "f[9]" "f[27]" "f[33]" "f[39]" "f[45]" "f[50]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[74]" "f[76:77]" "f[79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[5]" "f[28]" "f[34]" "f[40]" "f[46]" "f[80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[53:54]" "f[58]" "f[62]" "f[66]" "f[70]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[4]" "f[10]" "f[14:15]" "f[19]" "f[21]" "f[30]" "f[36]" "f[42]" "f[48]" "f[52]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]" "f[82]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[3]" "f[11]" "f[16]" "f[23:24]" "f[29]" "f[35]" "f[41]" "f[47]" "f[51]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[1]" "f[8]" "f[12:13]" "f[17:18]" "f[20]" "f[22]" "f[26]" "f[32]" "f[38]" "f[44]" "f[75]" "f[78]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.375 0.97176242 0.625 0.97176242 0.375 0.25 0.625 0.25 0.375 0.26993257
		 0.625 0 0.65323764 0 0.64493257 0.25 0.375 0.64998507 0.38632956 0.4882549 0.625
		 0.64998502 0.375 0.75 0.125 0 0.34676236 0 0.125 0.10001495 0.875 0 0.35506743 0.25
		 0.625 0.26993257 0.34676236 0.10001497 0.38632956 0.27823761 0.61367047 0.4882549
		 0.61367035 0.27823761 0.875 0.10001497 0.65323764 0.10001434 0.29398873 0.36234665
		 0.21471643 0.37894821 0.29183248 0.36693695 0.20816752 0.38306308 0.87281501 0.17511946
		 0.625 0.63671017 0.625 0.62347484 0.87063658 0.25 0.375 0.27823761 0.34676239 0.25
		 0.3474769 0.18055546 0.65231919 0.25 0.625 0.2879861 0.65704781 0.25 0.625 0.29954314
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.44095743 0.37972063 0.5624938 0.37972066
		 0.6875062 0.375 0.80904257 0.625 0.44095743 0.62027937 0.5624938 0.625 0.80904257
		 0.62027937 0.68750626 0.625 1 0.375 1 0.81595743 3.7252903e-09 0.81595743 0.25 0.18404262
		 0 0.18404259 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".vt[0:117]"  -1.39990282 2.98441243 1.3423934 1.39990282 2.98441243 1.3423934
		 -1.39990282 3.19590425 1.3423934 1.39990282 3.19590425 1.3423934 -1.39990282 2.98441243 -1.35835803
		 1.39990282 2.98441243 -1.35835803 -1.39990282 2.98441243 1.03734231 1.39990282 2.98441243 1.03734231
		 -1.27302027 3.19590425 -1.23147547 -1.33646154 3.17890549 -1.29491675 -1.3829037 3.13246322 -1.3413589
		 -1.39990282 3.069021702 -1.35835803 1.39990282 3.069021702 -1.35835803 1.3829037 3.13246322 -1.3413589
		 1.33646154 3.17890549 -1.29491675 1.27302027 3.19590425 -1.23147547 -1.27302027 3.19590425 1.03734231
		 -1.33646154 3.17890549 1.03734231 -1.3829037 3.13246322 1.03734231 -1.39990282 3.069021702 1.03734231
		 -1.39990282 3.19590425 1.12706172 1.27302027 3.19590425 1.03734231 1.39990282 3.19590425 1.12706172
		 1.39990282 3.069021702 1.03734231 1.3829037 3.13246322 1.03734231 1.33646154 3.17890549 1.03734231
		 0.85547513 0.0093475105 -0.86737072 1.14452481 0.0093475105 -0.86737072 0.85547513 2.98441243 -0.86737072
		 1.14452481 2.98441243 -0.86737072 0.85547513 2.98441243 -1.13262916 1.14452481 2.98441243 -1.13262916
		 0.85547513 0.0093475105 -1.13262916 1.14452481 0.0093475105 -1.13262916 -1.14452481 0.0093475105 -0.86737072
		 -0.85547513 0.0093475105 -0.86737072 -1.14452481 2.98441243 -0.86737072 -0.85547513 2.98441243 -0.86737072
		 -1.14452481 2.98441243 -1.13262916 -0.85547513 2.98441243 -1.13262916 -1.14452481 0.0093475105 -1.13262916
		 -0.85547513 0.0093475105 -1.13262916 0.85547513 0.0093475105 1.13262916 1.14452481 0.0093475105 1.13262916
		 0.85547513 2.98441243 1.13262916 1.14452481 2.98441243 1.13262916 0.85547513 2.98441243 0.86737072
		 1.14452481 2.98441243 0.86737072 0.85547513 0.0093475105 0.86737072 1.14452481 0.0093475105 0.86737072
		 -1.14452481 0.0093475105 1.13262916 -0.85547513 0.0093475105 1.13262916 -1.14452481 2.98441243 1.13262916
		 -0.85547513 2.98441243 1.13262916 -1.14452481 2.98441243 0.86737072 -0.85547513 2.98441243 0.86737072
		 -1.14452481 0.0093475105 0.86737072 -0.85547513 0.0093475105 0.86737072 0.71744007 3.19590425 1.26819468
		 0.95103896 3.19590425 1.26819468 0.71744007 6.28641462 1.26018119 0.95103896 6.28641462 1.26018119
		 0.71744007 6.28641462 1.098513842 0.95103896 6.28641462 1.098513842 0.71744007 3.19590425 1.10652709
		 0.95103896 3.19590425 1.10652709 -1.39990282 6.28641462 1.26322412 1.39990282 6.28641462 1.26322412
		 -1.39990282 6.49790621 1.26322412 1.39990282 6.49790621 1.26322412 0.31772268 3.19590425 1.26819468
		 0.55132151 3.19590425 1.26819468 0.31772268 6.28641462 1.26018119 0.55132151 6.28641462 1.26018119
		 0.31772268 6.28641462 1.098513842 0.55132151 6.28641462 1.098513842 0.31772268 3.19590425 1.10652709
		 0.55132151 3.19590425 1.10652709 1.095761776 3.19590425 1.26819468 1.32936072 3.19590425 1.26819468
		 1.095761776 6.28641462 1.26018119 1.32936072 6.28641462 1.26018119 1.095761776 6.28641462 1.098513842
		 1.32936072 6.28641462 1.098513842 1.095761776 3.19590425 1.10652709 1.32936072 3.19590425 1.10652709
		 -0.96014011 3.19590425 1.26819468 -0.72654122 3.19590425 1.26819468 -0.96014011 6.28641462 1.26018119
		 -0.72654122 6.28641462 1.26018119 -0.96014011 6.28641462 1.098513842 -0.72654122 6.28641462 1.098513842
		 -0.96014011 3.19590425 1.10652709 -0.72654122 3.19590425 1.10652709 -0.58181834 3.19590425 1.26819468
		 -0.34821954 3.19590425 1.26819468 -0.58181834 6.28641462 1.26018119 -0.34821954 6.28641462 1.26018119
		 -0.58181834 6.28641462 1.098513842 -0.34821954 6.28641462 1.098513842 -0.58181834 3.19590425 1.10652709
		 -0.34821954 3.19590425 1.10652709 -1.35985744 3.19590425 1.26819468 -1.12625861 3.19590425 1.26819468
		 -1.35985744 6.28641462 1.26018119 -1.12625861 6.28641462 1.26018119 -1.35985744 6.28641462 1.098513842
		 -1.12625861 6.28641462 1.098513842 -1.35985744 3.19590425 1.10652709 -1.12625861 3.19590425 1.10652709
		 -1.39990282 6.49790621 1.092238069 -1.34703517 6.4450388 1.039370418 1.34703517 6.4450388 1.039370418
		 1.39990282 6.49790621 1.092238069 -1.34703517 6.33928251 1.039370418 -1.39990282 6.28641462 1.092238069
		 1.34703517 6.33928251 1.039370418 1.39990282 6.28641462 1.092238069;
	setAttr -s 189 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 20 0 3 22 0 4 6 0 5 7 0
		 6 0 0 7 1 0 6 7 1 7 23 1 19 6 1 16 20 1 20 19 1 21 16 1 22 21 1 23 22 1 17 16 1 16 8 1
		 18 17 0 11 19 1 19 18 1 11 10 0 10 13 0 13 12 0 12 11 1 10 9 0 9 14 0 14 13 0 9 8 1
		 8 15 1 15 14 1 24 23 1 23 12 1 25 24 0 15 21 1 21 25 1 12 5 0 4 11 0 17 20 1 18 20 1
		 24 22 1 25 22 1 10 18 0 9 17 0 14 25 0 13 24 0 26 27 0 28 29 0 30 31 0 32 33 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 26 0 33 27 0 34 35 0 36 37 0 38 39 0 40 41 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 34 0 41 35 0 42 43 0 44 45 0 46 47 0
		 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 42 0 49 43 0 50 51 0 52 53 0
		 54 55 0 56 57 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 50 0 57 51 0 58 59 0
		 60 61 0 62 63 0 64 65 0 58 60 0 59 61 0 60 62 0 61 63 0 62 64 0 63 65 0 64 58 0 65 59 0
		 66 67 0 68 69 0 66 68 0 67 69 0 70 71 0 72 73 0 74 75 0 76 77 0 70 72 0 71 73 0 72 74 0
		 73 75 0 74 76 0 75 77 0 76 70 0 77 71 0 78 79 0 80 81 0 82 83 0 84 85 0 78 80 0 79 81 0
		 80 82 0 81 83 0 82 84 0 83 85 0 84 78 0 85 79 0 86 87 0 88 89 0 90 91 0 92 93 0 86 88 0
		 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 86 0 93 87 0 94 95 0 96 97 0 98 99 0 100 101 0
		 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 94 0 101 95 0 102 103 0 104 105 0
		 106 107 0 108 109 0 102 104 0;
	setAttr ".ed[166:188]" 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 102 0
		 109 103 0 110 111 0 111 114 0 114 115 0 115 110 0 110 113 0 113 112 0 112 111 0 113 117 0
		 117 116 0 116 112 0 114 116 0 117 115 0 69 113 0 110 68 0 117 67 0 66 115 0;
	setAttr -s 83 -ch 330 ".fc[0:82]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 9 7 6
		f 6 1 6 17 16 14 -6
		mu 0 6 6 7 21 25 23 8
		f 4 11 10 -1 -10
		mu 0 4 4 5 3 2
		f 5 -11 12 18 -7 -5
		mu 0 5 9 10 27 11 7
		f 5 9 3 5 15 13
		mu 0 5 17 0 6 20 22
		f 4 2 8 -12 -8
		mu 0 4 15 1 5 4
		f 4 24 25 26 27
		mu 0 4 12 31 33 14
		f 4 28 29 30 -26
		mu 0 4 31 29 34 33
		f 4 31 32 33 -30
		mu 0 4 29 13 24 34
		f 4 -28 39 -3 40
		mu 0 4 12 14 1 15
		f 4 7 -14 -23 -41
		mu 0 4 16 17 22 18
		f 4 -36 -13 -9 -40
		mu 0 4 26 27 10 19
		f 4 -21 -17 -38 -33
		mu 0 4 13 23 25 24
		f 3 -15 -20 41
		mu 0 3 8 23 36
		f 3 -42 -22 42
		mu 0 3 20 37 38
		f 3 -43 -24 -16
		mu 0 3 20 38 22
		f 3 -19 -35 43
		mu 0 3 11 27 39
		f 3 -44 -37 44
		mu 0 3 21 40 42
		f 3 -45 -39 -18
		mu 0 3 21 42 25
		f 4 -25 22 23 -46
		mu 0 4 30 18 22 38
		f 4 -32 46 19 20
		mu 0 4 13 29 36 23
		f 4 -29 45 21 -47
		mu 0 4 28 30 38 37
		f 4 -34 37 38 -48
		mu 0 4 34 24 25 42
		f 4 -27 48 34 35
		mu 0 4 26 32 39 27
		f 4 -31 47 36 -49
		mu 0 4 32 35 41 39
		f 4 49 54 -51 -54
		mu 0 4 43 44 45 46
		f 4 50 56 -52 -56
		mu 0 4 46 45 47 48
		f 4 51 58 -53 -58
		mu 0 4 48 47 49 50
		f 4 52 60 -50 -60
		mu 0 4 50 49 51 52
		f 4 -61 -59 -57 -55
		mu 0 4 44 53 54 45
		f 4 59 53 55 57
		mu 0 4 55 43 46 56
		f 4 61 66 -63 -66
		mu 0 4 57 58 59 60
		f 4 62 68 -64 -68
		mu 0 4 60 59 61 62
		f 4 63 70 -65 -70
		mu 0 4 62 61 63 64
		f 4 64 72 -62 -72
		mu 0 4 64 63 65 66
		f 4 -73 -71 -69 -67
		mu 0 4 58 67 68 59
		f 4 71 65 67 69
		mu 0 4 69 57 60 70
		f 4 73 78 -75 -78
		mu 0 4 71 72 73 74
		f 4 74 80 -76 -80
		mu 0 4 74 73 75 76
		f 4 75 82 -77 -82
		mu 0 4 76 75 77 78
		f 4 76 84 -74 -84
		mu 0 4 78 77 79 80
		f 4 -85 -83 -81 -79
		mu 0 4 72 81 82 73
		f 4 83 77 79 81
		mu 0 4 83 71 74 84
		f 4 85 90 -87 -90
		mu 0 4 85 86 87 88
		f 4 86 92 -88 -92
		mu 0 4 88 87 89 90
		f 4 87 94 -89 -94
		mu 0 4 90 89 91 92
		f 4 88 96 -86 -96
		mu 0 4 92 91 93 94
		f 4 -97 -95 -93 -91
		mu 0 4 86 95 96 87
		f 4 95 89 91 93
		mu 0 4 97 85 88 98
		f 4 97 102 -99 -102
		mu 0 4 99 100 101 102
		f 4 99 106 -101 -106
		mu 0 4 103 104 105 106
		f 4 -109 -107 -105 -103
		mu 0 4 100 107 108 101
		f 4 107 101 103 105
		mu 0 4 109 99 102 110
		f 4 109 112 -111 -112
		mu 0 4 111 112 113 114
		f 4 113 118 -115 -118
		mu 0 4 115 116 117 118
		f 4 115 122 -117 -122
		mu 0 4 119 120 121 122
		f 4 -125 -123 -121 -119
		mu 0 4 116 123 124 117
		f 4 123 117 119 121
		mu 0 4 125 115 118 126
		f 4 125 130 -127 -130
		mu 0 4 127 128 129 130
		f 4 127 134 -129 -134
		mu 0 4 131 132 133 134
		f 4 -137 -135 -133 -131
		mu 0 4 128 135 136 129
		f 4 135 129 131 133
		mu 0 4 137 127 130 138
		f 4 137 142 -139 -142
		mu 0 4 139 140 141 142
		f 4 139 146 -141 -146
		mu 0 4 143 144 145 146
		f 4 -149 -147 -145 -143
		mu 0 4 140 147 148 141
		f 4 147 141 143 145
		mu 0 4 149 139 142 150
		f 4 149 154 -151 -154
		mu 0 4 151 152 153 154
		f 4 151 158 -153 -158
		mu 0 4 155 156 157 158
		f 4 -161 -159 -157 -155
		mu 0 4 152 159 160 153
		f 4 159 153 155 157
		mu 0 4 161 151 154 162
		f 4 161 166 -163 -166
		mu 0 4 163 164 165 166
		f 4 163 170 -165 -170
		mu 0 4 167 168 169 170
		f 4 -173 -171 -169 -167
		mu 0 4 164 171 172 165
		f 4 171 165 167 169
		mu 0 4 173 163 166 174
		f 4 173 174 175 176
		mu 0 4 175 176 177 178
		f 4 -174 177 178 179
		mu 0 4 176 175 179 180
		f 4 -179 180 181 182
		mu 0 4 180 179 181 182
		f 4 -176 183 -182 184
		mu 0 4 178 177 182 181
		f 4 110 185 -178 186
		mu 0 4 114 113 179 175
		f 4 -180 -183 -184 -175
		mu 0 4 176 180 182 177
		f 4 -185 187 -110 188
		mu 0 4 178 181 183 184
		f 4 -188 -181 -186 -113
		mu 0 4 112 185 186 113
		f 4 -189 111 -187 -177
		mu 0 4 187 111 114 188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AD57BDA-4502-C165-54D4-D1AA61D10F14";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "489F1C6C-4D84-9286-459E-64AE57CF8957";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3405C92-4530-FD6A-BD45-B6B97CDF7D9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CEB6BEB-4C7B-F0AF-8729-C98A4E6AFBE5";
createNode displayLayer -n "defaultLayer";
	rename -uid "F67E8D36-48EA-7F27-18D2-BCB49F03AFA9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "365765DB-4A7F-E2A3-6E55-35AE8EC862AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5C008AE-4765-72FA-D72C-F783C676F440";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "24CA5904-44DD-59B7-F072-62B705A200EA";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "765CD3B8-4265-32EC-F745-C4AC63C21452";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "57468BB5-48B7-1DC0-8B46-31826E08AEA1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "68BE3088-4E01-15F5-BF7E-14B57B0B27DD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3207D8F6-4F48-09E2-13D5-1EB9DA02E5B0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 561\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 560\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 560\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 939\n            -height 1166\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B89E40F1-4BED-5E35-1700-0D8E22E4DB94";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "67BE49B6-4AA8-29C2-8540-FEAB2EA51273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:82]";
createNode groupId -n "groupId1";
	rename -uid "9C331CED-4A6D-4C2F-85E5-4A875B7B9D03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DCCB2B60-4362-4409-614D-8BB9BD828967";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6114545F-4B6C-3C38-45E3-4AB941A578CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[12]" "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.1874048428272639 -0.12878723970548375 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.6729230805644839 2.3322590379890182 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ECC5FB23-4EB9-5FFB-811E-4F8C3929E43C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.36730462 -0.11884609 -0.38500762
		 -0.097625047 -1.10328162 -0.095994383 -1.12109816 -0.11713032 -0.38379389 0.66513848
		 -1.10050714 0.66801548 -0.36612523 0.6651476 -1.11817706 0.66813701;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A8F0129B-45AE-4E5D-FACD-89A0DFF22E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3681821622873542 3.0816588814802994 -0.16050786171059594 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.063441244010224426 2.3957002819992423 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "09281481-4CD4-88E2-255C-3299391A4A2D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -1.0913677 -0.10891968 ;
	setAttr ".uvtk[9]" -type "float2" -1.0906658 0.66717559 ;
	setAttr ".uvtk[10]" -type "float2" -1.0827582 0.66720027 ;
	setAttr ".uvtk[11]" -type "float2" -1.0834601 -0.10889488 ;
	setAttr ".uvtk[12]" -type "float2" -0.82955128 -0.103432 ;
	setAttr ".uvtk[13]" -type "float2" -0.82885432 0.6671564 ;
	setAttr ".uvtk[14]" -type "float2" -0.10362619 -0.088406026 ;
	setAttr ".uvtk[15]" -type "float2" -0.10294285 0.66713715 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "56587540-4FDD-7181-3791-64AC964E7E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0816588814802994 -1.3266373807051051 ;
	setAttr ".ps" -type "double2" 2.7998055685849326 0.19449299088926139 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "2ED33B93-4951-163F-30A0-A1A8835551E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4293C9E7-4701-79F7-9E36-C8A37A256B02";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0029250849 -0.0070254803 ;
	setAttr ".uvtk[1]" -type "float2" -0.0029715765 -0.0070720315 ;
	setAttr ".uvtk[2]" -type "float2" -0.0029659271 -0.0088860393 ;
	setAttr ".uvtk[3]" -type "float2" -0.00291913 -0.008932054 ;
	setAttr ".uvtk[4]" -type "float2" -0.0045980215 -0.0070751291 ;
	setAttr ".uvtk[5]" -type "float2" -0.0045828167 -0.008901298 ;
	setAttr ".uvtk[6]" -type "float2" -0.0045977831 -0.007028101 ;
	setAttr ".uvtk[7]" -type "float2" -0.0045820568 -0.0089482665 ;
	setAttr ".uvtk[16]" -type "float2" -1.1227463 0.45562017 ;
	setAttr ".uvtk[17]" -type "float2" -1.1181664 0.135212 ;
	setAttr ".uvtk[18]" -type "float2" -0.37366614 0.13538349 ;
	setAttr ".uvtk[19]" -type "float2" -0.36909449 0.45579362 ;
	setAttr ".uvtk[20]" -type "float2" -1.1056612 -0.097792752 ;
	setAttr ".uvtk[21]" -type "float2" -0.38616344 -0.09762717 ;
	setAttr ".uvtk[22]" -type "float2" -0.36909962 0.88337415 ;
	setAttr ".uvtk[23]" -type "float2" -1.1227516 0.88320082 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6A1EA15E-4350-AFF2-8B13-1094BBB82DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3681821622873542 3.0816588814802994 -0.16050786171059594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3957002819992423 0.19449299088926139 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "C8B0D936-4D3C-8B86-B8FE-53AE61E55879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999998509999999;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B2F0ADB1-4014-3D62-A46E-08BBBE5CFD23";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.40110472 0.88118643 ;
	setAttr ".uvtk[25]" -type "float2" -1.4031278 0.65928185 ;
	setAttr ".uvtk[26]" -type "float2" -1.3952907 0.22418526 ;
	setAttr ".uvtk[27]" -type "float2" -0.39326766 0.4460898 ;
	setAttr ".uvtk[28]" -type "float2" -0.39429405 0.11827162 ;
	setAttr ".uvtk[29]" -type "float2" -1.3892074 -0.1020583 ;
	setAttr ".uvtk[30]" -type "float2" -0.40763539 -0.1248723 ;
	setAttr ".uvtk[31]" -type "float2" -1.3831235 -0.34090048 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "0E6C27B7-4E3B-EB1B-5FD6-42BE09EAFAA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9844123860356691 -0.0079823291207861708 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7998055685849326 2.700751347178862 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "D2D90C7F-477A-9352-04AD-D188B9E805F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C9501EDD-4AFA-DF06-8EB8-38980DB6F1E0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -1.1293551 0.27652878 ;
	setAttr ".uvtk[33]" -type "float2" -0.36483192 0.27652878 ;
	setAttr ".uvtk[34]" -type "float2" -0.36483192 0.36288208 ;
	setAttr ".uvtk[35]" -type "float2" -1.1293551 0.36288208 ;
	setAttr ".uvtk[36]" -type "float2" -1.1293551 -0.40164122 ;
	setAttr ".uvtk[37]" -type "float2" -0.36483192 -0.40164122 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "9741A536-4CF6-865D-F425-E9AEA2BD94B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[13:14]" "f[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.1641837493015399 1.1898678118788351 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7998055685849326 0.30505106517961955 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CD2B1896-4F8B-5542-5A66-D181F08245F0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.37515211 0.62137437 ;
	setAttr ".uvtk[39]" -type "float2" -1.1168832 0.62229192 ;
	setAttr ".uvtk[40]" -type "float2" -1.1169536 -0.063731827 ;
	setAttr ".uvtk[41]" -type "float2" -1.0833693 -0.34960991 ;
	setAttr ".uvtk[42]" -type "float2" -0.40886608 -0.35044426 ;
	setAttr ".uvtk[43]" -type "float2" -0.37522268 -0.064649455 ;
	setAttr ".uvtk[44]" -type "float2" -0.39226002 -0.35018343 ;
	setAttr ".uvtk[45]" -type "float2" -0.38149452 -0.34850746 ;
	setAttr ".uvtk[46]" -type "float2" -1.1107548 -0.3475886 ;
	setAttr ".uvtk[47]" -type "float2" -1.0999771 -0.34930581 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D5607142-49BE-1C03-B262-8EB3A13C476B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.391403255813078 3.0901583473826331 1.1898678118788351 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30505106517961955 0.21149192269392839 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "4414C585-41B6-40E1-9C8D-B19BAB9F5419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9C19EE87-498A-4EF9-4F85-4F8635253DE5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.10632569 0.65013057 ;
	setAttr ".uvtk[49]" -type "float2" -1.1066515 0.62179691 ;
	setAttr ".uvtk[50]" -type "float2" -1.0870075 -0.37842903 ;
	setAttr ".uvtk[51]" -type "float2" -0.38089046 -0.35842869 ;
	setAttr ".uvtk[52]" -type "float2" -0.098466963 0.24998061 ;
	setAttr ".uvtk[53]" -type "float2" -0.09236984 -0.049775541 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E034C811-4659-8DF2-21FD-0F8C6CF15DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.391403255813078 3.0901583473826331 1.1898678118788351 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.30505106517961955 0.21149192269392839 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C39AA544-4666-E381-8948-60A2875A41B1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0020259824 -0.011822491 ;
	setAttr ".uvtk[9]" -type "float2" -0.0020358618 -0.0086716702 ;
	setAttr ".uvtk[10]" -type "float2" -0.0021471363 -0.0086720278 ;
	setAttr ".uvtk[11]" -type "float2" -0.0021372568 -0.011822789 ;
	setAttr ".uvtk[12]" -type "float2" -0.0019396673 -0.011799841 ;
	setAttr ".uvtk[13]" -type "float2" -0.0019494797 -0.0086713722 ;
	setAttr ".uvtk[14]" -type "float2" -0.001853479 -0.011738508 ;
	setAttr ".uvtk[15]" -type "float2" -0.0018630977 -0.0086711338 ;
	setAttr ".uvtk[54]" -type "float2" -0.38116729 0.62237936 ;
	setAttr ".uvtk[55]" -type "float2" -1.3812325 0.65086347 ;
	setAttr ".uvtk[56]" -type "float2" -1.389133 0.25078544 ;
	setAttr ".uvtk[57]" -type "float2" -1.1068486 -0.35755971 ;
	setAttr ".uvtk[58]" -type "float2" -0.40091532 -0.37766615 ;
	setAttr ".uvtk[59]" -type "float2" -1.3952596 -0.04891311 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "061DEC72-4DD4-1B46-7F2E-FAAF8E36971D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0901583473826331 1.3423933444686449 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 0.21149192269392839 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "86575875-4BBA-8F2B-11CB-9098607CC391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0901583473826331 1.3423933444686449 ;
	setAttr ".ps" -type "double2" 2.7998055685849326 0.21149192269392839 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "04AEDF8F-444C-56E9-43A7-BDB5FF2C3A58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.34007618 0.34007621 ;
	setAttr ".uvtk[61]" -type "float2" -0.34007615 0.34007621 ;
	setAttr ".uvtk[62]" -type "float2" -0.34007615 -0.34007621 ;
	setAttr ".uvtk[63]" -type "float2" 0.34007618 -0.34007621 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "2D6A7FCE-4D31-82C7-3B02-9CBC0DFF5630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.0901583473826331 1.3423933444686449 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 0.21149192269392839 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0E3CA707-4175-5404-070A-48B2AED137A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.75 0.25 ;
	setAttr ".uvtk[61]" -type "float2" -0.25 0.75 ;
	setAttr ".uvtk[62]" -type "float2" 0.75 -0.25 ;
	setAttr ".uvtk[63]" -type "float2" 0.25 -0.75 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "923192A5-4B67-AD82-567B-F7841E2ABDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.75;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "ADA3F26B-4C6D-B971-409C-459F9F317765";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.012306751 -0.0090658395 ;
	setAttr ".uvtk[33]" -type "float2" -0.010280238 -0.0090658395 ;
	setAttr ".uvtk[34]" -type "float2" -0.010280238 -0.011617008 ;
	setAttr ".uvtk[35]" -type "float2" 0.012306751 -0.011617008 ;
	setAttr ".uvtk[36]" -type "float2" 0.012306751 0.010969981 ;
	setAttr ".uvtk[37]" -type "float2" -0.010280238 0.010969981 ;
	setAttr ".uvtk[60]" -type "float2" -1.6245775 0.07232815 ;
	setAttr ".uvtk[61]" -type "float2" -1.3665173 -0.42767143 ;
	setAttr ".uvtk[62]" -type "float2" -0.36651707 -0.40673804 ;
	setAttr ".uvtk[63]" -type "float2" -0.62457693 0.093261674 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "A6CC21BC-4A05-4EB1-1E0D-36977380A653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.14452483710341565 1.4968799480928836 -0.99999995369297934 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.26525844113407487 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "62945F59-4B75-C35C-8755-068BC47300F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999996424;
	setAttr ".pv" 0.4999999255;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CB2F1CED-42F5-B1A5-529E-F99B32BF17CC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.27548122 0.019590003 ;
	setAttr ".uvtk[65]" -type "float2" -1.2483333 0.019590003 ;
	setAttr ".uvtk[66]" -type "float2" -1.2483333 -0.69421804 ;
	setAttr ".uvtk[67]" -type "float2" -0.27548122 -0.69421804 ;
	setAttr ".uvtk[68]" -type "float2" -0.32325733 0.020348355 ;
	setAttr ".uvtk[69]" -type "float2" -1.296109 0.020348355 ;
	setAttr ".uvtk[70]" -type "float2" -1.296109 -0.69345969 ;
	setAttr ".uvtk[71]" -type "float2" -0.32325733 -0.69345969 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "DB455542-4245-0F30-EEFB-17BA3FB380D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.14452483710341565 1.4968799480928836 0.99999995369297934 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.26525844113407487 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "F73ACF74-4873-5F1F-2FD9-068A6DFFB017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000059600000002;
	setAttr ".pv" 0.4999999255;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "61CE9992-4855-9FC0-0453-9A844DF18675";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.22949307 0.020491928 ;
	setAttr ".uvtk[73]" -type "float2" -1.202294 0.020491928 ;
	setAttr ".uvtk[74]" -type "float2" -1.202294 -0.69333249 ;
	setAttr ".uvtk[75]" -type "float2" -0.22949307 -0.69333249 ;
	setAttr ".uvtk[76]" -type "float2" -0.19135416 0.020491928 ;
	setAttr ".uvtk[77]" -type "float2" -1.1641556 0.020491928 ;
	setAttr ".uvtk[78]" -type "float2" -1.1641556 -0.69333249 ;
	setAttr ".uvtk[79]" -type "float2" -0.19135416 -0.69333249 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "DE66F65D-4F48-EA2C-CC2B-74AE29588A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14452483710341565 1.4968799480928836 0.99999995369297934 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.26525844113407487 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "8C167B74-45B5-5035-5101-80A5D7856B95";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.28116107 0.57865518 ;
	setAttr ".uvtk[65]" -type "float2" -0.2811611 0.57865518 ;
	setAttr ".uvtk[66]" -type "float2" -0.2811611 0.57865518 ;
	setAttr ".uvtk[67]" -type "float2" -0.28116107 0.57865518 ;
	setAttr ".uvtk[68]" -type "float2" -0.2811611 0.57865518 ;
	setAttr ".uvtk[69]" -type "float2" -0.2811611 0.57865518 ;
	setAttr ".uvtk[70]" -type "float2" -0.2811611 0.57865518 ;
	setAttr ".uvtk[71]" -type "float2" -0.2811611 0.57865518 ;
	setAttr ".uvtk[72]" -type "float2" -0.28116107 0.57865518 ;
	setAttr ".uvtk[73]" -type "float2" -0.28116107 0.57865518 ;
	setAttr ".uvtk[74]" -type "float2" -0.28116107 0.57865518 ;
	setAttr ".uvtk[75]" -type "float2" -0.28116107 0.57865518 ;
	setAttr ".uvtk[76]" -type "float2" -0.28116107 0.57865518 ;
	setAttr ".uvtk[77]" -type "float2" -0.28116107 0.57865518 ;
	setAttr ".uvtk[78]" -type "float2" -0.28116107 0.57865518 ;
	setAttr ".uvtk[79]" -type "float2" -0.28116107 0.57865518 ;
	setAttr ".uvtk[80]" -type "float2" -0.69280398 0.59924072 ;
	setAttr ".uvtk[81]" -type "float2" -1.6658754 0.59924072 ;
	setAttr ".uvtk[82]" -type "float2" -1.6658754 -0.11511201 ;
	setAttr ".uvtk[83]" -type "float2" -0.69280398 -0.11511201 ;
	setAttr ".uvtk[84]" -type "float2" -0.64893842 0.59924072 ;
	setAttr ".uvtk[85]" -type "float2" -1.6220104 0.59924072 ;
	setAttr ".uvtk[86]" -type "float2" -1.6220104 -0.11511201 ;
	setAttr ".uvtk[87]" -type "float2" -0.64893842 -0.11511201 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "D28E9DF3-41EE-8743-464E-72B6E9869E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14452483710341565 1.4968799480928836 -0.99999995369297934 ;
	setAttr ".ic" -type "double2" -0.52232378965672632 0.50176872641975256 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.26525844113407487 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "DC80A68D-44A7-BF3F-1EE4-50B7FC34D9FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.24922086 0.59738183 ;
	setAttr ".uvtk[89]" -type "float2" -0.72376752 0.59738183 ;
	setAttr ".uvtk[90]" -type "float2" -0.72376752 -0.11657546 ;
	setAttr ".uvtk[91]" -type "float2" 0.24922086 -0.11657546 ;
	setAttr ".uvtk[92]" -type "float2" 0.28851753 0.59738183 ;
	setAttr ".uvtk[93]" -type "float2" -0.68447024 0.59738183 ;
	setAttr ".uvtk[94]" -type "float2" -0.68447024 -0.11657552 ;
	setAttr ".uvtk[95]" -type "float2" 0.28851753 -0.11657552 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "28A18BA4-4E3B-B7F0-C8D4-D686657DC374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99999998498150677 1.4968799480928836 -0.13262922056703744 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9999999073859587 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "C3C6827C-4C87-8C82-AF38-B58D0D94CCE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99999998498150677 1.4968799480928836 -0.13262922056703744 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9999999073859587 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "A97A1E45-4B77-4510-74CB-17B8FC71C79E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99999998498150677 1.4968799480928836 -0.13262922056703744 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9999999073859587 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "8046742F-4CE7-9849-88A5-E789EE627B7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99999998498150677 1.4968799480928836 -0.13262922056703744 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9999999073859587 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "9D358EA5-4C75-506A-E837-12B55CA8B106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99999998498150677 1.4968799480928836 -0.13262922056703744 ;
	setAttr ".ps" -type "double2" 0.28904967420683131 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "FFCC3B1A-4639-D4DC-9E61-4891D4052524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99999998498150677 1.4968799480928836 -0.13262922056703744 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9999999073859587 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "DCE41180-445C-6067-C978-318DF61CE036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99999998498150677 1.4968799480928836 -0.13262922056703744 ;
	setAttr ".ps" -type "double2" 0.28904967420683131 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "3520095E-44E7-DCFF-337F-24AB7E4BACC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.4999999255;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8FFD9307-471C-0520-B6A2-C5B70E7B2BFE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -1.7859753 -0.11485921 ;
	setAttr ".uvtk[97]" -type "float2" -0.81262219 -0.11485921 ;
	setAttr ".uvtk[98]" -type "float2" -0.81262219 0.59903371 ;
	setAttr ".uvtk[99]" -type "float2" -1.7859753 0.59903371 ;
	setAttr ".uvtk[100]" -type "float2" -1.8217926 -0.11485921 ;
	setAttr ".uvtk[101]" -type "float2" -0.84843951 -0.11485921 ;
	setAttr ".uvtk[102]" -type "float2" -0.84843951 0.59903371 ;
	setAttr ".uvtk[103]" -type "float2" -1.8217926 0.59903371 ;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "4C67A2EF-4686-2212-4F28-768D96B0281D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.99999998498150677 1.4968799480928836 -0.13262922056703744 ;
	setAttr ".ps" -type "double2" 0.28904967420683131 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "54883890-43A7-C172-74C6-90B5ABA3FBE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999976159999998;
	setAttr ".pv" 0.4999999255;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DDDD66A6-46D2-DDE6-B0B1-12B8CA9A8B72";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -1.8961291 -0.114792 ;
	setAttr ".uvtk[105]" -type "float2" -0.92257017 -0.114792 ;
	setAttr ".uvtk[106]" -type "float2" -0.92257017 0.59931767 ;
	setAttr ".uvtk[107]" -type "float2" -1.8961291 0.59931767 ;
	setAttr ".uvtk[108]" -type "float2" -1.8590411 -0.114792 ;
	setAttr ".uvtk[109]" -type "float2" -0.88548207 -0.114792 ;
	setAttr ".uvtk[110]" -type "float2" -0.88548207 0.59931767 ;
	setAttr ".uvtk[111]" -type "float2" -1.8590411 0.59931767 ;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "6F070EB1-4685-7F12-3F2C-3381D219077C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.99999998498150677 1.4968799480928836 0.13262922056703744 ;
	setAttr ".ps" -type "double2" 0.28904967420683131 2.9750648758855704 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "FDF95C30-4ABF-E867-6641-EF85BDAB2AB4";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.037526362 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.037526362 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.037526362 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.037526362 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.049693439 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.049693439 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.049693439 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.049693439 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.027699037 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.027699037 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.027699037 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.027699037 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.0220834 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.0220834 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.0220834 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.0220834 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.059520788 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.059520788 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.059520788 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.059520788 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.071219884 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.071219884 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.071219884 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.071219884 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.071219884 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.071219884 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.071219884 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.071219884 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.071219943 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.88452852 0.59922278 ;
	setAttr ".uvtk[113]" -type "float2" -1.8579711 0.59922278 ;
	setAttr ".uvtk[114]" -type "float2" -1.8579711 -0.11478335 ;
	setAttr ".uvtk[115]" -type "float2" -0.88452852 -0.11478335 ;
	setAttr ".uvtk[116]" -type "float2" -0.91897696 0.59922278 ;
	setAttr ".uvtk[117]" -type "float2" -1.8924196 0.59922278 ;
	setAttr ".uvtk[118]" -type "float2" -1.8924196 -0.11478335 ;
	setAttr ".uvtk[119]" -type "float2" -0.91897696 -0.11478335 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E3E3AD54-41D4-2AD3-C2C2-2E986AE71DCD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.9750648758855704 2.9750648758855704 2.9750648758855704 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A1EC7864-492D-E9BF-8485-EB811187CB64";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.2261425 -0.32110995 ;
	setAttr ".uvtk[65]" -type "float2" -0.2261425 -0.32110995 ;
	setAttr ".uvtk[66]" -type "float2" -0.2261425 -0.32111004 ;
	setAttr ".uvtk[67]" -type "float2" -0.2261425 -0.32111004 ;
	setAttr ".uvtk[88]" -type "float2" -0.19476941 -0.32584646 ;
	setAttr ".uvtk[89]" -type "float2" -0.19476941 -0.32584646 ;
	setAttr ".uvtk[90]" -type "float2" -0.19476941 -0.32584649 ;
	setAttr ".uvtk[91]" -type "float2" -0.19476941 -0.32584649 ;
	setAttr ".uvtk[96]" -type "float2" -0.030514516 -0.32196692 ;
	setAttr ".uvtk[97]" -type "float2" -0.030514516 -0.32196692 ;
	setAttr ".uvtk[98]" -type "float2" -0.030514516 -0.32196689 ;
	setAttr ".uvtk[99]" -type "float2" -0.030514516 -0.32196689 ;
	setAttr ".uvtk[120]" -type "float2" -0.98609304 0.27337632 ;
	setAttr ".uvtk[121]" -type "float2" -1.0551237 0.27337632 ;
	setAttr ".uvtk[122]" -type "float2" -1.0551237 -0.43712723 ;
	setAttr ".uvtk[123]" -type "float2" -0.98609304 -0.43712723 ;
	setAttr ".uvtk[124]" -type "float2" -1.057744 0.59737664 ;
	setAttr ".uvtk[125]" -type "float2" -1.1267745 0.59737664 ;
	setAttr ".uvtk[126]" -type "float2" -1.1267745 -0.11312691 ;
	setAttr ".uvtk[127]" -type "float2" -1.057744 -0.11312691 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DAC2732C-4D99-DB8B-F75B-17944BC857A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "85AA32BD-45AD-3D75-1CEC-F893FE80EF50";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.096717842 0.0037519815 ;
	setAttr ".uvtk[89]" -type "float2" 0.096717842 0.0037519815 ;
	setAttr ".uvtk[90]" -type "float2" 0.096717842 0.0037520113 ;
	setAttr ".uvtk[91]" -type "float2" 0.096717842 0.0037520113 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B4024CEF-4E1B-63C8-A952-759B8B083492";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "polyTweakUV20.out" "ChairShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "ChairShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "ChairShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "ChairShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "ChairShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV1.ip";
connectAttr "ChairShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "ChairShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyFlipUV2.ip";
connectAttr "ChairShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "ChairShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyFlipUV3.ip";
connectAttr "ChairShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "ChairShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "ChairShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyFlipUV4.ip";
connectAttr "ChairShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "ChairShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj9.ip";
connectAttr "ChairShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "ChairShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj11.ip";
connectAttr "ChairShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV5.ip";
connectAttr "ChairShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj12.ip";
connectAttr "ChairShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyFlipUV6.ip";
connectAttr "ChairShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj13.ip";
connectAttr "ChairShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyFlipUV7.ip";
connectAttr "ChairShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj14.ip";
connectAttr "ChairShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj15.ip";
connectAttr "ChairShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj16.ip";
connectAttr "ChairShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "ChairShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj18.ip";
connectAttr "ChairShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "ChairShape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj20.ip";
connectAttr "ChairShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj21.ip";
connectAttr "ChairShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyPlanarProj22.ip";
connectAttr "ChairShape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyFlipUV8.ip";
connectAttr "ChairShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj23.ip";
connectAttr "ChairShape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyFlipUV9.ip";
connectAttr "ChairShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj24.ip";
connectAttr "ChairShape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyAutoProj1.ip";
connectAttr "ChairShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of RemodeledChair.ma
