//Maya ASCII 2024 scene
//Name: lamp 2.ma
//Last modified: Mon, Sep 18, 2023 08:08:20 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "F976E08E-4662-F806-86FF-DFBA17A0628F";
createNode transform -s -n "persp";
	rename -uid "D16B32BF-446C-8CC6-3729-2D985C4218B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9885644884668299 5.1895284334046448 6.797898700631718 ;
	setAttr ".r" -type "double3" -15.93835273363522 2496.9999999985721 -4.3190357301867967e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D7A2DEBE-46E0-9DFA-A546-3A993DA80797";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4190383073928317;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94566BD0-4646-7914-B0F8-ADAB669A486E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D61DCB0-4338-0F0B-B952-4AA1886DD8FC";
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
	rename -uid "006FD3E8-4F71-EEA0-1FB8-2BBB31D36E60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0D85B36-4464-AC5B-6FA6-8DBB2AD727CA";
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
	rename -uid "0013FDD6-42CF-E941-A885-5DA4CF66FC65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3EDE34E6-4A81-1B9A-FD71-6EB512BEFDF5";
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
createNode transform -n "pCylinder1";
	rename -uid "2F4CD916-4E7B-791F-A747-04AB133C2D9D";
	setAttr ".t" -type "double3" 0 4.4683852408005702 0 ;
	setAttr ".rp" -type "double3" 0 -0.99999994928200575 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999994928200575 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FFC175F2-447E-25ED-8B2B-E9993CAA0D5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50003170967102051 1.6547937856887809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "FB33ED3E-4C4B-584A-D0DE-16BCE8EDBA82";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 1.6759431606652073 1.6759431606652073 1.6759431606652073 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2086AD1D-4BF5-2A6D-A603-E88E631309FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49215024709701538 0.53567557036876678 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "F90C34AA-4F38-BD72-0FB9-10B3DDC0AF34";
	setAttr ".t" -type "double3" 0 2.8960604737606332 0 ;
	setAttr ".s" -type "double3" 0.078908023398197816 1 0.078908023398197816 ;
	setAttr ".rp" -type "double3" 0 -0.99999998539893475 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999998539893475 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6C02C0E3-4497-F5C5-3340-6DAB3A9E19D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3200560667562866 0.49754569679498672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "182B8E3B-4174-F9B6-6BEC-D3A6EC30DD2D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "81C99E8F-4DAC-9A62-2C0F-4D9FFDE72FA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5C9ABF2-4BCF-BB93-EBFA-C2A8601E85DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D34F376-4D2A-66F8-4E08-B5A2F16DF6BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "1A4F2F17-4BA6-E75A-7FFE-2B86D46426CF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C83AA7C-4E3B-EE45-5538-7B9B5048AC77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE9EB719-4334-23FD-4C7F-EF8410C8080D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1FA33645-47AB-8C5E-F289-4881E35ACAD2";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0977DB9F-4D16-0284-E498-47A5B6AF0A25";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8E0F149E-495B-9636-7745-63AF03E0B17D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "249EBCC9-42CE-0C1D-2DE3-B695832D573E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "85392D74-4380-C22E-2086-44B54480817E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA64C94A-4F40-64BD-D2C4-32B6B627187D";
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
	rename -uid "DD4EFB58-4C27-0EC5-1F9A-A8BBBA0513CC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B68A6885-4409-A481-2291-E29462B67800";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4B78503F-4754-2BEC-7265-31AAC1F69F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.52697163820266724;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "525A56F6-440B-7128-5535-EBB98C604B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.51473498344421387;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "30B921B8-4DF0-264B-13EE-759879DC52F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.026971698 0 0 0.026971698
		 0 0 0.026971698 0 0 0.026971698;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "812BDD21-4C9D-8BA6-5404-139DDBB9724C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[13]" "e[15]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.41496849060058594;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2771C4E4-4075-BC8C-ED10-6183207E53FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:12]" "e[17]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.56647783517837524;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "07596EBC-47D1-FC3E-724B-9E81BDDD03E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[21]" "e[36]" "e[43]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.45035919547080994;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "305E4B12-4337-D60D-8863-E29B8810888A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19:20]" "e[23]" "e[25]" "e[27]" "e[29]" "e[38]" "e[42]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.54964077472686768;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4DB43FC2-42D9-FA84-C478-B2B7FD9B32F4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 -0.22121735 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 0 -0.22121735 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 0 -0.22121735 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 0 -0.22121735 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 0.22121735 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 0 0.22121735 ;
	setAttr ".tk[6]" -type "float3" -2.9802322e-08 0 0.22121735 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0 0.22121735 ;
	setAttr ".tk[8]" -type "float3" -0.043572616 0 7.7913862e-09 ;
	setAttr ".tk[9]" -type "float3" -0.043572616 0 7.7913862e-09 ;
	setAttr ".tk[10]" -type "float3" 0.043572616 0 7.7913862e-09 ;
	setAttr ".tk[11]" -type "float3" 0.043572616 0 7.7913862e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.087145157 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.087145142 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.087145142 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.087145157 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "97A7F098-4841-7271-CB36-E99278F510D9";
	setAttr ".dc" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "183F630A-48CE-295E-A21B-538B2F8FD654";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[17]" "f[31:32]";
	setAttr ".ix" -type "matrix" 1.6759431606652073 0 0 0 0 1.6759431606652073 0 0 0 0 1.6759431606652073 0
		 0 0.83797158033260366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6759431 4.9946998e-08 ;
	setAttr ".rs" 57967;
	setAttr ".lt" -type "double3" 0 0 0.14283400993220363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41898579016630183 1.6759431606652073 -0.41898574021930346 ;
	setAttr ".cbx" -type "double3" 0.41898579016630183 1.6759431606652073 0.4189858401133002 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "880032C0-4D28-0428-2D12-55840F9D3333";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0.13970944 0 -0.10509525 ;
	setAttr ".tk[3]" -type "float3" -0.13970944 0 -0.10509525 ;
	setAttr ".tk[4]" -type "float3" 0.13970944 0 0.10509525 ;
	setAttr ".tk[5]" -type "float3" -0.13970944 0 0.10509525 ;
	setAttr ".tk[8]" -type "float3" 0.16638398 0 -2.5406901e-08 ;
	setAttr ".tk[11]" -type "float3" -0.16638398 0 -2.5406901e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.22134149 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.22134149 ;
	setAttr ".tk[18]" -type "float3" 0.13970944 0 -0.094244801 ;
	setAttr ".tk[22]" -type "float3" -0.13970944 0 -0.094244801 ;
	setAttr ".tk[24]" -type "float3" 0.13970944 0 0.094244771 ;
	setAttr ".tk[28]" -type "float3" -0.13970944 0 0.094244771 ;
	setAttr ".tk[30]" -type "float3" -0.013337282 0 0.1884896 ;
	setAttr ".tk[36]" -type "float3" -0.013337282 0 -0.1884896 ;
	setAttr ".tk[40]" -type "float3" 0.013337282 0 0.1884896 ;
	setAttr ".tk[46]" -type "float3" 0.013337282 0 -0.1884896 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5912AF23-4611-58D2-EDD0-D7941DC66A73";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BA0F1BAA-4729-0C62-E767-90B3B9EAC331";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D8A80D53-4BE8-C611-CA66-3696B3E750DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[44]";
