//Maya ASCII 2024 scene
//Name: Hammer 2.ma
//Last modified: Tue, Sep 26, 2023 12:38:50 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "DF2BD0EE-4DA7-47DB-A1E0-1EBED48E68D9";
createNode transform -s -n "persp";
	rename -uid "7BCA9CE7-416E-7C04-1473-35AC72B758C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.7324234264645408 9.7428928324428838 10.00101846206435 ;
	setAttr ".r" -type "double3" -18.33835272703595 317.79999999988604 -1.0733446773317963e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0FCA8342-4610-A044-4666-0B8E006483BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.987560251249779;
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
	setAttr ".rp" -type "double3" 0 4.9735085082593091 0 ;
	setAttr ".sp" -type "double3" 0 4.9735085082593091 0 ;
createNode mesh -n "hammer_mesh" -p "pCube3";
	rename -uid "A0EF377A-43CF-8940-3005-B995B776E971";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47381900250911713 0.75634214282035828 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "F2070028-4F39-8662-ABE1-2EA0804873DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[84:92]" "f[98:102]" "f[105:110]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 4 "f[0:83]" "f[93:97]" "f[103:104]" "f[111:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[60]" "f[80:81]" "f[85]" "f[99]" "f[120]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[100]" "f[107:108]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[71]" "f[82:84]" "f[101]" "f[123:124]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[88]" "f[106]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[87]" "f[109]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[41]" "f[78:79]" "f[89:98]" "f[102:105]" "f[110:127]";
	setAttr ".pv" -type "double2" 0.41114097833633423 0.045910894870758057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.34019291 0.67693472
		 0.38056725 0.67693472 0.38040394 0.71523631 0.3400296 0.71192229 0.67390239 0.89834148
		 0.33971006 0.73411119 0.71459639 0.87073714 0.67422199 0.87405103 0.67438531 0.83574951
		 0.71475959 0.83574951 0.34415609 0.89304858 0.39782736 0.86439902 0.42714691 0.91932577
		 0.60348111 0.72023034 0.38024059 0.91697484 0.15768045 0.67693472 0.10400963 0.7055856
		 0.42077851 0.64194715 0.43231064 0.62933958 0.58061975 0.79292953 0.47360641 0.65073216
		 0.63401073 0.83574951 0.63384748 0.87073714 0.58085918 0.86195219 0.58098143 0.83574951
		 0.63352782 0.89292592 0.42077851 0.71192229 0.47360641 0.70313728 0.58061975 0.87856966
		 0.42094165 0.67693472 0.47372854 0.67693472 0.72612858 0.78815436 0.3400296 0.64194715
		 0.28704125 0.65073216 0.76718479 0.79292953 0.28704125 0.70313728 0.28716356 0.67693472
		 0.76718479 0.87856966 0.76754647 0.83574951 0.76742423 0.86195219 0.53437388 0.79292953
		 0.51985222 0.65073216 0.53461325 0.86195219 0.53473556 0.83574951 0.51985222 0.70313728
		 0.53437388 0.87856966 0.51997453 0.67693472 0.24079537 0.65073216 0.81343073 0.79292953
		 0.24079537 0.70313728 0.2409175 0.67693472 0.81343073 0.87856966 0.81379229 0.83574951
		 0.8136701 0.86195219 0.52263141 0.76499593 0.5317508 0.63363898 0.523027 0.87904519
		 0.523229 0.83574951 0.5317508 0.72023034 0.52263141 0.90650302 0.53195292 0.67693472
		 0.22920907 0.63363898 0.82517308 0.76499593 0.22920907 0.72023034 0.22941118 0.67693472
		 0.82517308 0.90650302 0.82577068 0.83574951 0.82556862 0.87904519 0.15747917 0.72023034
		 0.60348111 0.63363898 0.45129681 0.87904519 0.1333307 0.76051152 0.050339133 0.73423648
		 0.086424321 0.75816178 0.45149866 0.83574951 0.82556862 0.79245377 0.050539762 0.69094086
		 0.8136701 0.80954695 0.76742423 0.80954695 0.71459639 0.80076206 0.63384748 0.80076206
		 0.58085918 0.80954695 0.53461325 0.80954695 0.523027 0.79245377 0.45129669 0.79245377
		 0.67422199 0.79744804 0.38040394 0.63863337 0.33992487 0.045910895 0.38051754 0.045910895
		 0.38051754 0.3018018 0.33992487 0.3018018 0.71470284 0.4606168 0.6743356 0.4606168
		 0.6743356 0.20472586 0.71470284 0.20472586 0.73601544 0.20472586 0.67390239 0.20472586
		 0.42088491 0.045910895 0.61178911 0.20472586 0.61178911 0.4606168 0.42088491 0.3018018
		 0.73601544 0.4606168 0.38033217 0.31748506 0.35344791 0.31748506 0.63977128 0.47630003
		 0.40708762 0.31748506 0.70090556 0.47630003 0.67415023 0.47630003 0.34595346 0.31748506
		 0.38029486 0.58333397 0.35489267 0.58333397 0.41163915 0.58333397 0.40558726 0.58333397
		 0.69940531 0.74214876 0.6741128 0.74214876 0.70545697 0.74214876 0.64726579 0.47630003
		 0.64871073 0.74214876 0.63374269 0.4606168 0.63374269 0.20472586 0.63322294 0.76909828
		 0.65097213 0.76909828 0.40010196 0.61028361 0.38028353 0.61028361 0.36036462 0.61028361
		 0.33938009 0.61028361 0.69708264 0.76909828 0.67406702 0.76909828 0.32785815 0.62933958
		 0.71460652 0.76909828 0.62167597 0.78815436 0.42076379 0.61028361 0.34852964 0.58333397
		 0.7080332 0.47630003 0.64234757 0.74214876 0.41421533 0.31748506 0.44219756 0.3018018
		 0.44219756 0.045910895 0.3800844 0.045910895 0.31797123 0.045910895 0.31797123 0.3018018
		 0.3800844 0.73952663 0.71427667 0.89292592 0.074688584 0.65065968 0.45090115 0.90650302
		 0.12159508 0.65300953 0.89690334 0.76499593 0.60308558 0.60618126 0.53135526 0.60618126
		 0.51961279 0.63411474 0.47336698 0.63411474 0.28680182 0.63411474 0.24055594 0.63411474
		 0.22881353 0.60618126 0.15708333 0.74768817 0.22881353 0.74768817 0.24055594 0.71975482
		 0.28680182 0.71975482 0.42045873 0.73411119 0.47336698 0.71975482 0.51961279 0.71975482
		 0.53135526 0.74768817 0.60368311 0.67693472 0.34435773 0.84975296 0.36850759 0.80947232
		 0.89750093 0.83574951 0.89729887 0.79245377 0.41541412 0.81182325 0.45090115 0.76499593
		 0.60308558 0.74768817 0.89729887 0.87904519 0.15708333 0.60618126 0.89690334 0.90650302
		 0.15747887 0.63363898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  -0.0039325566 0 -0.99342728 
		-0.99342728 0 0.0039325566 -0.0039325566 0 -0.99342728 -0.99342728 0 0.0039325566 
		0.99342728 0 -0.0039325566 0.0039325566 0 0.99342728 0.99342728 0 -0.0039325566 0.0039325566 
		0 0.99342728 -0.76961529 0 1.5226899 -1.5165492 0 0.78164637 -0.76961529 0 1.5226899 
		-1.5165492 0 0.78164637 1.5165492 0 -0.78164637 0.76961529 0 -1.5226899 0.76961529 
		0 -1.5226899 1.5165492 0 -0.78164637 -1.3363115 0 2.0938907 -2.0832453 0 1.352847 
		-1.3363115 0 2.0938907 -2.0832453 0 1.352847 2.0832453 0 -1.352847 1.3363115 0 -2.0938907 
		1.3363115 0 -2.0938907 2.0832453 0 -1.352847 -1.2365729 0 2.4806342 -2.4707658 0 
		1.256173 -1.2365729 0 2.4806342 -2.4707658 0 1.256173 2.4707658 0 -1.256173 1.2365729 
		0 -2.4806342 1.2365729 0 -2.4806342 2.4707658 0 -1.256173 -2.1155541 0 3.3666019 
		-3.3497474 0 2.1421413 -2.1155541 0 3.3666019 -3.3497474 0 2.1421413 3.3497474 0 
		-2.1421413 2.1155541 0 -3.3666019 2.1155541 0 -3.3666019 3.3497474 0 -2.1421413 -2.7326508 
		0 2.7543716 -1.8536694 0 1.8684036 -1.7097784 0 1.7233688 -1.1430823 0 1.1521682 
		-0.49474731 0 0.49867988 0.49474731 0 -0.49867988 1.1430823 0 -1.1521682 1.7097784 
		0 -1.7233688 1.8536694 0 -1.8684036 2.7326508 0 -2.7543716 2.7326508 0 -2.7543716 
		1.8536694 0 -1.8684036 1.7097784 0 -1.7233688 1.1430823 0 -1.1521682 0.63998008 0 
		-0.64506704 -0.63998008 0 0.64506704 -1.1430823 0 1.1521682 -1.7097784 0 1.7233688 
		-1.8536694 0 1.8684036 -2.7326508 0 2.7543716 -1.8004229 0 3.6792481 -0.9214415 0 
		2.7932799 -1.145594 0 2.2831039 -0.57889801 0 1.7119032 0.25859234 0 1.2460788 1.2480869 
		0 0.2487189 1.7072666 0 -0.59243298 2.2739625 0 -1.1636337 2.7858975 0 -0.94352746 
		3.6648788 0 -1.8294952 2.7326508 0 -2.7543716 1.8004229 0 -3.6792481 0.9214415 0 
		-2.7932799 1.145594 0 -2.2831039 0.57889801 0 -1.7119032 -0.25859234 0 -1.2460788 
		-1.2480869 0 -0.2487189 -1.7072666 0 0.59243298 -2.2739625 0 1.1636337 -2.7858975 
		0 0.94352746 -3.6648788 0 1.8294952 -2.7326508 0 2.7543716 -0.49867988 0 -0.49474731 
		0 0 0 0.49867988 0 0.49474731 0.75333959 0 0.74739879 0.49867988 0 0.49474731 -0.49867988 
		0 -0.49474731 -0.75333959 0 -0.74739879 -0.0039429022 0 -0.99602574 -0.99602574 0 
		0.0039429022 -0.0039429022 0 -0.99602574 -0.99602574 0 0.0039429022 0.99602574 0 
		-0.0039429022 0.0039429022 0 0.99602574 0.99602574 0 -0.0039429022 0.0039429022 0 
		0.99602574 0.042602114 0 -0.61505437 -0.61469781 0 0.047470063 -0.042602114 0 0.61505437 
		0.61469781 0 -0.047470063 0.01114267 0 -0.47590101 -0.4757978 0 0.014910042 -0.087449603 
		0 0.47829559 0.47758827 0 -0.091233537 0.25685993 0 0.25483435 0.38667345 0 0.38362417 
		0.67586786 0 0.67053801 0.67586786 0 0.67053801 -0.67586786 0 -0.67053801 -0.67586786 
		0 -0.67053801 -0.38667345 0 -0.38362417 -0.31058016 0 -0.30813095 -0.47921884 0 0.52186418 
		0.51805371 0 -0.48333532 0.41823974 0 -0.42156419 0.76113373 0 -0.76718372 0.76113373 
		0 -0.76718372 0 0 0 -0.76113373 0 0.76718372 -0.76113373 0 0.76718372 -0.41823974 
		0 0.42156419 -0.067739822 0 0.55402482 -0.38667068 0 0.38974416 -0.55347127 0 0.07212396 
		-0.32830074 0 -0.32571179 0.067739822 0 -0.55402482 0.38667068 0 -0.38974416 0.55347127 
		0 -0.07212396 0.32830074 0 0.32571179;
	setAttr -s 130 ".vt[0:129]"  -0.49869555 8.46772003 0.49869555 0.49869555 8.46772003 0.49869555
		 -0.49869555 9.46511078 0.49869555 0.49869555 9.46511078 0.49869555 -0.49869555 9.46511078 -0.49869555
		 0.49869555 9.46511078 -0.49869555 -0.49869555 8.46772003 -0.49869555 0.49869555 8.46772003 -0.49869555
		 1.15220428 8.59293652 -0.37347865 1.15220428 8.59293652 0.37347865 1.15220428 9.33989334 -0.37347865
		 1.15220428 9.33989334 0.37347865 -1.15220428 8.59293652 -0.37347865 -1.15220428 8.59293652 0.37347865
		 -1.15220428 9.33989334 0.37347865 -1.15220428 9.33989334 -0.37347865 1.72342277 8.59293652 -0.37347865
		 1.72342277 8.59293652 0.37347859 1.72342277 9.33989334 -0.37347865 1.72342277 9.33989334 0.37347859
		 -1.72342277 8.59293652 -0.37347859 -1.72342277 8.59293652 0.37347865 -1.72342277 9.33989334 0.37347865
		 -1.72342277 9.33989334 -0.37347859 1.86846232 8.34929943 -0.61711615 1.86846185 8.34929943 0.61711603
		 1.86846232 9.58353043 -0.61711615 1.86846185 9.58353043 0.61711603 -1.86846185 8.34929943 -0.61711603
		 -1.86846232 8.34929943 0.61711615 -1.86846232 9.58353043 0.61711615 -1.86846185 9.58353043 -0.61711603
		 2.75445795 8.34929943 -0.61711615 2.75445795 8.34929943 0.61711603 2.75445795 9.58353043 -0.61711615
		 2.75445795 9.58353043 0.61711603 -2.75445795 8.34929943 -0.61711603 -2.75445795 8.34929943 0.61711615
		 -2.75445795 9.58353043 0.61711615 -2.75445795 9.58353043 -0.61711603 2.75445795 9.97490025 0
		 1.86846209 9.97490025 0 1.72342277 9.57675076 0 1.15220428 9.57675076 0 0.49869549 9.7813797 0
		 -0.49869549 9.7813797 0 -1.15220428 9.57675076 0 -1.72342277 9.57675076 0 -1.86846209 9.97490025 0
		 -2.75445795 9.97490025 0 -2.75445795 7.95792961 0 -1.86846209 7.95792961 0 -1.72342277 8.35608006 0
		 -1.15220428 8.35608006 0 -0.64508724 8.28801823 0 0.64508724 8.28801823 0 1.15220428 8.35608006 0
		 1.72342277 8.35608006 0 1.86846209 7.95792961 0 2.75445795 7.95792961 0 2.75445795 8.96641541 -0.93225712
		 1.86846209 8.96641541 -0.93225712 1.72342277 8.96641541 -0.56420201 1.15220428 8.96641541 -0.56420189
		 0.49869555 8.96641541 -0.75336331 -0.49869552 8.96641541 -0.75336319 -1.15220428 8.96641541 -0.56420201
		 -1.72342277 8.96641541 -0.56420189 -1.86846232 8.96641541 -0.932257 -2.75445795 8.96641541 -0.93225712
		 -2.75445795 8.96641541 0 -2.75445795 8.96641541 0.93225712 -1.86846209 8.96641541 0.93225712
		 -1.72342277 8.96641541 0.56420201 -1.15220428 8.96641541 0.56420189 -0.49869555 8.96641541 0.75336331
		 0.49869552 8.96641541 0.75336319 1.15220428 8.96641541 0.56420201 1.72342277 8.96641541 0.56420189
		 1.86846232 8.96641541 0.932257 2.75445795 8.96641541 0.93225712 2.75445795 8.96641541 0
		 0 9.51234531 0.49869549 0 9.8585701 0 0 9.51234531 -0.49869549 9.3132257e-10 8.96641541 -0.75336319
		 0 8.4204855 -0.49869549 0 8.4204855 0.49869549 -9.3132257e-10 8.96641541 0.75336319
		 -0.49999994 -0.027882814 0.5 0.5 -0.027882814 0.49999994 -0.49999994 3.61945868 0.5
		 0.5 3.61945868 0.49999994 -0.5 3.61945868 -0.49999994 0.49999994 3.61945868 -0.5
		 -0.5 -0.027882814 -0.49999994 0.49999994 -0.027882814 -0.5 -0.33127266 3.84300041 0.28605682
		 0.3312726 3.84300041 0.28605688 0.33127266 3.84300041 -0.28605682 -0.3312726 3.84300041 -0.28605688
		 -0.24541321 8.016402245 0.23233488 0.24541318 8.016402245 0.23233485 0.2847735 8.016402245 -0.19507545
		 -0.2847735 8.016402245 -0.19507545 4.6566129e-10 8.016402245 -0.25686797 -4.6566129e-10 3.84300041 -0.38668558
		 -9.3132257e-10 3.61945868 -0.67588902 -9.3132257e-10 -0.027882814 -0.67588902 9.3132257e-10 -0.027882814 0.67588902
		 9.3132257e-10 3.61945868 0.67588902 4.6566129e-10 3.84300041 0.38668558 0 8.016402245 0.31058991
		 0.50261557 8.016402245 -0.019418113 -0.50261545 8.016402245 -0.019418113 -0.42157739 3.84300041 0
		 -0.76720774 3.61945868 0 -0.76720774 -0.027882814 0 0 -0.027882814 0 0.76720774 -0.027882814 0
		 0.76720774 3.61945868 0 0.42157739 3.84300041 0 0.31308419 7.63227654 -0.24287328
		 0.38975638 7.63227654 4.6566129e-10 0.31308424 7.63227654 0.24287331 0 7.63227654 0.32831103
		 -0.31308419 7.63227654 0.24287328 -0.38975638 7.63227654 -4.6566129e-10 -0.31308424 7.63227654 -0.24287331
		 0 7.63227654 -0.32831103;
	setAttr -s 256 ".ed";
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
	setAttr ".ed[166:255]" 86 7 0 85 86 1 87 1 0 88 76 1 87 88 1 88 82 1 89 109 0
		 91 110 0 93 107 0 95 108 0 89 91 0 90 92 0 91 116 0 92 120 0 93 95 0 94 96 0 95 117 0
		 96 119 0 91 97 0 92 98 0 97 111 0 94 99 0 98 121 0 93 100 0 100 106 0 97 115 0 97 126 0
		 98 124 0 101 112 0 99 122 0 102 113 0 100 128 0 104 105 0 101 114 0 105 103 0 106 99 0
		 105 129 1 107 94 0 106 107 1 108 96 0 107 108 1 109 90 0 108 118 1 110 92 0 109 110 1
		 111 98 0 110 111 1 112 102 0 111 125 1 113 103 0 114 104 0 115 100 0 114 127 1 116 93 0
		 115 116 1 117 89 0 116 117 1 118 109 1 117 118 1 119 90 0 118 119 1 120 94 0 119 120 1
		 121 99 0 120 121 1 121 123 1 122 103 0 123 113 1 122 123 1 124 102 0 123 124 1 125 112 1
		 124 125 1 126 101 0 125 126 1 127 115 1 126 127 1 128 104 0 127 128 1 129 106 1 128 129 1
		 129 122 1 87 112 0 86 105 0 7 103 0 55 113 0 1 102 0 0 101 0 54 114 0 6 104 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 147 171 -2 -145
		mu 0 4 0 1 2 3
		f 4 1 161 160 -7
		mu 0 4 3 2 141 5
		f 4 2 165 164 -9
		mu 0 4 6 7 8 9
		f 4 157 156 -67 -155
		mu 0 4 10 11 12 14
		f 4 137 136 74 96
		mu 0 4 16 15 68 71
		f 4 -106 107 106 -14
		mu 0 4 17 18 150 20
		f 4 -10 15 16 123
		mu 0 4 21 22 23 24
		f 4 -8 17 18 84
		mu 0 4 158 26 27 159
		f 4 -147 149 148 -18
		mu 0 4 26 29 30 27
		f 4 103 21 -102 104
		mu 0 4 128 32 33 151
		f 4 144 23 -143 145
		mu 0 4 0 3 35 36
		f 4 6 88 -27 -24
		mu 0 4 3 5 157 35
		f 4 8 127 -28 -26
		mu 0 4 6 9 38 39
		f 4 -107 109 108 -30
		mu 0 4 20 150 149 41
		f 4 -17 31 32 121
		mu 0 4 24 23 42 43
		f 4 -19 33 34 82
		mu 0 4 159 27 44 160
		f 4 -149 151 150 -34
		mu 0 4 27 30 46 44
		f 4 101 37 -100 102
		mu 0 4 151 33 47 152
		f 4 142 39 -141 143
		mu 0 4 36 35 49 50
		f 4 26 90 -43 -40
		mu 0 4 35 157 156 49
		f 4 27 129 -44 -42
		mu 0 4 39 38 52 53
		f 4 -109 111 110 -46
		mu 0 4 41 149 148 55
		f 4 -33 47 48 119
		mu 0 4 43 42 56 57
		f 4 -35 49 50 80
		mu 0 4 160 44 58 161
		f 4 -151 153 152 -50
		mu 0 4 44 46 60 58
		f 4 99 53 -98 100
		mu 0 4 152 47 61 153
		f 4 140 55 -139 141
		mu 0 4 50 49 63 64
		f 4 42 92 -59 -56
		mu 0 4 49 156 155 63
		f 4 43 131 -60 -58
		mu 0 4 53 52 66 67
		f 4 -111 113 112 -62
		mu 0 4 55 148 147 69
		f 4 -49 63 64 117
		mu 0 4 57 56 70 74
		f 4 -51 65 66 78
		mu 0 4 161 58 13 169
		f 4 -153 155 154 -66
		mu 0 4 58 60 162 13
		f 4 97 69 -96 98
		mu 0 4 153 61 173 171
		f 4 138 71 -137 139
		mu 0 4 64 63 68 15
		f 4 58 94 -75 -72
		mu 0 4 63 155 154 68
		f 4 59 133 -76 -74
		mu 0 4 67 66 165 170
		f 4 -78 -79 76 -64
		mu 0 4 56 59 144 70
		f 4 -80 -81 77 -48
		mu 0 4 42 45 59 56
		f 4 -82 -83 79 -32
		mu 0 4 23 28 45 42
		f 4 -84 -85 81 -16
		mu 0 4 22 25 28 23
		f 4 -161 163 -3 -86
		mu 0 4 142 4 7 6
		f 4 -89 85 25 -88
		mu 0 4 37 142 6 39
		f 4 -91 87 41 -90
		mu 0 4 51 37 39 53
		f 4 -93 89 57 -92
		mu 0 4 65 51 53 67
		f 4 -95 91 73 -94
		mu 0 4 172 65 67 170
		f 4 135 -97 93 75
		mu 0 4 72 16 71 73
		f 4 54 -99 -71 -69
		mu 0 4 75 62 146 166
		f 4 38 -101 -55 -53
		mu 0 4 77 48 62 75
		f 4 22 -103 -39 -37
		mu 0 4 78 34 48 77
		f 4 10 -105 -23 -21
		mu 0 4 79 31 34 78
		f 4 -108 -12 12 14
		mu 0 4 19 130 80 81
		f 4 -110 -15 28 30
		mu 0 4 40 19 81 82
		f 4 -112 -31 44 46
		mu 0 4 54 40 82 83
		f 4 -114 -47 60 62
		mu 0 4 168 54 83 84
		f 4 -157 158 -65 -77
		mu 0 4 12 11 74 70
		f 4 -117 -118 115 -61
		mu 0 4 83 57 74 84
		f 4 -119 -120 116 -45
		mu 0 4 82 43 57 83
		f 4 -121 -122 118 -29
		mu 0 4 81 24 43 82
		f 4 -123 -124 120 -13
		mu 0 4 80 21 24 81
		f 4 -165 167 -4 -125
		mu 0 4 9 8 85 79
		f 4 -128 124 20 -127
		mu 0 4 38 9 79 78
		f 4 -130 126 36 -129
		mu 0 4 52 38 78 77
		f 4 -132 128 52 -131
		mu 0 4 66 52 77 75
		f 4 -134 130 68 -133
		mu 0 4 165 66 75 166
		f 4 70 -135 -136 132
		mu 0 4 76 143 16 72
		f 4 95 72 -138 134
		mu 0 4 143 145 15 16
		f 4 56 -140 -73 -70
		mu 0 4 61 64 15 173
		f 4 40 -142 -57 -54
		mu 0 4 47 50 64 61
		f 4 24 -144 -41 -38
		mu 0 4 33 36 50 47
		f 4 4 -146 -25 -22
		mu 0 4 32 0 36 33
		f 4 0 170 -148 -5
		mu 0 4 32 86 1 0
		f 4 -150 -6 13 19
		mu 0 4 30 29 17 20
		f 4 -152 -20 29 35
		mu 0 4 46 30 20 41
		f 4 -154 -36 45 51
		mu 0 4 60 46 41 55
		f 4 -156 -52 61 67
		mu 0 4 162 60 55 69
		f 4 -113 114 -158 -68
		mu 0 4 163 164 11 10
		f 4 -159 -115 -63 -116
		mu 0 4 74 11 164 167
		f 4 159 7 86 -162
		mu 0 4 2 26 158 141
		f 4 -164 -87 83 -163
		mu 0 4 7 4 25 22
		f 4 -166 162 9 125
		mu 0 4 8 7 22 21
		f 4 -168 -126 122 -167
		mu 0 4 85 8 21 80
		f 4 -171 168 5 -170
		mu 0 4 1 86 17 29
		f 4 -172 169 146 -160
		mu 0 4 2 1 29 26
		f 4 172 210 -174 -177
		mu 0 4 87 88 89 90
		f 4 174 206 -176 -181
		mu 0 4 91 92 93 94
		f 4 224 223 -173 -222
		mu 0 4 139 138 88 87
		f 4 -226 228 -180 -178
		mu 0 4 97 137 136 100
		f 4 221 176 178 222
		mu 0 4 139 87 90 140
		f 4 173 212 -187 -185
		mu 0 4 90 89 102 103
		f 4 179 230 -189 -186
		mu 0 4 100 136 135 105
		f 4 -175 189 190 204
		mu 0 4 92 91 106 107
		f 4 -179 184 191 220
		mu 0 4 140 90 103 108
		f 4 186 214 240 -193
		mu 0 4 103 102 109 110
		f 4 188 231 236 -194
		mu 0 4 105 135 111 112
		f 4 -191 197 246 245
		mu 0 4 107 106 113 114
		f 4 -192 192 242 241
		mu 0 4 108 103 110 132
		f 4 -202 -246 247 -196
		mu 0 4 116 107 114 117
		f 4 -204 -205 201 -188
		mu 0 4 118 92 107 116
		f 4 -207 203 181 -206
		mu 0 4 93 92 118 119
		f 4 -224 226 225 -208
		mu 0 4 88 138 137 97
		f 4 -211 207 177 -210
		mu 0 4 89 88 97 100
		f 4 -213 209 185 -212
		mu 0 4 102 89 100 105
		f 4 -215 211 193 238
		mu 0 4 109 102 105 112
		f 4 -218 -242 244 -198
		mu 0 4 106 133 115 113
		f 4 -220 -221 217 -190
		mu 0 4 91 101 133 106
		f 4 182 -223 219 180
		mu 0 4 94 95 101 91
		f 4 175 208 -225 -183
		mu 0 4 94 93 96 95
		f 4 -227 -209 205 183
		mu 0 4 98 96 93 119
		f 4 -229 -184 -182 -228
		mu 0 4 99 98 119 118
		f 4 -231 227 187 -230
		mu 0 4 104 99 118 116
		f 4 -232 229 195 234
		mu 0 4 134 104 116 117
		f 4 -234 -235 232 -216
		mu 0 4 120 134 117 121
		f 4 -237 233 -197 -236
		mu 0 4 112 111 131 122
		f 4 -238 -239 235 -214
		mu 0 4 123 109 112 122
		f 4 -241 237 -195 -240
		mu 0 4 110 109 123 124
		f 4 -243 239 199 218
		mu 0 4 132 110 124 125
		f 4 -245 -219 216 -244
		mu 0 4 113 115 129 126
		f 4 -247 243 198 202
		mu 0 4 114 113 126 127
		f 4 -248 -203 200 -233
		mu 0 4 117 114 127 121
		f 4 166 250 -201 -250
		mu 0 4 85 80 121 127
		f 4 11 251 215 -251
		mu 0 4 80 130 120 121
		f 4 105 252 196 -252
		mu 0 4 18 17 122 131
		f 4 -169 248 213 -253
		mu 0 4 17 86 123 122
		f 4 -1 253 194 -249
		mu 0 4 86 32 124 123
		f 4 -104 254 -200 -254
		mu 0 4 32 128 125 124
		f 4 -11 255 -217 -255
		mu 0 4 31 79 126 129
		f 4 3 249 -199 -256
		mu 0 4 79 85 127 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		15 0 
		68 0 
		70 0 
		74 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C4F6A967-4884-4FFE-029D-99A4FE095EE8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B87EDF67-49E5-B1BE-CFFF-FA94231651EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "883C3804-4DEA-E4EB-A491-6CB3F39D094E";
createNode displayLayerManager -n "layerManager";
	rename -uid "084B599A-459F-F377-F373-3996550E451A";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE0728DC-43EF-C5D0-7F19-478309CB51BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B3C8BCD-4F1B-F00F-B7F0-FB8929189B93";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "155F82DF-478C-A5AB-2C73-1397F776603B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "steel";
	rename -uid "32B7754A-42A7-A6D7-D0D0-80A8C4FC036A";
	setAttr ".c" -type "float3" 0.094599999 0.41670001 0.60729998 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "41677E54-41BA-21C5-6153-5E9351DCCD16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4DB70723-4D32-86B2-8E57-AF94D60328C6";
createNode blinn -n "rubber";
	rename -uid "C58FFA7D-4A2F-EB6F-7431-7495A5B45421";
	setAttr ".c" -type "float3" 0.086599998 0.086599998 0.086599998 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "346E4F92-4EBC-4D30-0D42-3884D04BAD42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "065F0877-4029-7121-4CCD-F18CE15F52A0";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "80501F31-466E-B62B-44D1-398B3D48292B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.41114097830000002;
	setAttr ".pv" 0.045910894870000003;
createNode groupId -n "groupId1";
	rename -uid "358FE4A6-4B00-524B-C1C9-D68DCCC5629F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C3C67A5F-4DF6-1495-003A-03AFB6B21E95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[84:92]" "f[98:102]" "f[105:110]";
createNode groupId -n "groupId2";
	rename -uid "47739982-4AF1-E8FE-2B20-C492644C88ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "593BE29B-47EC-70A1-0E03-70B7C192550D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:83]" "f[93:97]" "f[103:104]" "f[111:127]";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyFlipUV1.out" "hammer_mesh.i";
connectAttr "groupId1.id" "hammer_mesh.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "hammer_mesh.iog.og[0].gco";
connectAttr "groupId2.id" "hammer_mesh.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "hammer_mesh.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "steel.oc" "blinn1SG.ss";
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "hammer_mesh.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "steel.msg" "materialInfo1.m";
connectAttr "rubber.oc" "blinn2SG.ss";
connectAttr "hammer_mesh.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId1.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "rubber.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "polyFlipUV1.ip";
connectAttr "hammer_mesh.wm" "polyFlipUV1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "steel.msg" ":defaultShaderList1.s" -na;
connectAttr "rubber.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer 2.ma
