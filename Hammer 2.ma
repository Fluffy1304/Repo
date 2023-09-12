//Maya ASCII 2024 scene
//Name: Hammer 2.ma
//Last modified: Tue, Sep 12, 2023 04:00:23 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "3E0E8708-452A-8A77-C2CD-A59A11A6652D";
createNode transform -s -n "persp";
	rename -uid "7BCA9CE7-416E-7C04-1473-35AC72B758C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5295895393197441 11.175591942800168 -8.4420790009272135 ;
	setAttr ".r" -type "double3" -27.938352727146643 136.19999999994297 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0FCA8342-4610-A044-4666-0B8E006483BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.707477426054925;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2E3D372-49DA-63A2-2987-9BA939749952";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4CDAAF23-443A-6C90-A7FF-C1B3BF118D42";
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
	rename -uid "08158270-4FA4-77F7-C4DC-85AB64379D85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F0056E0-4740-88BB-8E0F-70A1C2EB1E67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7191284408150298;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "05563A23-4ABE-DFA3-6DC1-158291A3D3AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "219A04CF-4372-0F4E-BA61-2096D1386CBE";
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
createNode transform -n "pCube3";
	rename -uid "6F9B3CAF-4704-1067-5826-1AAFD8A255F7";
	setAttr ".r" -type "double3" 0 -89.546383050794034 0 ;
	setAttr ".rp" -type "double3" 0 4.9735085082593091 0 ;
	setAttr ".sp" -type "double3" 0 4.9735085082593091 0 ;
