//Maya ASCII 2024 scene
//Name: Chair 2.ma
//Last modified: Wed, Sep 13, 2023 09:12:53 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "00BD9311-4EC2-CB69-4207-CE898195C184";
createNode transform -s -n "persp";
	rename -uid "34B9BFD3-4AB2-4E01-8888-08AE718EADED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.09089094919041 18.361909173340827 77.082794754777609 ;
	setAttr ".r" -type "double3" -8.7383527303248343 388.5999999999168 4.5282123493206261e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "517130D4-4C3D-481A-3AFD-BEA5596A15C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.729024755366311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C27ED65-4087-7194-3AA5-81A852B0A530";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3690889765598051 1001.8407541474536 1.3396116503941575 ;
	setAttr ".r" -type "double3" -90 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -4.3373809888026526e-17 0 -4.4383759705911336e-17 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D527FAB8-42C2-38A2-B1A6-AAAB50211ED8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 23.346604745787779;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.3690889765600827 1.7407541474533446 1.3396116503941575 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B4E63A50-41B3-1A0B-1FB7-6EBCCF9E46F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D942A16B-4FDF-C4F2-EF0E-31A4C6EC897D";
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
	rename -uid "91BDAF39-4108-66B1-16E3-F593E149D555";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2E90277-45ED-4EBA-D408-D7A09289CE56";
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
createNode transform -n "chair_seat";
	rename -uid "44FBB8A4-40C4-9FEB-7A28-0386CA2C285C";
	setAttr ".rp" -type "double3" 0.60118806092073385 3.6324122509983785 0.20821765996754649 ;
	setAttr ".sp" -type "double3" 0.60118806092073385 3.6324122509983785 0.20821765996754649 ;
createNode mesh -n "chair_seatShape" -p "chair_seat";
	rename -uid "5041F492-4EF6-6F76-9F8D-B18C18C793D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5122157315168048 1.4289630428053468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "chair_seat";
	rename -uid "272CCEFF-44D5-2D38-5348-41956FF94559";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.17022519 0.25 0.375 0.4547748 0.17022519 0 0.375
		 0.7952252 0.625 0.7952252 0.8297748 0 0.625 0.4547748 0.8297748 0.25 0.625 0.2953158
		 0.67031574 0.25 0.32968423 0.25 0.375 0.2953158 0.32968423 0 0.375 0.9546842 0.625
		 0.9546842 0.67031574 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.92390972 3.9550757 2.2182231 
		2.1262858 3.9550757 2.2182231 -0.92390972 3.3097489 2.2182231 2.1262858 3.3097489 
		2.2182231 -1.4100732 3.3097489 -1.8030435 2.6124492 3.3097489 -1.8030435 -1.4100732 
		3.9550757 -1.8030435 2.6124492 3.9550757 -1.8030435 -1.8567084 3.3097489 -1.0755934 
		-1.8567084 3.9550757 -1.0755934 3.0590844 3.9550757 -1.0755934 3.0590844 3.3097489 
		-1.0755934 2.5052202 3.3097489 1.4893155 -1.3028438 3.3097489 1.4893155 -1.3028438 
		3.9550757 1.4893155 2.5052202 3.9550757 1.4893155;
	setAttr -s 16 ".vt[0:15]"  -0.37913966 -0.5 0.49968779 0.37913966 -0.5 0.49968779
		 -0.37913966 0.5 0.49968779 0.37913966 0.5 0.49968779 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.61103362 0.5 -0.31915572 -0.61103362 -0.5 -0.31915572 0.61103362 -0.5 -0.31915572
		 0.61103362 0.5 -0.31915572 0.43045682 0.5 0.31848121 -0.43045682 0.5 0.31848121 -0.43045682 -0.5 0.31848121
		 0.43045682 -0.5 0.31848121;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 14 0 8 9 1 10 15 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 11 0 13 8 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 -23 20 19 -22
		mu 0 4 25 22 20 15
		f 4 13 -25 21 14
		mu 0 4 16 26 24 14
		f 4 16 15 -27 -14
		mu 0 4 17 18 28 27
		f 4 -28 -16 18 -21
		mu 0 4 23 29 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg4";
	rename -uid "6FC05385-4CF6-A4E2-C29B-18BB31624F00";
	setAttr ".t" -type "double3" -1.3054507907271362 1.7407541474533998 -1.6620891742648756 ;
	setAttr ".s" -type "double3" 0.20554980568990167 1.8198076638654894 0.20554980568990167 ;
	setAttr ".rp" -type "double3" 0 -1.7062042304735234 0 ;
	setAttr ".sp" -type "double3" 0 -0.93757393396692446 0 ;
	setAttr ".spt" -type "double3" 0 -0.76863029650660086 0 ;
createNode mesh -n "legShape" -p "leg4";
	rename -uid "30C9AE2D-4CD3-EF47-C426-CD801E40F7FE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51959120357578747 0.46818113327026367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg";
	rename -uid "DF7F99D6-4AE5-8D65-C900-B88E68F74DFC";
	setAttr ".t" -type "double3" -1.0566953586828181 1.7407541474533998 1.3396116503941575 ;
	setAttr ".s" -type "double3" 0.20554980568990167 1.8198076638654894 0.20554980568990167 ;
	setAttr ".rp" -type "double3" 0 -1.7062042304735234 -5.4769470476197401e-16 ;
	setAttr ".sp" -type "double3" 0 -0.93757393396692446 -2.6645352591003757e-15 ;
	setAttr ".spt" -type "double3" 0 -0.76863029650660086 2.1168405543384019e-15 ;
createNode transform -n "leg2";
	rename -uid "28E21420-4F76-46CE-3987-ECB07B939807";
	setAttr ".t" -type "double3" 2.5524478142762295 1.7407541474534001 -1.662089174264876 ;
	setAttr ".s" -type "double3" 0.20554980568990164 1.8198076638654894 0.20554980568990167 ;
	setAttr ".rp" -type "double3" 0 -1.7062042304735248 0 ;
	setAttr ".sp" -type "double3" 0 -0.9375739339669249 0 ;
	setAttr ".spt" -type "double3" 0 -0.7686302965066012 0 ;
