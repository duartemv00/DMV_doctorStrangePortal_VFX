//Maya ASCII 2023 scene
//Name: DMV_portalShot_v01_007.ma
//Last modified: Thu, May 04, 2023 09:39:42 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "bulletRigidBodyShape" -nodeType "bulletSolverShape" -dataType "bulletSolverStateData"
		 -dataType "bulletSolverData" -dataType "bulletRigidSetVisualData" -dataType "bulletRigidBodyData"
		 -dataType "bulletSoftBodyData" -dataType "bulletSoftConstraintData" -dataType "BulletRigidBodyConstraintData"
		 -dataType "bulletColliderData" -dataType "bulletRigidInitialStateGeometry" -dataType "bulletMotionsStates"
		 -dataType "bulletCollisionShapes" "bullet" "Nov  2 2022";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "3D0BF743-4FD8-2C03-C0F9-0F9D0577809E";
createNode transform -s -n "persp";
	rename -uid "A263E79F-4EDE-D958-ED27-D5B997E30113";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.610733754227972 4.0409024800441582 9.4462469476426012 ;
	setAttr ".r" -type "double3" -10.538352729627173 -56.600000000000058 -1.4444441239544711e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2CD1E3C8-4BCF-6A46-0E1D-5792326C8846";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.193619254835859;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D11C150-4236-F2A4-EB24-18941B461EFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B735096-4554-F782-90A4-FC82406B7688";
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
	rename -uid "FB527823-4A62-9687-CFC3-3CA1F4C89662";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7EC4411-4FF1-A59F-D2E8-F5A9D77C612C";
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
	rename -uid "099CAA4B-42EB-5C42-55A7-BF921E8C7F32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84C63CFE-4166-052E-8694-859860DC1739";
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
createNode transform -n "nurbsCircle1";
	rename -uid "05675411-4D26-F49A-5F5B-3184E4D8632D";
	setAttr ".t" -type "double3" 0 1.2760778430662172 0 ;
	setAttr ".rp" -type "double3" 1.9984014443252818e-15 -3.8857805861880479e-15 6.7105177199802454e-16 ;
	setAttr ".sp" -type "double3" 1.9984014443252818e-15 -3.8857805861880479e-15 6.7105177199802454e-16 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "FFB9E1D6-4AAE-68FB-8E0E-D898AF3EF835";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 200 2 no 3
		205 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79
		 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105
		 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126
		 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147
		 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168
		 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189
		 190 191 192 193 194 195 196 197 198 199 200 201 202
		203
		0.03141592636586879 0.99967098612767114 1.1762070640055834e-15
		-3.9672458455586868e-16 1.0001645069361671 1.1764564507053947e-15
		-0.031415926365866834 0.99967098612766037 1.1762070640055781e-15
		-0.062800849005301654 0.99819091074758126 1.1754591500206845e-15
		-0.09412379478880642 0.99572574145164483 1.1742134468515244e-15
		-0.12535385175055822 0.99227791106432084 1.1724711838567286e-15
		-0.15646019959478605 0.9878508221779404 1.1702340804395276e-15
		-0.18741214011168272 0.98244884379474562 1.1675043443509053e-15
		-0.21817912747283097 0.97607730701521145 1.1642846695108161e-15
		-0.24873079837624884 0.96874249977689486 1.1605782333496112e-15
		-0.27903700201130266 0.96045166064899801 1.1563886936722983e-15
		-0.30906782981391667 0.95121297168877428 1.1517201850487292e-15
		-0.3387936449827158 0.94103555036682829 1.1465773147332803e-15
		-0.36818511172696927 0.92992944056926841 1.1409651581180459e-15
		-0.39721322421747557 0.91790560268560928 1.1348892537240419e-15
		-0.42584933521181312 0.90497590279218521 1.128355597735352e-15
		-0.45406518432570969 0.89115310094177047 1.1213706380816195e-15
		-0.48183292592263083 0.87645083857094386 1.1139412680747178e-15
		-0.50912515659406055 0.86088362503763993 1.1060748196058855e-15
		-0.53591494220335689 0.84446682330216327 1.0977790559100331e-15
		-0.56217584446649393 0.82721663476580265 1.0890621639043688e-15
		-0.5878819470434542 0.80915008328200255 1.0799327461088993e-15
		-0.61300788111453075 0.79028499835587673 1.0703998121567807e-15
		-0.63752885041628526 0.77063999754863799 1.0604727699028985e-15
		-0.66142065571247011 0.75023446810431293 1.050161416139451e-15
		-0.68465971867574971 0.72908854781687393 1.039475926927698e-15
		-0.70722310515666664 0.70722310515666698 1.0284268475554167e-15
		-0.72908854781687349 0.68465971867575037 1.0170250821299759e-15
		-0.75023446810431271 0.66142065571247055 1.0052818828172989e-15
		-0.77063999754863788 0.63752885041628582 9.9320883873733349e-16
		-0.79028499835587662 0.61300788111453119 9.8081786452699034e-16
		-0.80915008328200289 0.58788194704345487 9.681211885818348e-16
		-0.82721663476580265 0.56217584446649438 9.551313409881364e-16
		-0.84446682330216338 0.53591494220335756 9.4186114115718665e-16
		-0.86088362503764038 0.50912515659406132 9.2832368517408818e-16
		-0.87645083857094441 0.48183292592263155 9.1453233287349947e-16
		-0.89115310094177114 0.45406518432571036 9.0050069465509089e-16
		-0.90497590279218643 0.42584933521181384 8.8624261805172419e-16
		-0.91790560268561006 0.39721322421747646 8.7177217406360807e-16
		-0.92992944056926985 0.36818511172697016 8.5710364327192091e-16
		-0.94103555036682951 0.33879364498271675 8.4225150174560123e-16
		-0.95121297168877594 0.30906782981391762 8.2723040675521449e-16
		-0.96045166064899945 0.2790370020113036 8.1205518230799747e-16
		-0.96874249977689653 0.24873079837624976 7.9674080451835255e-16
		-0.97607730701521334 0.21817912747283183 7.8130238682823076e-16
		-0.98244884379474728 0.1874121401116835 7.6575516509198969e-16
		-0.98785082217794229 0.15646019959478685 7.5011448254044407e-16
		-0.99227791106432284 0.12535385175055894 7.3439577463894984e-16
		-0.9957257414516465 0.094123794788807141 7.1861455385446306e-16
		-0.99819091074758381 0.062800849005302292 7.0278639434660829e-16
		-0.9996709861276617 0.031415926365867562 6.8692691659786278e-16
		-1.0001645069361729 4.7584132386045938e-16 6.7105177199802671e-16
		-0.99967098612766203 -0.031415926365866632 6.5517662739819064e-16
		-0.99819091074758393 -0.062800849005301362 6.3931714964944523e-16
		-0.99572574145164716 -0.094123794788806281 6.2348899014159036e-16
		-0.99227791106432328 -0.12535385175055808 6.0770776935710368e-16
		-0.98785082217794318 -0.15646019959478599 5.9198906145560935e-16
		-0.98244884379474795 -0.18741214011168272 5.7634837890406373e-16
		-0.976077307015214 -0.21817912747283108 5.6080115716782265e-16
		-0.9687424997768973 -0.24873079837624906 5.4536273947770087e-16
		-0.96045166064900034 -0.27903700201130288 5.3004836168805594e-16
		-0.95121297168877683 -0.30906782981391706 5.1487313724083883e-16
		-0.94103555036683051 -0.33879364498271619 4.9985204225045199e-16
		-0.92992944056927085 -0.36818511172696983 4.8499990072413222e-16
		-0.91790560268561139 -0.39721322421747612 4.7033136993244515e-16
		-0.90497590279218754 -0.42584933521181362 4.5586092594432893e-16
		-0.8911531009417728 -0.45406518432571036 4.4160284934096203e-16
		-0.87645083857094586 -0.48183292592263172 4.275712111225535e-16
		-0.86088362503764204 -0.50912515659406132 4.1377985882196484e-16
		-0.84446682330216516 -0.53591494220335778 4.0024240283886633e-16
		-0.82721663476580454 -0.56217584446649482 3.8697220300791648e-16
		-0.80915008328200455 -0.58788194704345531 3.7398235541421803e-16
		-0.79028499835587873 -0.61300788111453175 3.6128567946906238e-16
		-0.77063999754863977 -0.63752885041628649 3.4889470525871924e-16
		-0.75023446810431482 -0.66142065571247122 3.368216611787538e-16
		-0.72908854781687582 -0.68465971867575104 3.2507846186607678e-16
		-0.70722310515666886 -0.70722310515666797 3.1367669644063583e-16
		-0.68465971867575204 -0.72908854781687482 3.0262761706835457e-16
		-0.66142065571247222 -0.75023446810431416 2.9194212785660135e-16
		-0.63752885041628726 -0.77063999754863932 2.8163077409315382e-16
		-0.61300788111453275 -0.7902849983558784 2.7170373183927158e-16
		-0.58788194704345631 -0.80915008328200455 2.621707978871527e-16
		-0.56217584446649593 -0.82721663476580454 2.5304138009168315e-16
		-0.53591494220335889 -0.8444668233021656 2.4432448808601881e-16
		-0.50912515659406266 -0.86088362503764204 2.3602872439016654e-16
		-0.48183292592263288 -0.87645083857094641 2.28162275921334e-16
		-0.45406518432571175 -0.89115310094177336 2.2073290591443229e-16
		-0.42584933521181495 -0.9049759027921882 2.1374794626069956e-16
		-0.39721322421747768 -0.91790560268561217 2.0721429027200968e-16
		-0.36818511172697116 -0.92992944056927174 2.0113838587800549e-16
		-0.33879364498271769 -0.94103555036683162 1.9552622926277106e-16
		-0.30906782981391834 -0.95121297168877805 1.9038335894732186e-16
		-0.27903700201130438 -0.96045166064900145 1.8571485032375298e-16
		-0.24873079837625051 -0.96874249977689875 1.8152531064643983e-16
		-0.21817912747283252 -0.97607730701521533 1.7781887448523493e-16
		-0.18741214011168417 -0.98244884379474962 1.7459919964514568e-16
		-0.15646019959478732 -0.98785082217794451 1.7186946355652335e-16
		-0.12535385175055944 -0.99227791106432484 1.6963236013932243e-16
		-0.094123794788807558 -0.99572574145164905 1.6789009714452659e-16
		-0.062800849005302611 -0.99819091074758592 1.666443939753661e-16
		-0.031415926365867805 -0.99967098612766425 1.6589647999047306e-16
		-6.3890533060228565e-16 -1.0001645069361749 1.6564709329065425e-16
		0.031415926365866535 -0.99967098612766425 1.6589647999047306e-16
		0.062800849005301335 -0.99819091074758615 1.66644393975366e-16
		0.094123794788806336 -0.99572574145164949 1.6789009714452639e-16
		0.12535385175055816 -0.99227791106432539 1.6963236013932213e-16
		0.15646019959478624 -0.9878508221779454 1.7186946355652296e-16
		0.187412140111683 -0.98244884379475028 1.7459919964514528e-16
		0.21817912747283136 -0.97607730701521622 1.7781887448523454e-16
		0.24873079837624945 -0.96874249977689963 1.8152531064643943e-16
		0.27903700201130327 -0.96045166064900256 1.8571485032375239e-16
		0.30906782981391756 -0.95121297168877905 1.9038335894732136e-16
		0.33879364498271675 -0.94103555036683284 1.9552622926277047e-16
		0.36818511172697044 -0.92992944056927318 2.011383858780048e-16
		0.39721322421747696 -0.91790560268561372 2.0721429027200889e-16
		0.42584933521181439 -0.90497590279218987 2.1374794626069878e-16
		0.45406518432571125 -0.8911531009417748 2.207329059144315e-16
		0.48183292592263255 -0.87645083857094819 2.2816227592133306e-16
		0.50912515659406232 -0.86088362503764393 2.360287243901656e-16
		0.53591494220335878 -0.84446682330216749 2.4432448808601787e-16
		0.56217584446649593 -0.82721663476580654 2.5304138009168212e-16
		0.58788194704345664 -0.80915008328200666 2.6217079788715162e-16
		0.61300788111453297 -0.79028499835588084 2.717037318392703e-16
		0.63752885041628793 -0.77063999754864165 2.8163077409315263e-16
		0.66142065571247255 -0.75023446810431649 2.9194212785660021e-16
		0.68465971867575259 -0.72908854781687749 3.0262761706835324e-16
		0.70722310515666931 -0.7072231051566702 3.136766964406347e-16
		0.72908854781687626 -0.6846597186757537 3.2507846186607545e-16
		0.75023446810431571 -0.66142065571247377 3.3682166117875251e-16
		0.77063999754864088 -0.63752885041628893 3.48894705258718e-16
		0.79028499835588017 -0.61300788111453419 3.612856794690611e-16
		0.80915008328200588 -0.58788194704345786 3.7398235541421675e-16
		0.8272166347658062 -0.56217584446649704 3.8697220300791534e-16
		0.84446682330216682 -0.53591494220336022 4.0024240283886509e-16
		0.86088362503764404 -0.50912515659406377 4.1377985882196356e-16
		0.87645083857094797 -0.48183292592263405 4.2757121112255232e-16
		0.89115310094177491 -0.45406518432571275 4.4160284934096085e-16
		0.90497590279218976 -0.42584933521181606 4.5586092594432775e-16
		0.91790560268561394 -0.39721322421747862 4.7033136993244397e-16
		0.92992944056927351 -0.36818511172697216 4.8499990072413113e-16
		0.94103555036683328 -0.33879364498271852 4.9985204225045081e-16
		0.95121297168877961 -0.30906782981391928 5.1487313724083775e-16
		0.960451660649003 -0.2790370020113051 5.3004836168805476e-16
		0.96874249977690052 -0.24873079837625126 5.4536273947769978e-16
		0.97607730701521711 -0.21817912747283325 5.6080115716782157e-16
		0.98244884379475139 -0.18741214011168478 5.7634837890406265e-16
		0.98785082217794629 -0.15646019959478799 5.9198906145560836e-16
		0.9922779110643265 -0.12535385175055996 6.0770776935710269e-16
		0.99572574145165105 -0.094123794788808071 6.2348899014158947e-16
		0.9981909107475877 -0.062800849005303042 6.3931714964944434e-16
		0.99967098612766603 -0.031415926365868201 6.5517662739818985e-16
		1.0001645069361769 -9.7197223798983281e-16 6.7105177199802602e-16
		0.99967098612766603 0.031415926365866258 6.8692691659786218e-16
		0.99819091074758814 0.062800849005301113 7.027863943466077e-16
		0.99572574145165116 0.09412379478880617 7.1861455385446256e-16
		0.99227791106432739 0.12535385175055808 7.3439577463894934e-16
		0.98785082217794695 0.15646019959478616 7.5011448254044377e-16
		0.98244884379475195 0.18741214011168297 7.6575516509198939e-16
		0.976077307015218 0.21817912747283147 7.8130238682823057e-16
		0.9687424997769013 0.24873079837624956 7.9674080451835235e-16
		0.96045166064900434 0.27903700201130344 8.1205518230799737e-16
		0.95121297168878083 0.30906782981391778 8.2723040675521449e-16
		0.94103555036683462 0.33879364498271702 8.4225150174560143e-16
		0.92992944056927473 0.36818511172697083 8.571036432719213e-16
		0.91790560268561527 0.39721322421747723 8.7177217406360846e-16
		0.90497590279219131 0.42584933521181495 8.8624261805172468e-16
		0.89115310094177669 0.45406518432571169 9.0050069465509168e-16
		0.87645083857094974 0.48183292592263316 9.1453233287350026e-16
		0.86088362503764559 0.50912515659406299 9.2832368517408917e-16
		0.84446682330216927 0.53591494220335967 9.4186114115718763e-16
		0.82721663476580842 0.56217584446649671 9.5513134098813738e-16
		0.80915008328200821 0.58788194704345731 9.6812118858183598e-16
		0.79028499835588251 0.61300788111453386 9.8081786452699172e-16
		0.7706399975486431 0.63752885041628859 9.9320883873733487e-16
		0.75023446810431826 0.66142065571247344 1.0052818828173005e-15
		0.72908854781687882 0.68465971867575359 1.0170250821299775e-15
		0.70722310515667186 0.7072231051566702 1.0284268475554183e-15
		0.68465971867575504 0.72908854781687782 1.0394759269277e-15
		0.6614206557124751 0.75023446810431671 1.050161416139453e-15
		0.63752885041629037 0.7706399975486421 1.0604727699029006e-15
		0.61300788111453564 0.79028499835588129 1.070399812156783e-15
		0.5878819470434592 0.80915008328200755 1.0799327461089019e-15
		0.5621758444664986 0.82721663476580753 1.0890621639043714e-15
		0.53591494220336167 0.84446682330216849 1.0977790559100357e-15
		0.5091251565940651 0.86088362503764537 1.1060748196058882e-15
		0.48183292592263544 0.87645083857094974 1.1139412680747207e-15
		0.45406518432571391 0.89115310094177658 1.1213706380816224e-15
		0.42584933521181717 0.90497590279219176 1.1283555977353551e-15
		0.39721322421747968 0.91790560268561583 1.1348892537240452e-15
		0.36818511172697321 0.92992944056927551 1.1409651581180494e-15
		0.33879364498271947 0.94103555036683528 1.1465773147332838e-15
		0.30906782981392017 0.95121297168878172 1.1517201850487329e-15
		0.27903700201130593 0.96045166064900522 1.1563886936723018e-15
		0.248730798376252 0.9687424997769023 1.160578233349615e-15
		0.21817912747283383 0.97607730701521922 1.1642846695108201e-15
		0.18741214011168539 0.98244884379475317 1.1675043443509092e-15
		0.15646019959478852 0.9878508221779484 1.1702340804395317e-15
		0.12535385175056038 0.99227791106432872 1.1724711838567326e-15
		0.094123794788808446 0.99572574145165338 1.1742134468515287e-15
		0.062800849005303208 0.99819091074758903 1.1754591500206884e-15
		0.03141592636586879 0.99967098612767114 1.1762070640055834e-15
		-3.9672458455586868e-16 1.0001645069361671 1.1764564507053947e-15
		-0.031415926365866834 0.99967098612766037 1.1762070640055781e-15
		;