createNode polyTweak -n "polyTweak4";
	rename -uid "1A815B87-4B41-F2A0-5F17-078FA31200BF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.32834148 -1.1920929e-07
		 0.14011735 -0.23609853 -1.1920929e-07 0.26651916 -0.092427008 -1.1920929e-07 0.36683208
		 0.088609584 -1.1920929e-07 0.43123689 0 -1.1920929e-07 0.45342952 -0.088609584 -1.1920929e-07
		 0.43123695 0.092426941 -1.1920929e-07 0.36683211 0.23609833 -1.1920929e-07 0.26651898
		 0.32834116 -1.1920929e-07 0.14011733 0.36012566 -1.1920929e-07 -8.107947e-08 0.32834116
		 -1.1920929e-07 -0.1401175 0.23609827 -1.1920929e-07 -0.26651904 0.092426859 -1.1920929e-07
		 -0.36683208 -0.088609673 -1.1920929e-07 -0.43123689 0 -1.1920929e-07 -0.45342952
		 0.088609748 -1.1920929e-07 -0.43123695 -0.092426784 -1.1920929e-07 -0.36683202 -0.23609816
		 -1.1920929e-07 -0.26651922 -0.32834098 -1.1920929e-07 -0.1401175 -0.36012548 -1.1920929e-07
		 -8.107947e-08;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "47B9B0B1-40FF-10C6-DC39-FEB7397FB496";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0047454275 0.19208841 ;
	setAttr ".uvtk[1]" -type "float2" 0.015917812 0.17409731 ;
	setAttr ".uvtk[2]" -type "float2" 0.027993385 0.15736113 ;
	setAttr ".uvtk[3]" -type "float2" 0.040919725 0.14194809 ;
	setAttr ".uvtk[4]" -type "float2" 0.054697491 0.12803638 ;
	setAttr ".uvtk[5]" -type "float2" 0.069374248 0.11597463 ;
	setAttr ".uvtk[6]" -type "float2" 0.08470498 0.10551012 ;
	setAttr ".uvtk[7]" -type "float2" 0.10055025 0.096532136 ;
	setAttr ".uvtk[8]" -type "float2" 0.11682387 0.089039683 ;
	setAttr ".uvtk[9]" -type "float2" 0.13345906 0.083106726 ;
	setAttr ".uvtk[10]" -type "float2" 0.15037718 0.078790247 ;
	setAttr ".uvtk[11]" -type "float2" 0.16748492 0.076063365 ;
	setAttr ".uvtk[12]" -type "float2" 0.18469447 0.074879199 ;
	setAttr ".uvtk[13]" -type "float2" 0.20192504 0.075267941 ;
	setAttr ".uvtk[14]" -type "float2" 0.21908291 0.077381104 ;
	setAttr ".uvtk[15]" -type "float2" 0.23602378 0.081539601 ;
	setAttr ".uvtk[16]" -type "float2" 0.2526738 0.087399364 ;
	setAttr ".uvtk[17]" -type "float2" 0.26897302 0.094792575 ;
	setAttr ".uvtk[18]" -type "float2" 0.28484908 0.1036728 ;
	setAttr ".uvtk[19]" -type "float2" 0.30020598 0.11406741 ;
	setAttr ".uvtk[20]" -type "float2" 0.31494704 0.12598306 ;
	setAttr ".uvtk[21]" -type "float2" 0.12325329 -0.030489504 ;
	setAttr ".uvtk[22]" -type "float2" 0.12263471 -0.040023565 ;
	setAttr ".uvtk[23]" -type "float2" 0.12113872 -0.048103973 ;
	setAttr ".uvtk[24]" -type "float2" 0.11856693 -0.054594576 ;
	setAttr ".uvtk[25]" -type "float2" 0.13987236 -0.071670473 ;
	setAttr ".uvtk[26]" -type "float2" 0.16168864 -0.087695003 ;
	setAttr ".uvtk[27]" -type "float2" 0.16042702 -0.091489196 ;
	setAttr ".uvtk[28]" -type "float2" 0.16108011 -0.095146596 ;
	setAttr ".uvtk[29]" -type "float2" 0.16341825 -0.098595619 ;
	setAttr ".uvtk[30]" -type "float2" 0.16675799 -0.10166162 ;
	setAttr ".uvtk[31]" -type "float2" 0.17019744 -0.1041584 ;
	setAttr ".uvtk[32]" -type "float2" 0.17282484 -0.10595465 ;
	setAttr ".uvtk[33]" -type "float2" 0.17393826 -0.10698259 ;
	setAttr ".uvtk[34]" -type "float2" 0.17329721 -0.10723144 ;
	setAttr ".uvtk[35]" -type "float2" 0.19851631 -0.10381627 ;
	setAttr ".uvtk[36]" -type "float2" 0.22361203 -0.099238932 ;
	setAttr ".uvtk[37]" -type "float2" 0.2226546 -0.096506655 ;
	setAttr ".uvtk[38]" -type "float2" 0.22324909 -0.092644453 ;
	setAttr ".uvtk[39]" -type "float2" 0.22516252 -0.087713242 ;
	setAttr ".uvtk[40]" -type "float2" 0.22772296 -0.081926763 ;
	setAttr ".uvtk[41]" -type "float2" 0.23006648 -0.075604558 ;
	setAttr ".uvtk[63]" -type "float2" 0.054697528 0.12803638 ;
	setAttr ".uvtk[64]" -type "float2" 0.1398724 -0.071670413 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "DD141CA2-4FBB-87FB-2941-7D841F82CA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "9ED5993F-487B-F299-BB37-55BCC7541E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4683852408005702 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 4.4683852195739746 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2.0000005960464478;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96E31F2D-433E-651E-2045-C798465CE894";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.37867361 0.30177251 -0.44178593
		 0.30177251 -0.41822994 -0.3293502 -0.36876953 -0.3293502 -0.50489819 0.30177251 -0.46196049
		 -0.3293502 -0.49994206 -0.3293502 0.63112265 0.30177251 0.63112265 -0.3293502 0.56801033
		 0.30177251 0.49994192 -0.3293502 0.50489807 0.30177251 0.46196035 -0.3293502 0.44178578
		 0.30177251 0.41822982 -0.3293502 0.37867349 0.30177251 0.36876938 -0.3293502 0.31556123
		 0.30177251 0.31556123 -0.3293502 0.25244895 0.30177251 0.26235306 -0.3293502 0.18933669
		 0.30177251 0.21289268 -0.3293502 0.1262244 0.30177251 0.16916209 -0.3293502 0.06311217
		 0.30177251 0.13118058 -0.3293502 -1.1920929e-07 0.30177251 -1.1920929e-07 -0.3293502
		 -0.063112378 0.30177251 -0.13118076 -0.3293502 -0.12622458 0.30177251 -0.16916233
		 -0.3293502 -0.18933684 0.30177251 -0.21289289 -0.3293502 -0.25244915 0.30177251 -0.26235324
		 -0.3293502 -0.31556135 0.30177251 -0.31556135 -0.3293502 1.268927e-08 -0.018151613
		 0.0035789441 -0.019458504 0.0065952973 -0.013327571 0.016039418 -0.0077266418 0.030986767
		 -0.0032040793 0.049974225 -0.00020250957 -0.0011163522 0.0015751394 -0.052097656
		 0.0014217766 -0.032793142 -0.0011806218 -0.017351884 -0.0053863847 -0.00728531 -0.010783823
		 -0.0035789139 -0.016844662 -0.0065953862 -0.022975596 -0.016039509 -0.028576406 -0.030986883
		 -0.033099018 -0.04997424 -0.036100529 0.0011163481 -0.037878178 0.05209776 -0.037724815
		 0.032793205 -0.035122477 0.017351912 -0.030916782 0.0072853402 -0.025519343 -0.56801045
		 0.30177251 -0.63112271 0.30177251 -0.63112271 -0.3293502;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "4AA4866F-4221-C07A-2D8E-AAA3FDE05C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.078908023398197816 0 0 0 0 1 0 0 0 0 0.078908023398197816 0
		 0 2.8960604737606332 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1175870895385742e-08 2.8960604667663574 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 0.15781609714031219;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "96CB57FC-47C4-BD23-07BF-D590EF4710A0";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.7200858 0.1213872 0.73501629
		 0.1506899 0.75827104 0.17394465 0.78757375 0.18887515 0.82005602 0.19401982 0.85253835
		 0.18887514 0.88184112 0.17394468 0.90509582 0.15068987 0.9200263 0.12138717 0.92517096
		 0.088904895 0.9200263 0.056422651 0.90509582 0.027119905 0.88184106 0.0038651675
		 0.85253841 -0.011065274 0.82005602 -0.016209975 0.78757381 -0.011065274 0.7582711
		 0.0038651675 0.73501629 0.027119905 0.7200858 0.056422651 0.7149412 0.088904895 0.2411842
		 0.31951344 0.14561999 0.31937802 0.15659285 -0.32127428 0.25215706 -0.32113886 0.050055653
		 0.3192426 0.06102851 -0.32140976 -0.034535646 -0.32154518 1.77021194 0.32168064 1.78118491
		 -0.31897163 1.67464781 0.32154518 1.68562055 -0.31910712 1.57908356 0.32140976 1.59005618
		 -0.3192426 1.48351932 0.32127428 1.49449205 -0.31937802 1.38795495 0.32113886 1.39892769
		 -0.3195135 1.29239058 0.32100341 1.30336356 -0.31964886 1.19682646 0.32086796 1.20779932
		 -0.31978434 1.10126221 0.32073247 1.11223507 -0.31991982 1.0056979656 0.32059705
		 1.016670823 -0.32005525 0.91013372 0.32046163 0.92110652 -0.32019073 0.81456947 0.32032615
		 0.82554233 -0.32032615 0.71900529 0.32019073 0.7299782 -0.32046163 0.6234411 0.32005525
		 0.63441396 -0.32059705 0.52787679 0.31991982 0.53884977 -0.32073247 0.43231258 0.31978434
		 0.44328547 -0.32086796 0.33674851 0.31964892 0.34772137 -0.32100344 0.82005602 -0.093813509
		 0.82005602 0.088904895 0.7200858 -0.061331235 0.73501629 -0.032028414 0.75827104
		 -0.0087736621 0.78757375 0.0061567202 0.82005602 0.011301376 0.85253841 0.0061567202
		 0.88184112 -0.0087737218 0.90509582 -0.032028534 0.9200263 -0.061331235 0.92517096
		 -0.093813509 0.9200263 -0.1262958 0.90509582 -0.15559849 0.88184106 -0.17885321 0.85253835
		 -0.1937837 0.82005602 -0.19892836 0.78757381 -0.19378364 0.7582711 -0.17885321 0.73501629
		 -0.15559849 0.72008592 -0.1262958 0.7149412 -0.093813509 -0.045508504 0.31910712
		 -0.14107272 0.31897166 -0.13009986 -0.32168067;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B3115405-449B-12F2-7BCD-87823A3122EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1.6759431606652073 0 0 0 0 1.6759431606652073 0 0 0 0 1.6759431606652073 0
		 0 0.83797158033260366 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.94719851016998291 0 ;
	setAttr ".ps" -type "double2" 1.8219935894012451 1.8943970203399658 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "62D78819-43F3-7FA4-15E4-9AA1E396018C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0.045120765 -1.1695092e-08 ;
	setAttr ".tk[50]" -type "float3" 1.3416907e-18 0.045120765 0.098105535 ;
	setAttr ".tk[51]" -type "float3" -0.049052771 0.045120765 -1.1695092e-08 ;
	setAttr ".tk[52]" -type "float3" -0.049052771 0.045120765 0.098105535 ;
	setAttr ".tk[53]" -type "float3" -0.049052771 0.045120765 -0.098105535 ;
	setAttr ".tk[54]" -type "float3" 0 0.045120765 -0.098105535 ;
	setAttr ".tk[55]" -type "float3" 0.049052771 0.045120765 -0.098105535 ;
	setAttr ".tk[56]" -type "float3" 0.049052771 0.045120765 -1.1695092e-08 ;
	setAttr ".tk[57]" -type "float3" 0.049052771 0.045120765 0.098105535 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3F594607-4883-5693-F95A-EFA4614D6535";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.048267752 -0.056026816
		 0.035279036 -0.056026816 0.033492237 -0.056026816 0.048267752 -0.056026816 0.066984475
		 0.072821856 0.033492237 0.072821856 0.033492237 0.072821856 0.066984475 0.072821856
		 0.066984475 0.072821856 0.072821856 0.072821856 0.050531566 -0.056026816 0.048267752
		 -0.056026816 0.033492237 0.072821856 0.033492237 0.072821856 -0.050531566 -0.056026816
		 -0.072821856 0.072821856 -0.066984475 0.072821856 -0.048267722 -0.056026816 0.033492237
		 -0.056026816 0.033492237 -0.056026816 0 -0.056026816 -0.035279036 -0.056026816 -0.033492208
		 -0.056026816 0 -0.056026816 0 -0.072821856 0 -0.072821856 -0.026920676 -0.072821856
		 -0.026920676 -0.072821856 0 0.072821856 0 -0.056026816 -0.035279036 -0.056026816
		 -0.033492208 0.072821856 0 0.072821856 0 0.072821856 -0.033492208 0.072821856 -0.033492208
		 0.072821856 0 0.072821856 0 0.072821856 -0.033492208 0.072821856 -0.033492208 0.072821856
		 -0.048267722 -0.056026816 -0.066984475 0.072821856 0 -0.072821856 -0.026920676 -0.072821856
		 0.066984475 0.072821856 0.048267752 -0.056026816 0.035279036 -0.056026816 0.033492237
		 0.072821856 0 -0.056026816 -0.033492208 -0.056026816 0.026920676 -0.072821856 0.026920676
		 -0.072821856 0.026920676 -0.072821856 -0.066984475 0.072821856 -0.048267722 -0.056026816
		 -0.066984475 0.072821856 -0.048267722 -0.056026816 -0.033492208 -0.056026816;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7CC9833C-4248-7317-8E6C-EC95500F7C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10]" "e[12]" "e[14:15]" "e[21]" "e[54]" "e[64]" "e[74]" "e[90:91]" "e[101]" "e[104]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "661791B6-467D-9748-B231-748E38C6DFD7";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.16914055 0.07007122 0.17093754
		 0.042083912 0.15846583 0.071105063 0.16138664 0.075280309 0.13921708 0.29935417 0.042075366
		 0.1926313 0.097874761 0.28557158 0.15170771 0.29957083 1.41579473 0.27387938 1.57298923
		 0.26511008 0.10884637 0.11695588 1.19613433 0.053828955 1.11733639 0.16769251 -0.038759738
		 0.094764441 0.098861307 0.01734912 -0.044864081 0.1652025 0.1062521 0.20459443 0.18689972
		 -0.0041316599 0.081494115 0.1783731 1.026049376 0.052161492 0.094767451 0.01398252
		 0.02050744 -0.002941139 0.042503752 0.023771998 0.10411382 0.068674207 0.67732847
		 0.034667946 0.66679299 0.1109766 0.11103204 0.070411623 0.40736723 0.0036078244 0.75830567
		 0.25953406 0.69466305 0.00024888664 0.35460234 -0.011241183 0.45474231 0.23712796
		 -0.033679307 0.018199742 0.77763224 0.11028057 0.4289844 0.13203293 -0.014610857
		 0.023487359 0.010242727 0.2752133 -0.015579998 0.12410972 -0.058357917 0.14264449
		 -0.080126256 0.24884064 0.036216475 -0.00010311604 -0.12569511 0.21032558 0.11722621
		 0.046881612 0.070635952 0.012518764 1.40335262 0.27432695 1.18823826 0.048818484
		 1.03327632 0.023422856 1.064201355 0.26507485 0.68759489 0.055274047 0.354725 0.015848495
		 0.97167599 0.10486118 0.15872312 0.051439881 0.95162427 0.032191295 0.1180696 0.20855936
		 0.19582403 -0.0068674535 -0.13740489 0.2146779 0.027172655 -0.0024415851 0.25056672
		 0.096561 0.13103706 0.12769699 0.13984501 0.11946213 1.10648978 0.15838146 0.37021402
		 0.06310574 0.15072975 0.099391103 0.38123667 0.012979865 -0.044864044 0.1652025 1.27689648
		 0.092640787 1.19104409 0.077125192 0.7952863 -0.0049951375 0.098861277 0.017349109
		 0.049931884 0.29500645;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BE7A9D5D-42BB-BBDF-6C60-3A8EB6DE3DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "07DC6A94-4510-C434-9CC7-76B629AB9224";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.13640261 -0.19882447 -0.17642856
		 -0.18446088 -0.17540705 -0.19935513 -0.13242316 -0.20149797 -0.064696908 0.071413174
		 -0.11567307 0.12618551 -0.1443105 0.078486666 -0.071107328 0.071301952 -0.71986294
		 0.084487334 -0.78296435 0.088987917 -0.098642945 -0.22288674 -0.66347706 -0.19048864
		 -0.66751921 0.13898462 -0.074186862 0.17641282 -0.39777786 -0.17176646 -0.39112198
		 0.14026254 -0.45110402 0.12004581 -0.43614563 -0.1607421 -0.1359036 -0.25440723 -0.62066889
		 -0.18963289 -0.24354708 -0.17003864 -0.31164598 -0.16135305 -0.31755567 -0.17506284
		 -0.24834383 -0.19810754 -0.54252946 -0.23121768 -0.53712249 -0.27038091 -0.33294153
		 -0.24956214 -0.48502693 -0.21527696 -0.58408856 0.09184967 -0.55142593 -0.16299027
		 -0.48311037 -0.15709332 -0.52912498 0.10334891 -0.1776256 0.21570739 -0.59400737
		 0.16844961 -0.5159055 0.15728584 -0.28824323 0.21299368 -0.2001673 0.083802745 -0.1869145
		 0.16135222 -0.26579142 0.15183979 -0.25461942 0.097337753 -0.35881186 -0.16280955
		 -0.33206385 0.11710444 -0.25507343 -0.237486 -0.31220949 -0.21985024 -0.71347737
		 0.084257647 -0.65942466 -0.18791717 -0.61899865 -0.17488354 -0.64024925 0.089006007
		 -0.5477984 -0.1912303 -0.47779408 -0.17099625 -0.61254752 -0.26724225 -0.19532335
		 -0.23982543 -0.60225654 -0.22994667 -0.45716897 0.11801091 -0.44072577 -0.159338
		 -0.32605422 0.11487076 -0.35417038 -0.16160941 -0.42433789 -0.21241963 -0.26216143
		 -0.27896219 -0.18563473 -0.27473587 -0.6619525 -0.24414712 -0.46595907 -0.24581254
		 -0.37309951 -0.21387213 -0.49140042 0.21838635 -0.69811034 -0.21040767 -0.70534754
		 0.18546566 -0.60306787 0.22761148 -0.0012999773 0.073644504;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0EDA3455-410F-1EB3-A4D3-C0833127F5CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "F9DEC653-43AE-F32B-6797-20BB55F1FEA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B3FBB2A9-4CF1-2A28-23EB-77B9A9290A44";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0 1.02284658 0 1.02284658
		 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658
		 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658
		 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658
		 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284646 0 1.02284658 0 1.02284658 0 1.02284658
		 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658
		 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658 0 1.02284646 0 1.022846699
		 0 1.02284658 0 1.02284646 0 1.02284646 0 1.022846699 0 1.02284646 0 1.02284646 0
		 1.022846699 0 1.02284658 0 1.02284658 0 1.022846699 0 1.022846699 0 1.02284658 0
		 1.02284658 0 1.02284658 0 1.02284658 0 1.02284658;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polyMapCut1.ip";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyCylinder2.out" "polyCylProj2.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of lamp 2.ma