createNode mesh -n "polySurfaceShape4" -p "leg2";
	rename -uid "08B94A82-4152-8D9E-2D9D-2B9FF2FB5211";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.4375 0.37460643 0.40625 0.37460643
		 0.625 0.37460643 0.375 0.37460643 0.59375 0.37460643 0.5625 0.37460643 0.53125 0.37460643
		 0.5 0.37460643 0.46875 0.37460643 0.4375 0.65602279 0.40625 0.65602279 0.625 0.65602279
		 0.375 0.65602279 0.59375 0.65602279 0.5625 0.65602279 0.53125 0.65602279 0.5 0.65602279
		 0.46875 0.65602279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 -0.86864913 -0.66876566 -1.1032759 0 -0.66876566 -1.56026769 0.86864913 -0.66876566 -1.1032759
		 1.38999796 -0.66876566 -1.3061718e-08 0.86864924 -0.66876566 1.10327601 0 -0.66876566 1.56026769
		 -0.86864913 -0.66876566 1.1032759 -1.38999772 -0.66876566 -1.3061718e-08 -0.66147047 0.83212167 -0.53095055
		 0 0.83212167 -0.75087744 0.66147047 0.83212167 -0.53095055 0.88139749 0.83212167 0
		 0.66147053 0.83212167 0.53095055 0 0.83212167 0.75087744 -0.66147047 0.83212167 0.53095055
		 -0.88139743 0.83212167 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 19 0 1 18 0 2 17 0
		 3 24 0 4 23 0 5 22 0 6 21 0 7 20 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 10 0 26 9 0 25 26 1 27 8 0 26 27 1
		 28 15 0 27 28 1 29 14 0 28 29 1 30 13 0 29 30 1 31 12 0 30 31 1 32 11 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 36 -17
		mu 0 4 8 9 28 30
		f 4 1 18 34 -18
		mu 0 4 9 10 27 28
		f 4 2 19 47 -19
		mu 0 4 10 11 35 27
		f 4 3 20 46 -20
		mu 0 4 11 12 34 35
		f 4 4 21 44 -21
		mu 0 4 12 13 33 34
		f 4 5 22 42 -22
		mu 0 4 13 14 32 33
		f 4 6 23 40 -23
		mu 0 4 14 15 31 32
		f 4 7 16 38 -24
		mu 0 4 15 16 29 31
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 50 -34
		mu 0 4 28 27 36 37
		f 4 -37 33 52 -36
		mu 0 4 30 28 37 39
		f 4 -39 35 54 -38
		mu 0 4 31 29 38 40
		f 4 -41 37 56 -40
		mu 0 4 32 31 40 41
		f 4 -43 39 58 -42
		mu 0 4 33 32 41 42
		f 4 -45 41 60 -44
		mu 0 4 34 33 42 43
		f 4 -47 43 62 -46
		mu 0 4 35 34 43 44
		f 4 -48 45 63 -33
		mu 0 4 27 35 44 36
		f 4 -51 48 -10 -50
		mu 0 4 37 36 19 18
		f 4 -53 49 -9 -52
		mu 0 4 39 37 18 17
		f 4 -55 51 -16 -54
		mu 0 4 40 38 25 24
		f 4 -57 53 -15 -56
		mu 0 4 41 40 24 23
		f 4 -59 55 -14 -58
		mu 0 4 42 41 23 22
		f 4 -61 57 -13 -60
		mu 0 4 43 42 22 21
		f 4 -63 59 -12 -62
		mu 0 4 44 43 21 20
		f 4 -64 61 -11 -49
		mu 0 4 36 44 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3";
	rename -uid "3B8E5E27-4379-AB30-A96E-8FAF20EEB9E6";
	setAttr ".t" -type "double3" 2.2190515419767545 1.7407541474533998 1.3842035213081407 ;
	setAttr ".s" -type "double3" 0.20554980568990161 1.8198076638654894 0.20554980568990167 ;
	setAttr ".rp" -type "double3" 0 -1.7062042304735245 5.4769470476197401e-16 ;
	setAttr ".sp" -type "double3" 0 -0.9375739339669249 2.6645352591003757e-15 ;
	setAttr ".spt" -type "double3" 0 -0.7686302965066012 -2.1168405543384019e-15 ;
createNode transform -n "frame2";
	rename -uid "EB3583B2-484C-A1CD-BC34-84AD85AC35B8";
	setAttr ".t" -type "double3" -1.5232258639901664 6.2338917645900427 -2.0950411579255785 ;
	setAttr ".s" -type "double3" 0.61623428442888106 4.8482840316069487 0.25510855328762483 ;
	setAttr ".rp" -type "double3" 2.7366299645454054e-16 -2.4241431149928747 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -0.50000022671720412 0 ;
	setAttr ".spt" -type "double3" -1.704262133955221e-16 -1.9241428882756706 0 ;
createNode mesh -n "frame2Shape4" -p "frame2";
	rename -uid "35CCB7DA-4CA8-9206-13CC-74983D205BF8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.535765528678894 0.51246485114097595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "frame2";
	rename -uid "7229CC2C-484C-5013-E1EF-48903A7B56B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[5]" "f[9]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.36491180956363678 0.27252107858657837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.26540518 0.033835858
		 0.32189465 0.033776462 0.26757318 0.4765375 0.3246249 0.47631285 0.39723864 0.48232582
		 0.34149015 0.47605535 0.44696414 0.042427629 0.39104897 0.036117852 0.34537232 0.034656227
		 0.348272 0.47606188 0.24172856 0.0349828 0.24407294 0.47654974 0.32338059 0.43765822
		 0.26844984 0.43824384 0.24452272 0.43891594 0.40008217 0.44403106 0.34725407 0.43807253
		 0.34725407 0.43807253 0.31776473 0.10764953 0.27045298 0.10844496 0.24653471 0.10806936
		 0.43334508 0.11530553 0.38808471 0.11019829 0.34173891 0.10696962 0.33293363 0.25751752
		 0.2570987 0.25746471 0.2334671 0.25727031 0.43130618 0.2655541 0.35658926 0.25712284
		 0.35658926 0.25712284;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.47260296 0.41330457 0.5
		 -0.47260296 0.41330457 0.5 -0.47260296 0.41330457 -0.5 0.47260296 0.41330457 -0.5
		 0.40472296 -0.33297086 0.5 -0.40472296 -0.33297086 0.5 -0.40472296 -0.33297086 -0.5
		 0.40472296 -0.33297086 -0.5 0.66813594 0.0047889203 0.5 -0.66813594 0.0047889203 0.5
		 -0.66813594 0.0047889203 -0.5 0.66813594 0.0047889203 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 6 0 13 14 1 15 7 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 18 19
		f 4 26 25 -4 -24
		mu 0 4 21 22 7 6
		f 4 -12 -26 27 -6
		mu 0 4 1 8 23 18
		f 4 10 4 24 23
		mu 0 4 10 0 19 20
		f 4 -15 12 -2 -14
		mu 0 4 13 12 3 2
		f 4 -17 13 6 8
		mu 0 4 14 13 2 11
		f 4 2 9 -19 -9
		mu 0 4 4 5 16 15
		f 4 -20 -10 -8 -13
		mu 0 4 12 17 9 3
		f 4 -23 20 30 -22
		mu 0 4 19 18 24 25
		f 4 -25 21 32 31
		mu 0 4 20 19 25 26
		f 4 34 33 -27 -32
		mu 0 4 27 28 22 21
		f 4 -28 -34 35 -21
		mu 0 4 18 23 29 24
		f 4 -31 28 14 -30
		mu 0 4 25 24 12 13
		f 4 -33 29 16 15
		mu 0 4 26 25 13 14
		f 4 18 17 -35 -16
		mu 0 4 15 16 28 27
		f 4 -36 -18 19 -29
		mu 0 4 24 29 17 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frame1";
	rename -uid "DB4EB1AC-40A5-D769-470D-259C7D10C067";
	setAttr ".t" -type "double3" -0.0025755944807119846 6.2338917645900427 -2.0950411579255785 ;
	setAttr ".s" -type "double3" 0.61623428442888106 4.8482840316069487 0.25510855328762483 ;
	setAttr ".rp" -type "double3" 0 -2.4241431149928747 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000022671720412 0 ;
	setAttr ".spt" -type "double3" 0 -1.9241428882756706 0 ;