createNode pointEmitter -n "emitter1" -p "nurbsCircle1";
	rename -uid "7F344F59-4926-2189-5793-4DBD1A7E8ECF";
	setAttr ".sro" no;
	setAttr -l on ".urpp";
createNode transform -n "nParticle1";
	rename -uid "A26338D1-4123-731E-2A7A-E8B36693306A";
createNode nParticle -n "nParticleShape1" -p "nParticle1";
	rename -uid "4F464101-41B4-408A-90E5-5A959814C67E";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 2;
	setAttr ".lfr" 0.1;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" 25;
	setAttr ".chw" 400;
	setAttr ".cofl" 1;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".rdc[0]"  0 1 1;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr ".opc[0]"  0 1 1;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 1 0.26923335 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 0 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".coi" 1;
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 0.5;
	setAttr -k on ".colorAccum";
	setAttr -k on ".useLighting";
	setAttr -k on ".pointSize";
	setAttr -k on ".normalDir";
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
createNode nucleus -n "nucleus1";
	rename -uid "1DED2275-44AC-6B5F-144D-CE805F02F846";
	setAttr ".grty" 2;
createNode transform -n "cam";
	rename -uid "D676FC15-4F99-3DE2-7F7F-279266FCD992";
	setAttr ".t" -type "double3" -3.2455990797189811 1.3780250832939691 6.9427803497157674 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.338352729603872 -34.599999999999817 -2.4149664039920473e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "camShape" -p "cam";
	rename -uid "E88DE79C-4B1F-FEBB-0B58-EE9F4CF2AEAB";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 8.2724987510200592;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "geo_x_floor";
	rename -uid "3D2BF344-4B52-43F1-0D90-82873BDC3AE4";