createNode mesh -n "hammer_mesh" -p "pCube3";
	rename -uid "A0EF377A-43CF-8940-3005-B995B776E971";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59549323625906392 1.4898108970204318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "1A5DE96E-4DD1-F8C6-A7A2-6CB1F8EF06EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[0]" "e[3]" "e[10:11]" "e[103]" "e[105]" "e[166]" "e[168]" "e[194]" "e[196]" "e[198:200]" "e[213]" "e[215:216]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[60]" "f[80:81]" "f[85]" "f[99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[100]" "f[107:108]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[71]" "f[82:84]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[88]" "f[106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[87]" "f[109]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[41]" "f[78:79]" "f[89:98]" "f[102:105]" "f[110:119]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.625 0.875 0.125
		 0.125 0.125 0.375 0.625 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.25 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.75 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0 0.5 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375
		 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625
		 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.875 0.625 1 0.625 0.25 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.49869555 8.46772003 0.49869555 0.49869555 8.46772003 0.49869555
		 -0.49869555 9.46511078 0.49869555 0.49869555 9.46511078 0.49869555 -0.49869555 9.46511078 -0.49869555
		 0.49869555 9.46511078 -0.49869555 -0.49869555 8.46772003 -0.49869555 0.49869555 8.46772003 -0.49869555
		 1.15220428 8.59293652 -0.37347865 1.15220428 8.59293652 0.37347865 1.15220428 9.33989334 -0.37347865
		 1.15220428 9.33989334 0.37347865 -1.15220428 8.59293652 -0.37347865 -1.15220428 8.59293652 0.37347865
		 -1.15220428 9.33989334 0.37347865 -1.15220428 9.33989334 -0.37347865 1.72342277 8.59293652 -0.37347865
		 1.72342277 8.59293652 0.37347865 1.72342277 9.33989334 -0.37347865 1.72342277 9.33989334 0.37347865
		 -1.72342277 8.59293652 -0.37347865 -1.72342277 8.59293652 0.37347865 -1.72342277 9.33989334 0.37347865
		 -1.72342277 9.33989334 -0.37347865 1.86846209 8.34929943 -0.61711615 1.86846209 8.34929943 0.61711615
		 1.86846209 9.58353043 -0.61711615 1.86846209 9.58353043 0.61711615 -1.86846209 8.34929943 -0.61711615
		 -1.86846209 8.34929943 0.61711615 -1.86846209 9.58353043 0.61711615 -1.86846209 9.58353043 -0.61711615
		 2.75445795 8.34929943 -0.61711615 2.75445795 8.34929943 0.61711615 2.75445795 9.58353043 -0.61711615
		 2.75445795 9.58353043 0.61711615 -2.75445795 8.34929943 -0.61711615 -2.75445795 8.34929943 0.61711615
		 -2.75445795 9.58353043 0.61711615 -2.75445795 9.58353043 -0.61711615 2.75445795 9.97490025 0
		 1.86846209 9.97490025 0 1.72342277 9.57675076 0 1.15220428 9.57675076 0 0.49869555 9.7813797 0
		 -0.49869555 9.7813797 0 -1.15220428 9.57675076 0 -1.72342277 9.57675076 0 -1.86846209 9.97490025 0
		 -2.75445795 9.97490025 0 -2.75445795 7.95792961 0 -1.86846209 7.95792961 0 -1.72342277 8.35608006 0
		 -1.15220428 8.35608006 0 -0.49869555 8.31367207 0 0.49869555 8.31367207 0 1.15220428 8.35608006 0
		 1.72342277 8.35608006 0 1.86846209 7.95792961 0 2.75445795 7.95792961 0 2.75445795 8.96641541 -0.93225712
		 1.86846209 8.96641541 -0.93225712 1.72342277 8.96641541 -0.56420201 1.15220428 8.96641541 -0.56420201
		 0.49869555 8.96641541 -0.75336319 -0.49869555 8.96641541 -0.75336319 -1.15220428 8.96641541 -0.56420201
		 -1.72342277 8.96641541 -0.56420201 -1.86846209 8.96641541 -0.93225712 -2.75445795 8.96641541 -0.93225712
		 -2.75445795 8.96641541 0 -2.75445795 8.96641541 0.93225712 -1.86846209 8.96641541 0.93225712
		 -1.72342277 8.96641541 0.56420201 -1.15220428 8.96641541 0.56420201 -0.49869555 8.96641541 0.75336319
		 0.49869555 8.96641541 0.75336319 1.15220428 8.96641541 0.56420201 1.72342277 8.96641541 0.56420201
		 1.86846209 8.96641541 0.93225712 2.75445795 8.96641541 0.93225712 2.75445795 8.96641541 0
		 0 9.51234531 0.49869555 0 9.8585701 0 0 9.51234531 -0.49869555 0 8.96641541 -0.75336319
		 0 8.4204855 -0.49869555 0 8.4204855 0.49869555 0 8.96641541 0.75336319 -0.5 -0.027882814 0.5
		 0.5 -0.027882814 0.5 -0.5 3.61945868 0.5 0.5 3.61945868 0.5 -0.5 3.61945868 -0.5
		 0.5 3.61945868 -0.5 -0.5 -0.027882814 -0.5 0.5 -0.027882814 -0.5 -0.3312726 3.84300041 0.28605688
		 0.3312726 3.84300041 0.28605688 0.3312726 3.84300041 -0.28605688 -0.3312726 3.84300041 -0.28605688
		 -0.24541318 8.016402245 0.23233488 0.24541318 8.016402245 0.23233488 0.28477356 8.016402245 -0.19507545
		 -0.28477356 8.016402245 -0.19507545 0 8.016402245 -0.25686797 0 3.84300041 -0.38668564
		 0 3.61945868 -0.67588913 0 -0.027882814 -0.67588913 0 -0.027882814 0.67588913 0 3.61945868 0.67588913
		 0 3.84300041 0.38668564 0 8.016402245 0.31058997 0.34022647 8.016402245 -0.019418115
		 -0.34022647 8.016402245 -0.019418115 -0.42157733 3.84300041 0 -0.76720786 3.61945868 0
		 -0.76720786 -0.027882814 0 0 -0.027882814 0 0.76720786 -0.027882814 0 0.76720786 3.61945868 0
		 0.42157733 3.84300041 0 0.31308419 7.63227654 -0.24287331 0.38975638 7.63227654 0
		 0.31308419 7.63227654 0.24287331 0 7.63227654 0.32831103 -0.31308419 7.63227654 0.24287331
		 -0.38975638 7.63227654 0 -0.31308419 7.63227654 -0.24287331 0 7.63227654 -0.32831103;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 87 0 2 82 0 4 84 0 6 86 0 0 75 1 1 76 1 2 45 1 3 44 1
		 4 65 1 5 64 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 63 1 3 11 0 11 43 1 9 77 1
		 6 12 0 0 13 0 12 53 1 2 14 0 13 74 1 4 15 0 14 46 1 15 66 1 8 16 0 9 17 0 16 57 1
		 10 18 0 18 62 1 11 19 0 19 42 1 17 78 1 12 20 0 13 21 0 20 52 1 14 22 0 21 73 1 15 23 0
		 22 47 1 23 67 1 16 24 0 17 25 0 24 58 0 18 26 0 26 61 0 19 27 0 27 41 0 25 79 0 20 28 0
		 21 29 0 28 51 0 22 30 0 29 72 0 23 31 0 30 48 0 31 68 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 60 0 27 35 0 35 40 0 33 80 0 28 36 0 29 37 0 36 50 0 30 38 0 37 71 0 31 39 0 38 49 0
		 39 69 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 1
		 44 83 1 46 15 1 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 70 1
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 32 0 61 24 0 60 61 1 62 16 1
		 61 62 1 63 8 1 62 63 1 64 7 1 63 64 1 65 6 1 64 85 1 66 12 1 65 66 1 67 20 1 66 67 1
		 68 28 0 67 68 1 69 36 0 68 69 1 70 50 1 69 70 1 71 38 0 70 71 1 72 30 0 71 72 1 73 22 1
		 72 73 1 74 14 1 73 74 1 75 2 1 74 75 1 76 3 1 75 88 1 77 11 1 76 77 1 78 19 1 77 78 1
		 79 27 0 78 79 1 80 35 0 79 80 1 81 40 1 80 81 1 81 60 1 82 3 0 83 45 1 82 83 1 84 5 0
		 83 84 1 85 65 1 84 85 1;
	setAttr ".ed[166:247]" 86 7 0 85 86 1 87 1 0 88 76 1 87 88 1 88 82 1 89 109 0
		 91 110 0 93 107 0 95 108 0 89 91 0 90 92 0 91 116 0 92 120 0 93 95 0 94 96 0 95 117 0
		 96 119 0 91 97 0 92 98 0 97 111 0 94 99 0 98 121 0 93 100 0 100 106 0 97 115 0 97 126 0
		 98 124 0 101 112 0 99 122 0 102 113 0 100 128 0 104 105 0 101 114 0 105 103 0 106 99 0
		 105 129 1 107 94 0 106 107 1 108 96 0 107 108 1 109 90 0 108 118 1 110 92 0 109 110 1
		 111 98 0 110 111 1 112 102 0 111 125 1 113 103 0 114 104 0 115 100 0 114 127 1 116 93 0
		 115 116 1 117 89 0 116 117 1 118 109 1 117 118 1 119 90 0 118 119 1 120 94 0 119 120 1
		 121 99 0 120 121 1 121 123 1 122 103 0 123 113 1 122 123 1 124 102 0 123 124 1 125 112 1
		 124 125 1 126 101 0 125 126 1 127 115 1 126 127 1 128 104 0 127 128 1 129 106 1 128 129 1
		 129 122 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 147 171 -2 -145
		mu 0 4 83 96 90 2
		f 4 1 161 160 -7
		mu 0 4 2 90 91 51
		f 4 2 165 164 -9
		mu 0 4 4 92 93 73
		f 4 157 156 -67 -155
		mu 0 4 88 89 44 39
		f 4 137 136 74 96
		mu 0 4 78 79 42 55
		f 4 -106 107 106 -14
		mu 0 4 1 61 62 12
		f 4 -10 15 16 123
		mu 0 4 71 9 14 69
		f 4 -8 17 18 84
		mu 0 4 49 3 15 47
		f 4 -147 149 148 -18
		mu 0 4 3 84 85 15
		f 4 103 21 -102 104
		mu 0 4 60 0 17 59
		f 4 144 23 -143 145
		mu 0 4 83 2 18 82
		f 4 6 88 -27 -24
		mu 0 4 2 50 52 18
		f 4 8 127 -28 -26
		mu 0 4 11 72 74 19
		f 4 -107 109 108 -30
		mu 0 4 12 62 63 20
		f 4 -17 31 32 121
		mu 0 4 69 14 22 68
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -149 151 150 -34
		mu 0 4 15 85 86 23
		f 4 101 37 -100 102
		mu 0 4 59 17 25 58
		f 4 142 39 -141 143
		mu 0 4 82 18 26 81
		f 4 26 90 -43 -40
		mu 0 4 18 52 53 26
		f 4 27 129 -44 -42
		mu 0 4 19 74 75 27
		f 4 -109 111 110 -46
		mu 0 4 20 63 64 28
		f 4 -33 47 48 119
		mu 0 4 68 22 30 67
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -151 153 152 -50
		mu 0 4 23 86 87 31
		f 4 99 53 -98 100
		mu 0 4 58 25 33 57
		f 4 140 55 -139 141
		mu 0 4 81 26 34 80
		f 4 42 92 -59 -56
		mu 0 4 26 53 54 34
		f 4 43 131 -60 -58
		mu 0 4 27 75 76 35
		f 4 -111 113 112 -62
		mu 0 4 28 64 65 36
		f 4 -49 63 64 117
		mu 0 4 67 30 38 66
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -153 155 154 -66
		mu 0 4 31 87 88 39
		f 4 97 69 -96 98
		mu 0 4 57 33 41 56
		f 4 138 71 -137 139
		mu 0 4 80 34 42 79
		f 4 58 94 -75 -72
		mu 0 4 34 54 55 42
		f 4 59 133 -76 -74
		mu 0 4 35 76 77 43
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 9 49 47 14
		f 4 -161 163 -3 -86
		mu 0 4 51 91 92 4
		f 4 -89 85 25 -88
		mu 0 4 52 50 11 19
		f 4 -91 87 41 -90
		mu 0 4 53 52 19 27
		f 4 -93 89 57 -92
		mu 0 4 54 53 27 35
		f 4 -95 91 73 -94
		mu 0 4 55 54 35 43
		f 4 135 -97 93 75
		mu 0 4 77 78 55 43
		f 4 54 -99 -71 -69
		mu 0 4 32 57 56 40
		f 4 38 -101 -55 -53
		mu 0 4 24 58 57 32
		f 4 22 -103 -39 -37
		mu 0 4 16 59 58 24
		f 4 10 -105 -23 -21
		mu 0 4 10 60 59 16
		f 4 -108 -12 12 14
		mu 0 4 62 61 8 13
		f 4 -110 -15 28 30
		mu 0 4 63 62 13 21
		f 4 -112 -31 44 46
		mu 0 4 64 63 21 29
		f 4 -114 -47 60 62
		mu 0 4 65 64 29 37
		f 4 -157 158 -65 -77
		mu 0 4 44 89 66 38
		f 4 -117 -118 115 -61
		mu 0 4 29 67 66 37
		f 4 -119 -120 116 -45
		mu 0 4 21 68 67 29
		f 4 -121 -122 118 -29
		mu 0 4 13 69 68 21
		f 4 -123 -124 120 -13
		mu 0 4 8 71 69 13
		f 4 -165 167 -4 -125
		mu 0 4 73 93 94 6
		f 4 -128 124 20 -127
		mu 0 4 74 72 10 16
		f 4 -130 126 36 -129
		mu 0 4 75 74 16 24
		f 4 -132 128 52 -131
		mu 0 4 76 75 24 32
		f 4 -134 130 68 -133
		mu 0 4 77 76 32 40
		f 4 70 -135 -136 132
		mu 0 4 40 56 78 77
		f 4 95 72 -138 134
		mu 0 4 56 41 79 78
		f 4 56 -140 -73 -70
		mu 0 4 33 80 79 41
		f 4 40 -142 -57 -54
		mu 0 4 25 81 80 33
		f 4 24 -144 -41 -38
		mu 0 4 17 82 81 25
		f 4 4 -146 -25 -22
		mu 0 4 0 83 82 17
		f 4 0 170 -148 -5
		mu 0 4 0 95 96 83
		f 4 -150 -6 13 19
		mu 0 4 85 84 1 12
		f 4 -152 -20 29 35
		mu 0 4 86 85 12 20
		f 4 -154 -36 45 51
		mu 0 4 87 86 20 28
		f 4 -156 -52 61 67
		mu 0 4 88 87 28 36
		f 4 -113 114 -158 -68
		mu 0 4 36 65 89 88
		f 4 -159 -115 -63 -116
		mu 0 4 66 89 65 37
		f 4 159 7 86 -162
		mu 0 4 90 3 48 91
		f 4 -164 -87 83 -163
		mu 0 4 92 91 48 5
		f 4 -166 162 9 125
		mu 0 4 93 92 5 70
		f 4 -168 -126 122 -167
		mu 0 4 94 93 70 7
		f 4 -171 168 5 -170
		mu 0 4 96 95 1 84
		f 4 -172 169 146 -160
		mu 0 4 90 96 84 3
		f 4 172 210 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 206 -176 -181
		mu 0 4 104 105 106 107
		f 4 224 223 -173 -222
		mu 0 4 108 109 110 111
		f 4 -226 228 -180 -178
		mu 0 4 112 113 114 115
		f 4 221 176 178 222
		mu 0 4 116 97 100 117
		f 4 173 212 -187 -185
		mu 0 4 100 99 118 119
		f 4 179 230 -189 -186
		mu 0 4 115 120 121 122
		f 4 -175 189 190 204
		mu 0 4 105 104 123 124
		f 4 -179 184 191 220
		mu 0 4 125 100 119 126
		f 4 186 214 240 -193
		mu 0 4 119 118 127 128
		f 4 188 231 236 -194
		mu 0 4 122 121 129 130
		f 4 -191 197 246 245
		mu 0 4 124 123 131 132
		f 4 -192 192 242 241
		mu 0 4 126 119 128 133
		f 4 -202 -246 247 -196
		mu 0 4 134 124 132 135
		f 4 -204 -205 201 -188
		mu 0 4 136 105 124 134
		f 4 -207 203 181 -206
		mu 0 4 106 105 136 137
		f 4 -224 226 225 -208
		mu 0 4 110 109 138 139
		f 4 -211 207 177 -210
		mu 0 4 99 98 112 115
		f 4 -213 209 185 -212
		mu 0 4 118 99 115 122
		f 4 -215 211 193 238
		mu 0 4 127 118 122 130
		f 4 -218 -242 244 -198
		mu 0 4 123 126 133 131
		f 4 -220 -221 217 -190
		mu 0 4 104 125 126 123
		f 4 182 -223 219 180
		mu 0 4 145 116 117 146
		f 4 175 208 -225 -183
		mu 0 4 107 106 109 108
		f 4 -227 -209 205 183
		mu 0 4 138 109 106 137
		f 4 -229 -184 -182 -228
		mu 0 4 114 113 147 148
		f 4 -231 227 187 -230
		mu 0 4 121 120 136 134
		f 4 -232 229 195 234
		mu 0 4 129 121 134 135
		f 4 -234 -235 232 -216
		mu 0 4 141 129 135 143
		f 4 -237 233 -197 -236
		mu 0 4 130 129 141 140
		f 4 -238 -239 235 -214
		mu 0 4 102 127 130 140
		f 4 -241 237 -195 -240
		mu 0 4 128 127 102 101
		f 4 -243 239 199 218
		mu 0 4 133 128 101 103
		f 4 -245 -219 216 -244
		mu 0 4 131 133 103 144
		f 4 -247 243 198 202
		mu 0 4 132 131 144 142
		f 4 -248 -203 200 -233
		mu 0 4 135 132 142 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E9085D5-49CC-335D-23EF-9BA2199F0545";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84323C4B-411D-167C-79D3-F484F0D1355E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCD426EB-48C4-C753-C47A-D08E4A99B5DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6D3C776-469E-A9AD-F0B6-33B52D56B578";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE0728DC-43EF-C5D0-7F19-478309CB51BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1811E943-4BA6-0BFB-4150-2BA69AF3256E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D772BF6D-4C7C-B058-1ECB-16ACD2849ED1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9E9A7DBD-4A89-39C3-E485-6DAFAEBF0C35";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4A0AAF6D-4ED0-4110-0567-41853A9C2734";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "753D5087-4CC7-8F66-08FA-A48672E063B6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7E89A98A-48C6-DFD3-7D9F-23B864671093";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D806A736-4267-02DC-5C97-E1B09F6EAD73";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "155F82DF-478C-A5AB-2C73-1397F776603B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "10540659-4E43-16CD-E639-A69C28144153";
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[105]" "e[166]" "e[168]" "e[196]" "e[200]" "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 112;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "3476A26F-4D70-87CC-A887-E38E14FBD7F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "36D2A96C-4E83-3E4C-37E2-9F898B9DF49C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "50EAA02C-4546-7AF3-EED5-438D2A6479F3";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[103]" "e[194]" "e[198:199]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A0BB641E-402D-204E-7B6A-C9BCD1EF815B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 0.0079170265985357702 0 0.99996865985381667 0 0 1 0 0
		 -0.99996865985381667 0 0.0079170265985357702 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.9735087156295776 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.6679161875879878 10.002783060073853 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "6D7FB491-400D-7AA3-2921-768F3B4E842C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" -0.1463917 -0.025654051 0 ;
	setAttr ".tk[55]" -type "float3" 0.1463917 -0.025654051 0 ;
	setAttr ".tk[113]" -type "float3" 0.16238895 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.16238895 0 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F17E22A7-4973-9D39-17E1-A780886EEAE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[134]" "e[156]" "e[160]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230:231]" "e[233]" "e[241]" "e[251]" "e[254]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2375652C-4496-951C-4817-64B1C9ECDBBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[134]" "e[156]" "e[160]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230:231]" "e[233]" "e[241]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A32D96A6-4A08-EE7F-5CF3-9282371D8591";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[1]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[2]" -type "float2" 0.50333917 0.30314738 ;
	setAttr ".uvtk[3]" -type "float2" 0.50333911 0.30314738 ;
	setAttr ".uvtk[5]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[10]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[12]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[13]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[14]" -type "float2" 0.50333893 0.30314732 ;
	setAttr ".uvtk[15]" -type "float2" 0.50333905 0.30314732 ;
	setAttr ".uvtk[16]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[18]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[19]" -type "float2" 0.50333911 0.30314738 ;
	setAttr ".uvtk[21]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[27]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[28]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[30]" -type "float2" 0.50333911 0.30314732 ;
	setAttr ".uvtk[31]" -type "float2" 0.50333905 0.30314732 ;
	setAttr ".uvtk[33]" -type "float2" 0.50333911 0.30314738 ;
	setAttr ".uvtk[34]" -type "float2" 0.50333905 0.30314738 ;
	setAttr ".uvtk[36]" -type "float2" 0.50333905 0.30314732 ;
	setAttr ".uvtk[37]" -type "float2" 0.50333893 0.30314732 ;
	setAttr ".uvtk[42]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[45]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[47]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[48]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[50]" -type "float2" 0.50333893 0.30314732 ;
	setAttr ".uvtk[51]" -type "float2" 0.50333905 0.30314732 ;
	setAttr ".uvtk[56]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[59]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[61]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[62]" -type "float2" 0.50333905 0.30314738 ;
	setAttr ".uvtk[64]" -type "float2" 0.50333905 0.30314738 ;
	setAttr ".uvtk[65]" -type "float2" 0.50333893 0.30314732 ;
	setAttr ".uvtk[70]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[73]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[74]" -type "float2" 0.50333893 0.30314732 ;
	setAttr ".uvtk[88]" -type "float2" 0.50333917 0.30314738 ;
	setAttr ".uvtk[89]" -type "float2" 0.50333899 0.30314735 ;
	setAttr ".uvtk[90]" -type "float2" 0.50333905 0.30314735 ;
	setAttr ".uvtk[91]" -type "float2" 0.50333905 0.30314735 ;
	setAttr ".uvtk[92]" -type "float2" 0.50333899 0.30314735 ;
	setAttr ".uvtk[99]" -type "float2" 0.50333899 0.30314735 ;
	setAttr ".uvtk[102]" -type "float2" 0.50333899 0.30314735 ;
	setAttr ".uvtk[104]" -type "float2" 0.50333911 0.30314735 ;
	setAttr ".uvtk[105]" -type "float2" 0.50333899 0.30314735 ;
	setAttr ".uvtk[107]" -type "float2" 0.50333893 0.30314735 ;
	setAttr ".uvtk[110]" -type "float2" 0.50333905 0.30314735 ;
	setAttr ".uvtk[111]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[112]" -type "float2" 0.50333911 0.30314738 ;
	setAttr ".uvtk[113]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[114]" -type "float2" 0.50333911 0.30314738 ;
	setAttr ".uvtk[124]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[125]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[126]" -type "float2" 0.50333911 0.30314732 ;
	setAttr ".uvtk[127]" -type "float2" 0.50333911 0.30314732 ;
	setAttr ".uvtk[130]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[133]" -type "float2" 0.50333893 0.30314732 ;
	setAttr ".uvtk[134]" -type "float2" 0.50333905 0.30314738 ;
	setAttr ".uvtk[137]" -type "float2" 0.50333899 0.30314735 ;
	setAttr ".uvtk[138]" -type "float2" 0.50333905 0.30314735 ;
	setAttr ".uvtk[139]" -type "float2" 0.50333905 0.30314735 ;
	setAttr ".uvtk[140]" -type "float2" 0.50333905 0.30314735 ;
	setAttr ".uvtk[141]" -type "float2" 0.50333893 0.30314735 ;
	setAttr ".uvtk[142]" -type "float2" 0.50333893 0.30314735 ;
	setAttr ".uvtk[143]" -type "float2" 0.50333905 0.30314738 ;
	setAttr ".uvtk[145]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[149]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[150]" -type "float2" 0.50333899 0.30314732 ;
	setAttr ".uvtk[151]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[152]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[153]" -type "float2" 0.50333905 0.30314738 ;
	setAttr ".uvtk[154]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[155]" -type "float2" 0.50333905 0.30314732 ;
	setAttr ".uvtk[156]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[157]" -type "float2" 0.50333905 0.30314738 ;
	setAttr ".uvtk[158]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[159]" -type "float2" 0.50333905 0.30314738 ;
	setAttr ".uvtk[160]" -type "float2" 0.50333911 0.30314738 ;
	setAttr ".uvtk[161]" -type "float2" 0.50333893 0.30314738 ;
	setAttr ".uvtk[162]" -type "float2" 0.50333899 0.30314738 ;
	setAttr ".uvtk[163]" -type "float2" 0.50333899 0.30314738 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E020EE07-42CB-E178-E178-46BFDF814141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:5]" "f[7:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[66:76]" "f[78]" "f[82:84]" "f[86:90]" "f[92:94]" "f[96]" "f[100:103]" "f[113:116]" "f[122:125]";
	setAttr ".ix" -type "matrix" 0.0079170265985357702 0 0.99996865985381667 0 0 1 0 0
		 -0.99996865985381667 0 0.0079170265985357702 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0029131469999999;
	setAttr ".pv" 0.803147316;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9FEEC528-4238-E07E-2283-E2AB580BBD33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[93]" "e[95]" "e[112]" "e[115]" "e[132]" "e[136]" "e[154]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "733ADDD3-4489-5BD3-195C-7F88D6746F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 0.0079170265985357702 0 0.99996865985381667 0 0 1 0 0
		 -0.99996865985381667 0 0.0079170265985357702 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.9664149284362793 0 ;
	setAttr ".ps" -type "double2" 1.9080700874328613 2.0169706344604492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1F55ECE5-4BCF-3867-984C-06B47E706ED0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.10621686 0.82366705 ;
	setAttr ".uvtk[11]" -type "float2" -0.23174207 0.82366705 ;
	setAttr ".uvtk[12]" -type "float2" -0.23174207 0.47780234 ;
	setAttr ".uvtk[14]" -type "float2" -0.0080271214 0.61202437 ;
	setAttr ".uvtk[16]" -type "float2" -0.21593072 0.82366705 ;
	setAttr ".uvtk[17]" -type "float2" 0.12202825 0.82366705 ;
	setAttr ".uvtk[69]" -type "float2" 0.0077843517 0.61202437 ;
	setAttr ".uvtk[72]" -type "float2" -0.21593072 0.47780234 ;
	setAttr ".uvtk[73]" -type "float2" -0.55388969 0.82366705 ;
	setAttr ".uvtk[74]" -type "float2" -0.43964571 0.61202437 ;
	setAttr ".uvtk[75]" -type "float2" -0.56970108 0.82366705 ;
	setAttr ".uvtk[76]" -type "float2" -0.45545715 0.61202437 ;
	setAttr ".uvtk[78]" -type "float2" -0.43964571 1.0353097 ;
	setAttr ".uvtk[145]" -type "float2" -0.21593072 1.1695318 ;
	setAttr ".uvtk[147]" -type "float2" 0.0077843517 1.0353097 ;
	setAttr ".uvtk[165]" -type "float2" -0.0080271214 1.0353097 ;
	setAttr ".uvtk[166]" -type "float2" -0.23174207 1.1695318 ;
	setAttr ".uvtk[171]" -type "float2" -0.45545715 1.0353097 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "EF2C85AF-4F58-4542-3B85-8BBC35C974FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "19E0D637-4ED0-BA9C-74F2-1C86C7819773";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.029157564 0.82570434 ;
	setAttr ".uvtk[11]" -type "float2" -0.044975184 0.7848807 ;
	setAttr ".uvtk[12]" -type "float2" -0.0031966418 0.7090137 ;
	setAttr ".uvtk[14]" -type "float2" 0.029662907 0.76547956 ;
	setAttr ".uvtk[16]" -type "float2" 0.22520727 0.83618188 ;
	setAttr ".uvtk[17]" -type "float2" 0.17387092 0.83618188 ;
	setAttr ".uvtk[69]" -type "float2" 0.19122469 0.80403316 ;
	setAttr ".uvtk[72]" -type "float2" 0.22520727 0.78364468 ;
	setAttr ".uvtk[73]" -type "float2" 0.27654368 0.83618188 ;
	setAttr ".uvtk[74]" -type "float2" 0.2591899 0.80403316 ;
	setAttr ".uvtk[75]" -type "float2" -0.11910795 0.74405712 ;
	setAttr ".uvtk[76]" -type "float2" -0.068482839 0.7114324 ;
	setAttr ".uvtk[78]" -type "float2" 0.2591899 0.86833072 ;
	setAttr ".uvtk[145]" -type "float2" 0.22520727 0.88871932 ;
	setAttr ".uvtk[147]" -type "float2" 0.19122469 0.86833072 ;
	setAttr ".uvtk[165]" -type "float2" -0.021467686 0.85832894 ;
	setAttr ".uvtk[166]" -type "float2" -0.086753808 0.86074769 ;
	setAttr ".uvtk[171]" -type "float2" -0.11961341 0.80428177 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "DEA51FFF-4749-3A9E-1E36-4BA8B77EEF03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3764B4B3-4520-E5F3-43C1-2D83B481FE7F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.051582634 0.048418522 ;
	setAttr ".uvtk[17]" -type "float2" 0.028786123 0.0075947046 ;
	setAttr ".uvtk[69]" -type "float2" 0.062057614 0.0071188211 ;
	setAttr ".uvtk[72]" -type "float2" 0.093361437 0.025088787 ;
	setAttr ".uvtk[73]" -type "float2" 0.074379146 0.089242339 ;
	setAttr ".uvtk[74]" -type "float2" 0.092238367 0.061166167 ;
	setAttr ".uvtk[77]" -type "float2" 0.041107595 0.089718223 ;
	setAttr ".uvtk[144]" -type "float2" 0.0098038316 0.071748257 ;
	setAttr ".uvtk[146]" -type "float2" 0.010926902 0.035670877 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A8CA5934-403D-8706-180D-FD843A373558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DF69A301-47A6-F18A-9D24-7DB0287A3F50";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" -0.33136696 0.67752731 -0.33136708
		 0.67752731 -0.33136696 0.67752731 -0.33136696 0.67752731 0.1804767 -0.023669042 -0.33136696
		 0.67752731 0.1804767 -0.023669042 0.1804767 -0.023669042 0.1804767 -0.023669042 0.1804767
		 -0.023669042 0.18047668 -0.023669042 0.1804767 -0.023669101 0.1804767 -0.023669042
		 -0.33136696 0.67752731 0.1804767 -0.023669042 -0.33136708 0.67752731 -0.33136702
		 0.67752731 -0.33136708 0.67752731 -0.33136708 0.67752731 0.1804767 -0.023669042 -0.33136696
		 0.67752731 0.18047667 -0.023669042 0.18047667 -0.023669042 0.1804767 -0.023669042
		 0.1804767 -0.023669042 0.18047667 -0.023669042 -0.33136708 0.67752731 -0.33136696
		 0.67752731 0.1804767 -0.023669042 -0.33136708 0.67752731 -0.33136708 0.67752731 0.1804767
		 -0.023669042 -0.33136696 0.67752731 -0.33136708 0.67752731 0.1804767 -0.023669042
		 -0.33136708 0.67752731 -0.33136708 0.67752731 0.1804767 -0.023669042 0.1804767 -0.023669042
		 0.1804767 -0.023669042 0.1804767 -0.023669042 -0.33136696 0.67752731 0.1804767 -0.023669042
		 0.1804767 -0.023669042 -0.33136696 0.67752731 0.1804767 -0.023669042 -0.33136696
		 0.67752731 -0.33136708 0.67752731 0.1804767 -0.023669042 -0.33136708 0.67752731 -0.33136708
		 0.67752731 0.1804767 -0.023669042 0.1804767 -0.023669042 0.1804767 -0.023669042 0.1804767
		 -0.023669042 -0.33136696 0.67752731 0.1804767 -0.023669042 0.1804767 -0.023669042
		 -0.33136696 0.67752731 0.1804767 -0.023669042 -0.33136696 0.67752731 -0.33136708
		 0.67752731 0.1804767 -0.023669042 -0.33136708 0.67752731 -0.33136708 0.67752731 0.1804767
		 -0.023669042 0.1804767 -0.023669042 0.1804767 -0.023669042 -0.33136708 0.67752731
		 -0.33136696 0.67752731 0.18047667 -0.023669042 -0.33136708 0.67752719 -0.33136714
		 0.67752731 -0.33136702 0.67752719 0.18047668 -0.023669042 0.1804767 -0.023669042
		 -0.33136708 0.67752731 0.1804767 -0.023669042 0.1804767 -0.023669042 0.1804767 -0.023669042
		 0.18047667 -0.023669042 0.1804767 -0.023669042 0.1804767 -0.023669042 0.1804767 -0.023669042
		 0.18047668 -0.023669042 0.1804767 -0.023669042 -0.33136696 0.67752731 -0.33136696
		 0.67752725 -0.33136708 0.67752725 -0.33136708 0.67752731 -0.33136696 0.67752731 0.1804767
		 -0.023669071 0.1804767 -0.023669071 0.1804767 -0.023669071 0.1804767 -0.023669071
		 0.1804767 -0.023669071 0.1804767 -0.023669071 -0.33136708 0.67752725 0.18047667 -0.023669071
		 0.18047667 -0.023669071 -0.33136708 0.67752731 0.1804767 -0.023669071 -0.33136696
		 0.67752719 -0.33136696 0.67752719 0.18047667 -0.023669071 -0.33136708 0.67752719
		 0.1804767 -0.023669071 0.1804767 -0.023669071 -0.33136708 0.67752719 -0.33136696
		 0.67752731 -0.33136696 0.67752731 -0.33136708 0.67752731 -0.33136708 0.67752731 0.1804767
		 -0.023669042 0.1804767 -0.023669042 0.1804767 -0.023669042 0.18047667 -0.023669071
		 0.18047667 -0.023669042 0.18047667 -0.023669071 0.18047667 -0.023669071 0.18047667
		 -0.023669042 0.18047667 -0.023669042 -0.33136708 0.67752731 -0.33136696 0.67752731
		 -0.33136696 0.67752731 -0.33136696 0.67752731 0.1804767 -0.023669042 0.1804767 -0.023669042
		 -0.33136708 0.67752731 0.1804767 -0.023669042 0.18047667 -0.023669042 -0.33136708
		 0.67752731 -0.33136708 0.67752731 0.1804767 -0.023669071 0.18047667 -0.023669042
		 -0.33136708 0.67752719 -0.33136708 0.67752731 -0.33136708 0.67752725 -0.33136696
		 0.67752725 -0.33136708 0.67752725 -0.33136708 0.67752731 -0.33136696 0.67752731 0.1804767
		 -0.023669042 -0.33136696 0.67752731 0.18047668 -0.023669042 -0.33136696 0.67752731
		 0.1804767 -0.023669042 -0.33136696 0.67752731 -0.33136696 0.67752731 -0.33136708
		 0.67752731 -0.33136708 0.67752731 -0.33136708 0.67752731 -0.33136708 0.67752731 -0.33136708
		 0.67752731 -0.33136708 0.67752731 -0.33136708 0.67752731 -0.33136708 0.67752731 -0.33136708
		 0.67752731 -0.33136708 0.67752731 -0.33136708 0.67752731 -0.33136708 0.67752731 -0.33136696
		 0.67752731 -0.33136696 0.67752731 0.18047668 -0.023669042 0.18047667 -0.023669042
		 0.1804767 -0.023669042 0.1804767 -0.023669042 0.18047668 -0.023669042 0.18047668
		 -0.023669042 -0.33136696 0.67752731 0.1804767 -0.023669042 -0.33136708 0.67752731
		 0.1804767 -0.023669042 -0.33136708 0.67752731;
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
connectAttr "polyTweakUV5.out" "hammer_mesh.i";
connectAttr "groupId1.id" "hammer_mesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hammer_mesh.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "hammer_mesh.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "hammer_mesh.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "hammer_mesh.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "hammer_mesh.wm" "polyPlanarProj1.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "hammer_mesh.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj2.ip";
connectAttr "hammer_mesh.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hammer_mesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer 2.ma