createNode transform -n "frame3";
	rename -uid "703181A2-49FE-E1F3-AB10-1982C0CCCA7B";
	setAttr ".t" -type "double3" 1.4440061833486162 6.2338917645900427 -2.0950411579255785 ;
	setAttr ".s" -type "double3" 0.61623428442888106 4.8482840316069487 0.25510855328762488 ;
	setAttr ".rp" -type "double3" -2.7366299645454059e-16 -2.4241431149928774 2.2658191171098783e-15 ;
	setAttr ".sp" -type "double3" -4.4408920985006271e-16 -0.50000022671720479 8.8817841970012539e-15 ;
	setAttr ".spt" -type "double3" 1.7042621339552215e-16 -1.9241428882756733 -6.6159650798913756e-15 ;
createNode transform -n "frame4";
	rename -uid "92457F5F-462B-8639-A547-4C9298978950";
	setAttr ".t" -type "double3" 2.7407603940854459 6.2338917645900427 -2.0950411579255785 ;
	setAttr ".s" -type "double3" 0.61623428442888106 4.8482840316069487 0.25510855328762494 ;
	setAttr ".rp" -type "double3" -2.736629964545406e-15 -2.4241431149928774 0 ;
	setAttr ".sp" -type "double3" -4.440892098500627e-15 -0.50000022671720479 0 ;
	setAttr ".spt" -type "double3" 1.7042621339552212e-15 -1.9241428882756733 0 ;
createNode transform -n "top1";
	rename -uid "EB89CDA6-494C-9A86-D10B-279F064CA2F0";
	setAttr ".rp" -type "double3" 0.62528559808507089 8.9656166943677817 -2.0267151561243058 ;
	setAttr ".sp" -type "double3" 0.62528559808507089 8.9656166943677817 -2.0267151561243058 ;
createNode mesh -n "topShape1" -p "top1";
	rename -uid "FD9EB532-42FF-0FC8-988F-4BAFBECCA7F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50856697559356689 1.4314392805099487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "top1";
	rename -uid "3D6112EE-4A5E-503D-D996-7388A5D62B16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30:45]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75 0.58928567
		 0 0.58928567 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.5535714 0 0.5535714
		 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.51785713 0 0.51785713 1 0.48214287
		 0.25 0.48214287 0.5 0.48214287 0.75 0.48214287 0 0.48214287 1 0.4464286 0.25 0.4464286
		 0.5 0.4464286 0.75 0.4464286 0 0.4464286 1 0.4107143 0.25 0.4107143 0.5 0.4107143
		 0.75 0.4107143 0 0.4107143 1 0.375 0.25 0.4107143 0.25 0.4107143 0.5 0.375 0.5 0.58928567
		 0.25 0.625 0.25 0.625 0.5 0.58928567 0.5 0.51785713 0.25 0.5535714 0.25 0.5535714
		 0.5 0.51785713 0.5 0.4464286 0.25 0.48214287 0.25 0.48214287 0.5 0.4464286 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.8104192 9.0885296 -2.3098228 
		3.0609903 9.0885296 -2.3098228 -1.8104192 8.8427038 -2.3098228 3.0609903 8.8427038 
		-2.3098228 -1.8104192 8.8427038 -1.7436081 3.0609903 8.8427038 -1.7436081 -1.8104192 
		9.0885296 -1.7436081 3.0609903 9.0885296 -1.7436081 2.3477423 8.8427038 -2.3098228 
		2.3477423 8.8427038 -1.7436081 2.3477423 9.0885296 -1.7436081 2.3477423 9.0885296 
		-2.3098228 1.7193151 8.8427038 -2.3098228 1.7193153 8.8427038 -1.7436081 1.7193153 
		9.0885296 -1.7436081 1.7193151 9.0885296 -2.3098228 0.96555722 8.8427038 -2.3098228 
		0.96555722 8.8427038 -1.7436081 0.96555722 9.0885296 -1.7436081 0.96555722 9.0885296 
		-2.3098228 0.28501394 8.8427038 -2.3098228 0.285014 8.8427038 -1.7436081 0.285014 
		9.0885296 -1.7436081 0.28501394 9.0885296 -2.3098228 -0.46874413 8.8427038 -2.3098228 
		-0.46874422 8.8427038 -1.7436081 -0.46874422 9.0885296 -1.7436081 -0.46874413 9.0885296 
		-2.3098228 -1.0971712 8.8427038 -2.3098228 -1.0971712 8.8427038 -1.7436081 -1.0971712 
		9.0885296 -1.7436081 -1.0971712 9.0885296 -2.3098228 -1.727451 8.8204336 -2.1792939 
		-1.1801395 8.8204336 -2.1792939 -1.1801395 8.8204336 -1.8741367 -1.727451 8.8204336 
		-1.8741367 2.4307106 8.8204336 -2.1792939 2.9780221 8.8204336 -2.1792939 2.9780221 
		8.8204336 -1.8741367 2.4307106 8.8204336 -1.8741367 1.0485256 8.8204336 -2.1792939 
		1.6363468 8.8204336 -2.1792939 1.6363469 8.8204336 -1.8741367 1.0485256 8.8204336 
		-1.8741367 -0.38577583 8.8204336 -2.1792941 0.20204565 8.8204336 -2.1792941 0.20204568 
		8.8204336 -1.8741367 -0.38577589 8.8204336 -1.8741367;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.50000048 0.5 -0.5 0.50000048
		 -0.5 0.50000095 0.50000048 0.5 0.50000095 0.50000048 -0.5 0.50000095 -0.49999952
		 0.5 0.50000095 -0.49999952 -0.5 -0.5 -0.49999952 0.5 -0.5 -0.49999952 0.35358489 0.50000095 0.50000048
		 0.35358489 0.50000095 -0.49999952 0.35358489 -0.5 -0.49999952 0.35358489 -0.5 0.50000048
		 0.2245817 0.50000095 0.50000048 0.22458176 0.50000095 -0.49999952 0.22458176 -0.5 -0.49999952
		 0.2245817 -0.5 0.50000048 0.069850758 0.50000095 0.50000048 0.069850758 0.50000095 -0.49999952
		 0.069850758 -0.5 -0.49999952 0.069850758 -0.5 0.50000048 -0.069850758 0.50000095 0.50000048
		 -0.06985075 0.50000095 -0.49999952 -0.06985075 -0.5 -0.49999952 -0.069850758 -0.5 0.50000048
		 -0.22458176 0.50000095 0.50000048 -0.22458178 0.50000095 -0.49999952 -0.22458178 -0.5 -0.49999952
		 -0.22458176 -0.5 0.50000048 -0.35358489 0.50000095 0.50000048 -0.35358489 0.50000095 -0.49999952
		 -0.35358489 -0.5 -0.49999952 -0.35358489 -0.5 0.50000048 -0.48296833 0.5905962 0.26947165
		 -0.37061659 0.5905962 0.26947165 -0.37061659 0.5905962 -0.26947117 -0.48296833 0.5905962 -0.26947117
		 0.37061656 0.5905962 0.26947165 0.48296833 0.5905962 0.26947165 0.48296833 0.5905962 -0.26947117
		 0.37061656 0.5905962 -0.26947117 0.086882457 0.5905962 0.26947165 0.20755003 0.5905962 0.26947165
		 0.20755006 0.5905962 -0.26947117 0.086882457 0.5905962 -0.26947117 -0.20755008 0.5905962 0.26947212
		 -0.086882442 0.5905962 0.26947212 -0.086882435 0.5905962 -0.26947117 -0.20755009 0.5905962 -0.26947117;
	setAttr -s 92 ".ed[0:91]"  0 31 0 2 28 0 4 29 0 6 30 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 0 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 0 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 0 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 0 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 2 32 0 28 33 0 32 33 0 29 34 0
		 33 34 0 4 35 0 35 34 0 32 35 0 8 36 0 3 37 0 36 37 0 5 38 0 37 38 0 9 39 0 39 38 0
		 36 39 0 16 40 0 12 41 0 40 41 0 13 42 0 41 42 0 17 43 0 43 42 0 40 43 0 24 44 0 20 45 0
		 44 45 0 21 46 0 45 46 0 25 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 42 39 2
		f 4 62 64 -67 -68
		mu 0 4 44 45 46 47
		f 4 2 56 -4 -9
		mu 0 4 4 40 41 6
		f 4 3 58 -1 -11
		mu 0 4 6 41 43 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 70 72 -75 -76
		mu 0 4 48 49 50 51
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 78 80 -83 -84
		mu 0 4 52 53 54 55
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 86 88 -91 -92
		mu 0 4 56 57 58 59
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 1 61 -63 -61
		mu 0 4 2 39 45 44
		f 4 54 63 -65 -62
		mu 0 4 39 40 46 45
		f 4 -3 65 66 -64
		mu 0 4 40 4 47 46
		f 4 -7 60 67 -66
		mu 0 4 4 2 44 47
		f 4 12 69 -71 -69
		mu 0 4 14 3 49 48
		f 4 7 71 -73 -70
		mu 0 4 3 5 50 49
		f 4 -14 73 74 -72
		mu 0 4 5 15 51 50
		f 4 -15 68 75 -74
		mu 0 4 15 14 48 51
		f 4 28 77 -79 -77
		mu 0 4 24 19 53 52
		f 4 22 79 -81 -78
		mu 0 4 19 20 54 53
		f 4 -30 81 82 -80
		mu 0 4 20 25 55 54
		f 4 -31 76 83 -82
		mu 0 4 25 24 52 55
		f 4 44 85 -87 -85
		mu 0 4 34 29 57 56
		f 4 38 87 -89 -86
		mu 0 4 29 30 58 57
		f 4 -46 89 90 -88
		mu 0 4 30 35 59 58
		f 4 -47 84 91 -90
		mu 0 4 35 34 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|leg4|legShape" "leg" ;