createNode mesh -n "geo_x_floorShape" -p "geo_x_floor";
	rename -uid "C8652D01-48DF-9153-3DD5-52BDF1D4DB88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -6.0090718 0 6.0090718 -4.8073034 
		0 6.0090718 -3.6055024 0 6.0090718 -2.4036462 0 6.0090718 -1.2018231 0 6.0090718 
		0 0 6.0090718 1.2018369 0 6.0090718 2.4036462 0 6.0090718 3.6055024 0 6.0090718 4.8073077 
		0 6.0090718 6.0090718 0 6.0090718 -6.0090718 0 4.8073034 -4.8073034 0 4.8073034 -3.6055024 
		0 4.8073034 -2.4036462 0 4.8073034 -1.2018231 0 4.8073034 0 0 4.8073034 1.2018369 
		0 4.8073034 2.4036462 0 4.8073034 3.6055024 0 4.8073034 4.8073077 0 4.8073034 6.0090718 
		0 4.8073034 -6.0090718 0 3.6055024 -4.8073034 0 3.6055024 -3.6055024 0 3.6055024 
		-2.4036462 0 3.6055024 -1.2018231 0 3.6055024 0 0 3.6055024 1.2018369 0 3.6055024 
		2.4036462 0 3.6055024 3.6055024 0 3.6055024 4.8073077 0 3.6055024 6.0090718 0 3.6055024 
		-6.0090718 0 2.4036462 -4.8073034 0 2.4036462 -3.6055024 0 2.4036462 -2.4036462 0 
		2.4036462 -1.2018231 0 2.4036462 0 0 2.4036462 1.2018369 0 2.4036462 2.4036462 0 
		2.4036462 3.6055024 0 2.4036462 4.8073077 0 2.4036462 6.0090718 0 2.4036462 -6.0090718 
		0 1.2018231 -4.8073034 0 1.2018231 -3.6055024 0 1.2018231 -2.4036462 0 1.2018231 
		-1.2018231 0 1.2018231 0 0 1.2018231 1.2018369 0 1.2018231 2.4036462 0 1.2018231 
		3.6055024 0 1.2018231 4.8073077 0 1.2018231 6.0090718 0 1.2018231 -6.0090718 0 0 
		-4.8073034 0 0 -3.6055024 0 0 -2.4036462 0 0 -1.2018231 0 0 0 0 0 1.2018369 0 0 2.4036462 
		0 0 3.6055024 0 0 4.8073077 0 0 6.0090718 0 0 -6.0090718 0 -1.2018369 -4.8073034 
		0 -1.2018369 -3.6055024 0 -1.2018369 -2.4036462 0 -1.2018369 -1.2018231 0 -1.2018369 
		0 0 -1.2018369 1.2018369 0 -1.2018369 2.4036462 0 -1.2018369 3.6055024 0 -1.2018369 
		4.8073077 0 -1.2018369 6.0090718 0 -1.2018369 -6.0090718 0 -2.4036462 -4.8073034 
		0 -2.4036462 -3.6055024 0 -2.4036462 -2.4036462 0 -2.4036462 -1.2018231 0 -2.4036462 
		0 0 -2.4036462 1.2018369 0 -2.4036462 2.4036462 0 -2.4036462 3.6055024 0 -2.4036462 
		4.8073077 0 -2.4036462 6.0090718 0 -2.4036462 -6.0090718 0 -3.6055024 -4.8073034 
		0 -3.6055024 -3.6055024 0 -3.6055024 -2.4036462 0 -3.6055024 -1.2018231 0 -3.6055024 
		0 0 -3.6055024 1.2018369 0 -3.6055024 2.4036462 0 -3.6055024 3.6055024 0 -3.6055024 
		4.8073077 0 -3.6055024 6.0090718 0 -3.6055024 -6.0090718 0 -4.8073077 -4.8073034 
		0 -4.8073077 -3.6055024 0 -4.8073077 -2.4036462 0 -4.8073077 -1.2018231 0 -4.8073077 
		0 0 -4.8073077 1.2018369 0 -4.8073077 2.4036462 0 -4.8073077 3.6055024 0 -4.8073077 
		4.8073077 0 -4.8073077 6.0090718 0 -4.8073077 -6.0090718 0 -6.0090718 -4.8073034 
		0 -6.0090718 -3.6055024 0 -6.0090718 -2.4036462 0 -6.0090718 -1.2018231 0 -6.0090718 
		0 0 -6.0090718 1.2018369 0 -6.0090718 2.4036462 0 -6.0090718 3.6055024 0 -6.0090718 
		4.8073077 0 -6.0090718 6.0090718 0 -6.0090718;
createNode bulletRigidBodyShape -n "bulletRigidBodyShape1" -p "geo_x_floor";
	rename -uid "13AB7FF0-49AB-AA4F-BD9C-B2B45AA230ED";
	setAttr -k off ".v";
	setAttr ".bdytyp" 0;
	setAttr ".len" 13.018143653869629;
	setAttr ".rad" 6.5090718269348145;
	setAttr ".ext" -type "float3" 13.018144 0 13.018144 ;
createNode transform -n "bulletSolver1";
	rename -uid "7B39557B-4CBD-C87E-738E-C39CDECD1888";
createNode bulletSolverShape -n "bulletSolverShape1" -p "bulletSolver1";
	rename -uid "80F2B5BA-4868-5504-791B-5B835E34CEAD";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode vortexField -n "vortexField1";
	rename -uid "CC4AE7D3-4E60-1E6C-1E6A-9B875603BE1F";
	setAttr ".mag" 20;
	setAttr ".att" 1;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".axz" 1;
createNode transform -n "pCube1";
	rename -uid "A0F6E52A-4A22-2E43-E670-4FB48FB14E9C";
	setAttr ".t" -type "double3" 7.074389670236445 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3386AF7B-4EB5-99B7-5C6B-3886554B4A36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.074389696 2.3841858e-07 
		2.9928677 -0.074389696 2.3841858e-07 2.9928677 -0.074389696 5.121377 2.9928677 -0.074389696 
		5.121377 2.9928677 -0.074389696 5.121377 -2.9928677 -0.074389696 5.121377 -2.9928677 
		-0.074389696 2.3841858e-07 -2.9928677 -0.074389696 2.3841858e-07 -2.9928677;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6B50E58-402B-37E4-046C-14B9D4ECBDF9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE46614C-454F-4693-8966-C8A6A07ACF9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7817D48-4538-E52F-AFD4-34B85CCCCECE";