parent -s -nc -r -add "|leg4|legShape" "leg2" ;
parent -s -nc -r -add "|leg4|legShape" "leg3" ;
parent -s -nc -r -add "|frame2|frame2Shape4" "frame1" ;
parent -s -nc -r -add "|frame2|frame2Shape4" "frame3" ;
parent -s -nc -r -add "|frame2|frame2Shape4" "frame4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB9246D5-41A1-0F9B-7C4B-16B7241E3112";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D7124559-4A8C-4166-FCAC-18B145E127B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FD9782B-43AF-A3F4-6A9F-8AB087076003";
createNode displayLayerManager -n "layerManager";
	rename -uid "81DBEC8A-4998-5FCE-3FAF-E39D2652782F";
createNode displayLayer -n "defaultLayer";
	rename -uid "47808B20-4DD3-DE6C-E0CC-41A4341C830D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F7ABE6F-4593-A6F2-F420-05A9784ABB73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C94C01AD-4873-27C5-3352-9EA15837649A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0FF979A1-4D01-31D0-6C02-CCA38C9DA976";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0BDC1CB8-4EFC-3E82-CAC4-50A9BD9C6B3B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "433EBAC1-49C2-8884-B5A7-3BAD21432AD6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5EEF8F21-44DE-D845-38F3-36A1F20D07BF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11143AB1-47BC-1160-60F7-80A7DD076049";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E31EFB9-441B-8700-A77B-D791F7BB797E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "grey";
	rename -uid "A303A179-4BD7-58BD-00C6-F6B14A49D389";
	setAttr ".c" -type "float3" 0.104 0.104 0.104 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D8572050-45F5-4684-66D1-72A032A50DE5";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "669A29D4-4C33-72F4-17CC-38B38400C82F";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4A705A93-47AC-349B-578B-D6B739E68AB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[33]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B24F5744-4348-20DA-E811-219F7A3826E9";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 1.14742124 0.033128977 1.20501256
		 0.033068419 1.1496315 0.4844659 1.2077961 0.48423696 1.29908383 0.48281938 1.24190271
		 0.48404402 1.28967023 0.031582527 1.2323153 0.032789998 1.22894824 0.033965349 1.23190451
		 0.48398101 1.12328279 0.034298271 1.12567294 0.48447841 1.20652747 0.44482833 1.15052521
		 0.44542527 1.12613153 0.44611049 1.29676366 0.443739 1.23672104 0.44506669 1.20080209
		 0.10838246 1.15256751 0.10919338 1.12818265 0.10881045 1.28579259 0.10706867 1.23230529
		 0.10786776 1.21626687 0.26117373 1.13895273 0.2611199 1.11486018 0.26092172 1.30410886
		 0.2591632 1.23392606 0.26077414;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EC88D8C8-473D-30D0-E202-BAA6C1B03B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.62528562545776367 8.9997797012329102 -2.0267149209976196 ;
	setAttr ".ic" -type "double2" 0.48445599478679346 0.52176160651158621 ;
	setAttr ".ps" -type "double2" 5.8714094161987305 0.82250022888183594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4B0940A5-454B-B722-BA0F-0E818D5435B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3]" "e[6]" "e[8:9]" "e[15]" "e[21]" "e[23]" "e[31]" "e[37]" "e[39]" "e[47]" "e[53]" "e[55]" "e[63]" "e[66]" "e[71]" "e[73:74]" "e[79]" "e[81:82]" "e[87]" "e[89:90]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C5312384-4EF8-3A31-377D-C09ED7FF55FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3:6]" "e[8:11]" "e[15]" "e[21]" "e[23]" "e[31]" "e[37]" "e[39]" "e[47]" "e[53]" "e[55]" "e[60]" "e[63]" "e[65:67]" "e[69]" "e[71:74]" "e[79]" "e[81:82]" "e[87]" "e[89:90]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A82D538C-4A03-4DC8-8A89-2F8715F821D9";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.19896327 0 -1.1502564 0
		 -1.1502564 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 1.14714754 0 0.20207207 0 0.20207207
		 0 1.14714766 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 1.14714742 0 -0.31398889
		 0 -1.1502564 0 -0.31398889 0 1.14714742 0 -1.1502564 0 -1.1502564 0 -1.1502564 0
		 -1.1502564 0 -1.1502564 0 -1.1502564 0 1.14714742 0 -1.1502564 0 -1.1502564 0 -1.1502564
		 0 -1.1502564 0 1.14714742 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 -1.1502564
		 0 -1.1502564 0 1.14714754 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 1.14714766
		 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 1.14714754 0 -1.1502564
		 0 1.14714754 0 -1.1502564 0 1.14714766 0 -1.1502564 0 1.14714766 0 -1.1502564 0 1.14714766
		 0 -0.31398889 0 1.14714766 0 -0.31398889 0 -1.1502564 0 -1.1502564 0 1.14714766 0
		 1.14714754 0 1.14714754 0 1.14714766 0 1.14714742 0 1.14714766 0 1.14714742 0 0.19896327
		 0 1.14714754 0 -1.1502564 0 -1.1502564 0 -1.1502564 0 0.20207207 0 1.14714742 0 -1.1502564
		 0 1.14714754 0 0.19896327 0 0.20207207 0 -0.31398889 0 -0.31398889 0 0.19896327 0
		 -1.1502564 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C5EA829E-49C9-88B3-19F1-3E8D266D5D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2604191303253174 8.9997797012329102 -2.0267149209976196 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.43378520011901855 0.82250022888183594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5C77176B-4782-4BB4-7BF2-9081CC78968D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.1720179 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.1720179 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.1720179 ;
	setAttr ".uvtk[69]" -type "float2" 0 1.1720179 ;
	setAttr ".uvtk[74]" -type "float2" 0 1.1720179 ;
	setAttr ".uvtk[78]" -type "float2" 0 1.1720179 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B2463DBB-418F-2B2F-1AD7-B38C2AE64095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5109903812408447 8.9997797012329102 -2.0267149209976196 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.43378520011901855 0.82250022888183594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "CD824F9E-43ED-DA62-6CAB-DCA666DB4E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.631603479;
	setAttr ".pv" 0.52176162599999998;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "68AAE3C8-4AB9-FF62-60E4-CCB5BFFE1293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.672017992;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8156AB19-44DE-0328-F950-40AA0F00905A";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.10741207 -1.085026622 1.26919091
		 0.44295475 1.28368807 -0.38046667 1.32234395 -0.36628714 1.31952178 -0.43606669 1.28898728
		 -0.44704384 -1.068593025 -0.067529447 -0.79537958 -1.071643233 -0.81864786 -1.81956804
		 -1.064386368 -0.003553994 1.26040781 0.38923422 1.3005631 0.40421882 1.02112484 0.29004636
		 1.0041744709 0.2382758 -0.94120431 -0.075911231 0.13806835 0.74660569 1.095011711
		 -0.57542539 -0.79871249 0.75286841 -0.94541079 -0.13988671 1.10335433 -0.54739881
		 1.048778057 0.27218744 1.10911798 -0.44855729 1.065246701 0.32428268 1.09411788 -0.50180507
		 1.13028896 -0.47366402 -0.98095042 -0.05256445 1.088852644 0.29956123 1.10409534
		 0.35197923 1.17276049 -0.51585519 1.13783705 -0.5387522 -0.98515677 -0.11653983 1.17904425
		 -0.48715264 1.13579154 0.32872775 1.18367994 -0.38915154 1.14936328 0.38153175 1.17259109
		 -0.44339928 1.2098695 -0.41933683 -1.023440361 -0.027605783 1.17783475 0.35183921
		 1.18970084 0.40505257 1.24986231 -0.467848 1.21623993 -0.48510128 -1.02764678 -0.091581158
		 1.25423336 -0.43877774 1.2230767 0.37367168 1.25791872 -0.34158978 1.23320973 0.42720184
		 1.25044012 -0.39650282 -1.045060515 -0.081352361 1.22267675 -0.45703751 -1.045769811
		 -0.014489423 1.22333455 -0.36625323 -1.0025703907 -0.10631102 1.14614546 -0.51113689
		 -1.003279686 -0.03944809 1.14729822 -0.42145833 -0.96162426 -0.13036281 -0.80960083
		 -0.054149628 -0.96233362 -0.063499875 0.12718004 -0.060412347 1.29358113 -0.4186081
		 1.29362643 -0.32662353 -1.05349791 0.80346406 -1.034881353 0.79252863 -1.012551904
		 0.77941227 -0.99239123 0.76756996 -0.97006196 0.75445366 -0.95144516 0.74351823 -0.93031597
		 0.73110682 0.084143773 -1.83295143 -1.074627399 0.81587547 1.070239186 -0.57412422
		 1.060752511 -0.60185206 1.050580502 -0.53725231 -0.61426497 -1.87858248 -1.084806681
		 -0.05800546 1.32314467 -0.40678865 -1.085515976 0.0088574216 -0.12771149 -1.88579535
		 1.3086952 0.45794514 -0.59539527 -0.12101239 -0.090523511 -0.12438762;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "95260BFA-4333-287C-E856-1494B198B3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "78B20345-41CC-B8A6-8774-CEBFDD73A397";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.94956404 0.75064576 ;
	setAttr ".uvtk[7]" -type "float2" 0.91557473 0.74352521 ;
	setAttr ".uvtk[8]" -type "float2" 0.92795449 0.68443185 ;
	setAttr ".uvtk[67]" -type "float2" 0.96194369 0.6915524 ;
	setAttr ".uvtk[72]" -type "float2" 0.93777806 0.67658359 ;
	setAttr ".uvtk[76]" -type "float2" 0.95609635 0.68042111 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8C4033E1-4E8C-2A32-3798-759395B60217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F2CBEDFB-45CE-BD9A-0D59-438805F1FB72";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -0.1280937 -0.11401352 0.55970025
		 0.16785179 0.55344993 -0.039035365 0.79136032 -0.040866897 0.76403379 -0.073548108
		 0.58326691 -0.07168597 -0.11525415 -0.10177907 -0.12778531 -0.1206443 -0.116257 -0.1201081
		 -0.11717652 -0.10033652 0.56390542 0.28678623 0.79845095 0.28331867 -0.79632562 0.33246329
		 -0.7738598 0.44946793 -0.12073955 -0.023727149 -0.13257617 -0.017632529 -0.63819206
		 0.056296155 -0.13226783 -0.024263352 -0.11881712 -0.025169641 -0.64881915 -0.0067587886
		 -0.54368466 0.40418407 -0.62013882 -0.03775318 -0.56499547 0.28668919 -0.60214525
		 0.0818277 -0.39326987 0.046376333 -0.11958991 -0.048446029 -0.34311342 0.36943039
		 -0.3616327 0.25155362 -0.17516226 -0.016055929 -0.3678956 0.01004391 -0.11766748
		 -0.049888521 -0.18137634 -0.079981223 -0.10129068 0.33583644 -0.15049511 -0.10891344
		 -0.11605525 0.21756093 -0.14094859 0.011708817 0.087618403 -0.012340443 -0.11836083
		 -0.074871391 0.11701869 0.31266418 0.10604792 0.1939864 0.30933401 -0.060427353 0.11533647
		 -0.046910629 -0.11643849 -0.076313823 0.30733237 -0.12465705 0.36055383 0.29533532
		 0.34001681 -0.15158959 0.35340306 0.17642634 0.34163842 -0.03047771 -0.11593477 -0.087143809
		 0.10924738 -0.10969116 -0.11771499 -0.088758498 0.073096745 -0.13128944 -0.11716382
		 -0.060718387 -0.3781206 -0.052269623 -0.118944 -0.062333137 -0.41562444 -0.07161893
		 -0.11834815 -0.035253257 -0.12012836 -0.036867946 -0.12104791 -0.017096356 0.58119524
		 -0.13476367 0.54670626 -0.15872516 -0.12870483 -0.10087273 -0.1292433 -0.089294642
		 -0.12988918 -0.075407475 -0.13047232 -0.062869281 -0.13111819 -0.048982173 -0.13165668
		 -0.03740409 -0.11656539 -0.11347732 -0.82793564 0.028915901 -0.81514877 0.091691807
		 -0.83522189 0.12973465 -0.11447673 -0.11849341 -0.11478518 -0.11186263 0.76394665
		 -0.13800599 -0.11464296 -0.11491981 0.79568207 0.16444807 -0.11895931 -0.022112459
		 -0.11912546 -0.018538848;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "06ACDA5F-4F7D-230C-CE21-52B1943889DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "02CE2739-40B0-DD64-350C-48BBBADAAC5D";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.83377111 0.63933057 -0.59736675
		 0.81085819 -0.61442459 1.032035828 -0.86829829 1.006832242 -0.8428669 1.044783592
		 -0.64985251 1.063412905 -0.61279887 0.38169596 -0.95351636 0.6323325 -0.95382476
		 0.41679665 -0.58417034 0.41626748 -0.58580935 0.6509378 0.86728275 0.79440755 0.85282105
		 0.64162427 0.8481369 0.41421637 0.97241729 0.62957454 0.66579008 1.069930196 0.81950837
		 0.37964466 0.66994989 1.13830447 0.60468566 0.65234995 0.63584173 1.16786194 0.61538011
		 0.81582457 0.63056475 1.038393259 0.40405408 1.051671147 0.38598773 0.4148784 0.38749066
		 0.65923047 0.39440069 0.82937771 0.16408101 1.092685223 0.37288854 1.087345839 0.35735902
		 0.38030645 0.16364542 1.16141891 0.12687854 0.66316605 0.12745385 1.18858314 0.12874715
		 0.83688384 0.1310284 1.059072137 -0.11513031 1.057972908 -0.10806724 0.41558579 -0.10805046
		 0.66287971 -0.11076811 0.83594412 -0.35723859 1.083316803 -0.14856213 1.091518641
		 -0.13669562 0.38101384 -0.36216152 1.15190709 -0.36863977 0.65810108 -0.40000725
		 1.17674875 -0.37638104 0.82583004 -0.38801447 1.047617197 -0.33917493 0.38130394
		 -0.14953616 1.1592623 -0.36770439 0.4159576 -0.11362907 1.18651235 0.15488011 0.38059631
		 0.37633321 1.15507269 0.12635057 0.41524997 0.41392502 1.18009925 0.63098305 0.37991461
		 0.60245359 0.41456828 0.97210836 0.41403857 -0.65506917 1.13099229 -0.62121922 1.16050279
		 -0.8298533 0.41661939 0.86493301 1.12169075 0.85879123 1.053269386 0.8847428 1.015187263
		 -0.92529547 0.38214281 -0.80132377 0.38196579 -0.85006595 1.1134038 -0.85848182 0.38204733
		 -0.84913909 0.78714931 0.87666613 0.37956235 0.94347966 0.37946674;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "AF62E85A-4F7C-8BBB-A182-9E9270DF5B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.601188063621521 3.632412314414978 0.20743370056152344 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.0209541320800781 0.35467314720153809 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "77F2A609-4869-222D-7D29-81B98880EA10";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.14911145 0.14911142 0.14911145
		 0.14911142 0.14911145 -0.14911139 0.14911145 -0.14911139 0.095054626 -0.14911139
		 0.095054626 -0.14911139 -0.14911145 -0.14911139 -0.14911139 -0.14911139 -0.14911139
		 0.14911142 -0.14911145 0.14911142 0.095054626 0.14911142 0.095054626 0.14911142 -0.095162749
		 0.14911142 -0.095162749 -0.14911139 -0.09516269 0.14911142 -0.09516269 -0.14911139;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A7D89A9C-4C3B-EB55-43BA-A6A6D5C01BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8F75BCE1-4C89-7A2D-E3BF-88A89F4046A9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0 0.72003889 0 0.72003889
		 0 0.72003889 0 -0.32793847 0 0.72003889 0 0.72003889 0 0.72003889 0 -0.32793847 0
		 0.72003889 0 0.72003889 0 0.72003889 0 0.72003889 0 0.72003889 0 0.72003889 0 0.72003889
		 0 -0.32793847 0 -0.32793847 0 -0.32793847 0 -0.32793847 0 0.72003889 0 0.72003889
		 0 -0.32793847 0 -0.32793847 0 0.72003889;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "187B1E0E-4174-E83A-CEF1-0CB86F55C5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.601188063621521 3.8097488880157471 0.20743370056152344 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.1378600597381592 5.0209541320800781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "40AF92EA-4E39-FE7E-7FC4-D69B43ACD342";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.12479711 0.20112705 ;
	setAttr ".uvtk[7]" -type "float2" -0.12479711 0.20112705 ;
	setAttr ".uvtk[15]" -type "float2" -0.15299428 0.12821317 ;
	setAttr ".uvtk[16]" -type "float2" 0.15299428 0.12821317 ;
	setAttr ".uvtk[17]" -type "float2" 0.20112702 -0.12835902 ;
	setAttr ".uvtk[18]" -type "float2" -0.20112705 -0.12835902 ;
	setAttr ".uvtk[21]" -type "float2" -0.16457933 -0.20112705 ;
	setAttr ".uvtk[22]" -type "float2" 0.16457933 -0.20112705 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "245FCCA9-44A6-A78C-E4CE-5BA560D71FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9C5AF474-490E-0E94-ABAE-078FC1C380A0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.78657711 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.78657711 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.78657711 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.78657717 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.78657705 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.78657705 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.78657711 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.78657705 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.78657705 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.78657705 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.78657705 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.78657711 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.78657711 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.78657717 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.78657705 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.78657705 0 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CD38963C-410B-99C0-A57A-E9A29A742019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.601188063621521 3.455075740814209 0.20743370056152344 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.1378600597381592 5.0209541320800781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7F0FF750-4D19-7F64-D6DB-B5B05B11524C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.043446362 -0.059239745 ;
	setAttr ".uvtk[1]" -type "float2" 0.87804735 0.78154796 ;
	setAttr ".uvtk[2]" -type "float2" 0.50613576 -0.72294348 ;
	setAttr ".uvtk[4]" -type "float2" 0.43334103 -0.61887062 ;
	setAttr ".uvtk[5]" -type "float2" -0.13335049 -0.61368728 ;
	setAttr ".uvtk[6]" -type "float2" -0.70595694 -0.11798728 ;
	setAttr ".uvtk[8]" -type "float2" -0.091243148 0.61488342 ;
	setAttr ".uvtk[9]" -type "float2" 0.56678313 0.78154796 ;
	setAttr ".uvtk[10]" -type "float2" 0.59546643 0.85571897 ;
	setAttr ".uvtk[11]" -type "float2" 0.47429919 0.065747619 ;
	setAttr ".uvtk[12]" -type "float2" 0.84936392 0.85571897 ;
	setAttr ".uvtk[13]" -type "float2" -0.64955366 -0.2134825 ;
	setAttr ".uvtk[14]" -type "float2" 0.12831211 0.47175574 ;
	setAttr ".uvtk[19]" -type "float2" 0.086659074 -0.23405147 ;
	setAttr ".uvtk[20]" -type "float2" -0.1058948 -0.12484837 ;
	setAttr ".uvtk[23]" -type "float2" 0.058762908 -0.72288263 ;
	setAttr ".uvtk[24]" -type "float2" 0.88983214 0.44652948 ;
	setAttr ".uvtk[25]" -type "float2" 0.52313918 -0.059554458 ;
	setAttr ".uvtk[26]" -type "float2" -0.17421967 0.074200034 ;
	setAttr ".uvtk[27]" -type "float2" 0.55499834 0.44652948 ;
	setAttr ".uvtk[28]" -type "float2" 0.51782054 0.52055216 ;
	setAttr ".uvtk[29]" -type "float2" -0.69008899 0.49870729 ;
	setAttr ".uvtk[30]" -type "float2" 0.92700994 0.52055216 ;
	setAttr ".uvtk[31]" -type "float2" -0.7197026 0.62376368 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "825C1283-4397-6435-E535-00AF637CC0E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.2224152399999999;
	setAttr ".pv" 1.1511241830000001;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EF1F3C76-49CF-4AD4-E400-608D8EBE404F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.6357379 -0.49465239 -0.38607645
		 -0.55737531 -0.85352057 -0.50788856 0.036947578 0.13896854 -0.87914228 -0.54417634
		 -0.61241287 -0.5460341 -0.61339152 -0.71889663 -0.09714368 0.13896854 -0.90272796
		 -0.72968513 -0.22996302 -0.55737531 -0.24434914 -0.5201751 -0.89841849 -0.53818905
		 -0.37169051 -0.5201751 -0.58017516 -0.68560129 -0.94629884 -0.67976499 -0.11229226
		 0.099796548 0.052096188 0.099796548 0.077954859 -0.038043547 -0.1381509 -0.038043547
		 -0.92669314 -0.6783632 -0.89582765 -0.71645081 -0.11851618 -0.077137224 0.058320045
		 -0.077137224 -0.64295131 -0.50794935 -0.39198709 -0.72540259 -0.86151952 -0.4945001
		 -0.59317505 -0.54119402 -0.22405244 -0.72540259 -0.20540603 -0.68827677 -0.56109715
		 -0.68923604 -0.41063344 -0.68827677 -0.60692585 -0.73283756;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "C0671484-4E38-4995-BB43-B08B94E7F3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "48FD0357-4D81-0195-FFC5-019C8CA6E571";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.003529489 -0.002066344
		 -0.74152559 0.68487763 0.0030806065 0.0017881989 0.0030712187 -0.0019533634 0.0019994378
		 0.0022298396 0.0019623339 -0.0024336278 -0.0030578375 -0.0025010109 -0.0034459829
		 0.0026206374 -0.13893169 0.6844399 -0.19435722 0.82807195 0.0022056699 0.0025907159
		 -0.68589157 0.8284291 -0.0020222664 -0.0030730367 -0.0019792914 0.0034070015 -0.0019023418
		 0.0030215383 -0.0030109882 0.0024757385 -0.76481164 0.036313191 0.003500402 0.0019457042
		 0.0021624267 -0.002834022 -0.11658815 0.035842299 -0.044509292 0.17909454 -0.002201438
		 -0.0034400225 -0.83668238 0.17967008 -0.0034949183 -0.0026363134;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "AC8E4ED4-4716-4C96-7D37-6581626BDB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "38894A06-4293-BBFF-C33C-C1B7DB54727D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 1.042336106 0.68918192 1.033732653
		 0.68883085 1.041985154 0.6918788 1.042013884 0.68925691 1.041223407 0.69217795 1.041241407
		 0.68890989 1.037724257 0.68881536 1.03740406 0.69240052 1.033718467 0.69225562 1.032903671
		 0.69193667 1.041364431 0.69243276 1.032915235 0.68914312 1.038455367 0.68842429 1.038424253
		 0.69296539 1.038481951 0.69269603 1.03771019 0.69230312 1.037419319 0.68871641 1.042277813
		 0.69199294 1.041385412 0.68863118 1.036587954 0.69280624 1.038333178 0.68816543 1.03660655
		 0.68830407;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "DEF87F29-4EFE-F486-283C-01A998A9EA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.20554980568990164 0 0 0 0 1.8198076638654894 0 0 0 0 0.20554980568990167 0
		 2.5524478142762295 1.7407541474534003 -1.662089174264876 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5524477958679199 -0.079053521156311035 -1.6620892286300659 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.41109943389892578 0.41109967231750488 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4980CA7A-4B1A-4619-9868-C192CCDF0B74";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.30678052 0.065430999 ;
	setAttr ".uvtk[1]" -type "float2" -0.52501225 0.15582544 ;
	setAttr ".uvtk[2]" -type "float2" -0.30678052 0.37405691 ;
	setAttr ".uvtk[3]" -type "float2" -0.088548779 0.15582544 ;
	setAttr ".uvtk[4]" -type "float2" 0.0018454194 0.37405691 ;
	setAttr ".uvtk[5]" -type "float2" -0.088548779 0.59228837 ;
	setAttr ".uvtk[6]" -type "float2" -0.30678052 0.68268287 ;
	setAttr ".uvtk[7]" -type "float2" -0.52501225 0.59228837 ;
	setAttr ".uvtk[26]" -type "float2" -0.61540645 0.37405691 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "2281596A-4FD2-9DFA-BA2D-658FB8C3BE6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".ix" -type "matrix" 0.20554980568990164 0 0 0 0 1.8198076638654894 0 0 0 0 0.20554980568990167 0
		 2.5524478142762295 1.7407541474534003 -1.662089174264876 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5524479150772095 1.7407540678977966 -1.6620892286300659 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.64142537117004395 3.6396151781082153 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9D2CACF6-4FD6-6649-A82B-C5B77F1D267D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[33]" "e[49]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6117CC3C-4D15-055F-8FB7-DC8DEDD7BF4F";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 0.087507702 -0.30992305 0.087507702
		 -0.30992305 0.087507702 -0.30992305 0.087507688 -0.30992305 0.087507688 -0.30992305
		 0.087507688 -0.30992305 0.087507702 -0.30992305 0.087507702 -0.30992305 0.16879541
		 0.049531072 0.11507855 0.041924149 -0.014444903 0.037578702 0.081793651 0.037935615
		 -0.090310246 0.047328174 -0.25983354 0.035030931 0.17840707 0.052772075 0.15512913
		 0.036698282 0.44827178 0.05486232 0.56947315 0.038148433 0.58623493 0.055891901 0.76451147
		 0.039118409 0.53648913 0.055612296 0.66666573 0.038974762 0.35318705 0.054258019
		 0.37391904 0.038558573 -0.0093171149 -0.026360048 0.15213685 -0.023343815 0.087507702
		 -0.30992305 0.18638253 -0.024696125 0.3262718 -0.025577558 0.46596143 -0.026284767
		 0.49931592 -0.02682258 0.39171216 -0.02691604 0.19109917 -0.026726795 -0.077246092
		 -0.03370823 -0.20989949 -0.036177412 0.14010692 -0.031860366 0.32956001 -0.032376066
		 0.52021044 -0.031915024 0.57847011 -0.030874861 0.44903257 -0.032520071 0.18649989
		 -0.033592358 -0.11604315 -0.02562405 0.085076258 -0.033669487 -0.45647398 0.033820212
		 -0.22417855 0.03903982;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "9A73B1B1-41E1-B9D9-BBBD-ED971C2E4DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.20554980568990164 0 0 0 0 1.8198076638654894 0 0 0 0 0.20554980568990167 0
		 2.5524478142762295 1.7407541474534003 -1.662089174264876 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.28072716930000002;
	setAttr ".pv" 0.56413389059999997;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D20888FF-45A7-25C5-524E-749281F9B061";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 0.35872963 -0.5971334 0.47737792
		 -0.56646848 0.38103804 -0.43857992 0.2531493 -0.53491956 0.22248456 -0.41627151 0.2846981
		 -0.31069127 0.40334648 -0.28002647 0.50892675 -0.34224018 -0.033578157 0.11664259
		 -0.04387933 0.11859462 -0.056714594 0.077210605 -0.043830812 0.077119052 0.032911062
		 0.11720788 0.043834269 0.077864408 0.022102714 0.11581093 0.028076112 0.077436537
		 0.011000097 0.11527455 0.012476563 0.077064425 -0.00031727552 0.11501035 7.4505806e-06
		 0.076815516 -0.011637449 0.11508209 -0.012464046 0.076852381 -0.022747636 0.11542961
		 -0.028067648 0.076959163 0.026613116 -0.098953664 -0.032902777 -0.099727631 0.53959143
		 -0.46088833 -0.023605406 -0.099380612 -0.015840888 -0.099154472 -0.0080251098 -0.098972976
		 0.0015009642 -0.098834991 0.011028051 -0.09881103 0.018845797 -0.098859549 0.029558659
		 -0.11860764 0.039513409 -0.11797404 -0.026216388 -0.11908185 -0.016684651 -0.11894953
		 -0.0074601173 -0.11906785 0.0016752481 -0.11933476 0.010804832 -0.11891258 0.020026028
		 -0.11863744 0.035915017 -0.099142551 -0.036180437 -0.11861765 0.056714594 0.078175068
		 0.043177545 0.11933476;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D69314CE-46D2-294A-6973-B3B99FB9EC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "904C2659-47E5-F62C-E573-C6B3DB9D4114";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.24928677 -0.010743171
		 -0.249865 -0.011623532 -0.24851322 -0.011881292 -0.24825543 -0.010529518 -0.24737507
		 -0.011107713 -0.24716142 -0.012139082 -0.24773961 -0.013019398 -0.24877098 -0.013233051
		 -0.24157605 -0.010472715 -0.24054131 -0.010668814 -0.23925188 -0.0065114498 -0.2405462
		 -0.0065022707 -0.24935275 -0.0065771639 -0.24716964 -0.010389179 -0.24776971 -0.0065341592
		 -0.24605429 -0.010335296 -0.24620262 -0.0064967871 -0.24491742 -0.010308743 -0.24495003
		 -0.0064717829 -0.24378023 -0.010315955 -0.24369714 -0.0064754784 -0.24266413 -0.010350853
		 -0.24212965 -0.0064862072 -0.24762276 0.011185646 -0.241644 0.011263371 -0.24965134
		 -0.012654871 -0.242578 0.011228561 -0.24335799 0.011205792 -0.24414304 0.011187553
		 -0.24510005 0.011173725 -0.24605709 0.011171341 -0.24684247 0.011176169 -0.24791867
		 0.01316005 -0.24891868 0.013096392 -0.24231568 0.013207674 -0.24327323 0.013194382
		 -0.24419984 0.013206244 -0.24511757 0.013233066 -0.24603468 0.013190627 -0.24696103
		 0.01316303 -0.24855721 0.0112046 -0.24131456 0.013161063 -0.25064668 -0.006608367;
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
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV15.out" "chair_seatShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "chair_seatShape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "|leg4|legShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "|leg4|legShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "|frame2|frame2Shape4.i";
connectAttr "polyTweakUV1.uvtk[0]" "|frame2|frame2Shape4.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "topShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "topShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "grey.oc" "lambert2SG.ss";
connectAttr "chair_seatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|leg4|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|leg|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|leg2|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|leg3|legShape.iog" "lambert2SG.dsm" -na;
connectAttr "|frame2|frame2Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "|frame1|frame2Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "|frame3|frame2Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "|frame4|frame2Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "topShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "grey.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj1.ip";
connectAttr "topShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "topShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "topShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV1.ip";
connectAttr "topShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "topShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj4.ip";
connectAttr "chair_seatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj5.ip";
connectAttr "chair_seatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj6.ip";
connectAttr "chair_seatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV3.ip";
connectAttr "chair_seatShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj7.ip";
connectAttr "|leg2|legShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj8.ip";
connectAttr "|leg2|legShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyFlipUV4.ip";
connectAttr "|leg2|legShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "grey.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair 2.ma