createNode displayLayerManager -n "layerManager";
	rename -uid "B26B0308-426A-4C97-C9E6-23B0E29B4EE1";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED0910F6-4F3B-72BF-1D10-0FAFA5EB7635";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9F374AA-4354-2F46-62FD-9DB331571EC5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0595E295-45C5-0D5D-6B43-DBBE90BA9368";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ECA0B282-41C7-7D93-FFE8-259C9E0910C9";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C64FE3D3-4A28-D922-78EC-DEAAA1765F3C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "43BF0E34-4BD5-E68C-E23D-9AA3C9A3454B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "65499218-4C94-7E3E-C4D1-118E6A6A1E9B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E1F37012-43E2-CC0A-EAA0-6EA39903F60D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 558\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1123\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 1\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1EF47DF-4C52-103F-16FE-ED99CFAEB28F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode shadingEngine -n "nParticlePointsSE";
	rename -uid "36EF89D0-4FCE-3D26-00F4-E597FB03C2FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B9EB0681-4D05-E643-4F2A-06AB1056C316";
createNode particleSamplerInfo -n "particleSamplerInfo1";
	rename -uid "C16150A8-41B0-9E34-2E69-7597C69694F8";
createNode blinn -n "npPointsBlinn";
	rename -uid "093A5D91-47BA-AA9F-3C73-149479D38E22";
createNode particleCloud -n "npPointsVolume";
	rename -uid "5D6A381D-4299-0E2E-65E3-4E87296A9738";
createNode geoConnector -n "geoConnector1";
	rename -uid "8A9E734F-4DED-2503-B6AD-339F94A1F342";
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "3D702FDE-42EB-8B9C-0A85-E99A640EC6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.05 101 0.05 173 1 300 1 373 0.05;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "A2775512-4DD6-A6E9-2628-86A2AF47CF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.05 101 0.05 173 1 300 1 373 0.05;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "FEB2343B-4189-FFB7-7383-EF9D7E864E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.05 101 0.05 173 1 300 1 373 0.05;
createNode animCurveTU -n "emitter1_rate";
	rename -uid "32451AB6-4628-1C88-DFE5-2D972EF96FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 101 0 173 20 300 100 373 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "A4736E15-4F19-16F7-BB83-9A91828A09C9";
	setAttr ".cuv" 2;
createNode pairBlend -n "translateRotate";
	rename -uid "77E26EE8-43CF-914D-EC48-9096901AD28B";
createNode polyCube -n "polyCube1";
	rename -uid "20E1DD09-4225-733B-D9B3-ACB51534BBAA";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "EC035E72-4D53-9020-04CC-3583D20A14AC";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "nurbsCircle1_scaleX.o" "nurbsCircle1.sx";
connectAttr "nurbsCircle1_scaleY.o" "nurbsCircle1.sy";
connectAttr "nurbsCircle1_scaleZ.o" "nurbsCircle1.sz";
connectAttr "layer1.di" "nurbsCircle1.do";
connectAttr ":time1.o" "emitter1.ct";
connectAttr "geoConnector1.ocd" "emitter1.ocd";
connectAttr "geoConnector1.ocl" "emitter1.t";
connectAttr "geoConnector1.pos" "emitter1.opd";
connectAttr "geoConnector1.vel" "emitter1.ovd";
connectAttr "geoConnector1.swg" "emitter1.swge";
connectAttr "nParticleShape1.ifl" "emitter1.full[0]";
connectAttr "nParticleShape1.tss" "emitter1.dt[0]";
connectAttr "nParticleShape1.inh" "emitter1.inh[0]";
connectAttr "nParticleShape1.stt" "emitter1.stt[0]";
connectAttr "nParticleShape1.sd[0]" "emitter1.sd[0]";
connectAttr "emitter1_rate.o" "emitter1.rat";
connectAttr ":time1.o" "nParticleShape1.cti";
connectAttr "nucleus1.noao[0]" "nParticleShape1.nxst";
connectAttr "nucleus1.stf" "nParticleShape1.stf";
connectAttr "emitter1.ot[0]" "nParticleShape1.npt[0]";
connectAttr "nParticleShape1.incr" "nParticleShape1.rgbPP";
connectAttr "vortexField1.of[0]" "nParticleShape1.ifc[0]";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nParticleShape1.cust" "nucleus1.niao[0]";
connectAttr "nParticleShape1.stst" "nucleus1.nias[0]";
connectAttr "translateRotate.otx" "geo_x_floor.tx";
connectAttr "translateRotate.oty" "geo_x_floor.ty";
connectAttr "translateRotate.otz" "geo_x_floor.tz";
connectAttr "translateRotate.orx" "geo_x_floor.rx";
connectAttr "translateRotate.ory" "geo_x_floor.ry";
connectAttr "translateRotate.orz" "geo_x_floor.rz";
connectAttr "polyPlane1.out" "geo_x_floorShape.i";
connectAttr "geo_x_floor.wm" "bulletRigidBodyShape1.inwmat";
connectAttr "geo_x_floor.pim" "bulletRigidBodyShape1.inpim";
connectAttr "bulletSolverShape1.solinitdata" "bulletRigidBodyShape1.solinit";
connectAttr "bulletSolverShape1.soldata" "bulletRigidBodyShape1.solup";
connectAttr "bulletSolverShape1.st" "bulletRigidBodyShape1.st";
connectAttr "bulletSolverShape1.ct" "bulletRigidBodyShape1.ct";
connectAttr "geo_x_floor.rp" "bulletRigidBodyShape1.ptrs";
connectAttr "geo_x_floorShape.o" "bulletRigidBodyShape1.imesh";
connectAttr ":time1.o" "bulletSolverShape1.ct";
connectAttr "bulletRigidBodyShape1.rbdata" "bulletSolverShape1.rb" -na;
connectAttr "nParticleShape1.fd" "vortexField1.ind[0]";
connectAttr "nParticleShape1.ppfd[0]" "vortexField1.ppda[0]";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "npPointsBlinn.oc" "nParticlePointsSE.ss";
connectAttr "npPointsVolume.oi" "nParticlePointsSE.vs";
connectAttr "nParticleShape1.iog" "nParticlePointsSE.dsm" -na;
connectAttr "nParticlePointsSE.msg" "materialInfo1.sg";
connectAttr "npPointsBlinn.msg" "materialInfo1.m";
connectAttr "particleSamplerInfo1.msg" "materialInfo1.t" -na;
connectAttr "particleSamplerInfo1.oc" "npPointsBlinn.c";
connectAttr "particleSamplerInfo1.ot" "npPointsBlinn.it";
connectAttr "particleSamplerInfo1.oi" "npPointsBlinn.ic";
connectAttr "particleSamplerInfo1.ot" "npPointsVolume.t";
connectAttr "particleSamplerInfo1.oc" "npPointsVolume.c";
connectAttr "particleSamplerInfo1.oi" "npPointsVolume.i";
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr "nurbsCircleShape1.l" "geoConnector1.lge";
connectAttr "nurbsCircleShape1.wm" "geoConnector1.wm";
connectAttr "nurbsCircleShape1.msg" "geoConnector1.own";
connectAttr "bulletRigidBodyShape1.sot" "translateRotate.it2";
connectAttr "bulletRigidBodyShape1.sor" "translateRotate.ir2";
connectAttr "bulletRigidBodyShape1.isdriven" "translateRotate.w";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "npPointsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "geo_x_floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DMV_portalShot_v01_007.ma
