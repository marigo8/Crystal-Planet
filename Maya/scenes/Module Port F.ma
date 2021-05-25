//Maya ASCII 2018 scene
//Name: Module Port F.ma
//Last modified: Sun, May 23, 2021 08:33:02 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "28461079-4BE1-1747-D225-3A9DD23C0748";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1890461160605455 0.74475043182729694 0.89051477040412275 ;
	setAttr ".r" -type "double3" -32.138352728902454 1094.6000000001873 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "56E807D0-44CE-95D9-CCA2-07B5A97C2CAE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.4793251937347378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "818BE643-4719-9B71-3BB7-6DBC018C3017";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "883C1322-41D4-146A-3887-5FB53EB4F3D3";
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
	rename -uid "AFAF0F9D-41FE-CE28-6993-E186B0E7E8B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.027923592612022444 -0.079116845734063634 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D66A482-4965-7AE2-82CB-2CB7B5903708";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.74205727333844274;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B8C1A4BD-4E4F-D449-DEAE-58AA955829C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1020083F-4985-938E-1F47-3B9082060949";
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
createNode transform -n "Module_Port_F";
	rename -uid "E4F190D4-462A-9FB5-FF00-EDAB43F3C50B";
	setAttr ".rp" -type "double3" 2.7515734982999674e-17 -9.0205620750793994e-17 -1.3877787807814469e-17 ;
	setAttr ".sp" -type "double3" 2.7515734982999603e-17 -9.0205620750793784e-17 3.1062187709272177e-17 ;
createNode mesh -n "Module_Port_FShape" -p "Module_Port_F";
	rename -uid "B8D397F7-49E8-0F8F-0296-439BE44AEE5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41414728760719299 0.43179716169834137 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37219986 0.24975407 0.4282358
		 0.28210646 0.49294055 0.2821064 0.54897654 0.24975407 0.58132893 0.19371812 0.58132887
		 0.12901334 0.54897654 0.072977394 0.49294057 0.040625036 0.42823583 0.040625073 0.37219983
		 0.072977394 0.33984748 0.12901336 0.33984751 0.19371811 0.24640468 0.24975407 0.19036874
		 0.28210646 0.125664 0.2821064 0.069628008 0.24975407 0.037275635 0.19371814 0.037275665
		 0.12901339 0.069628008 0.072977394 0.12566397 0.040625021 0.19036874 0.040625051
		 0.24640474 0.072977424 0.2787571 0.12901336 0.27875704 0.19371808 0.43628699 0.76347673
		 0.81494194 0.39944404 0.81494194 0.46414876 0.12566397 0.30710649 0.78369194 0.39944404
		 0.83356643 0.52885354 0.83356643 0.46414876 0.015624985 0.20621812 0.86481643 0.52885354
		 0.83356643 0.34944406 0.83356643 0.28473932 0.047977351 0.060477391 0.86481643 0.34944406
		 0.83356643 0.17003457 0.83356643 0.10532984 0.19036874 0.015624985 0.86481643 0.17003457
		 0.81494194 0.040625066 0.81494194 0.10532981 0.30040777 0.11651337 0.78369194 0.040625066
		 0.81494194 0.22003457 0.81494194 0.28473929 0.26805538 0.26225412 0.78369194 0.22003457
		 0.8072381 0.72339928 0.80723798 0.77470577 0.80723792 0.82601243 0.82691652 0.8773216
		 0.82691652 0.8260144 0.82691652 0.77470732 0.82691652 0.72340006 0.82691652 0.67209291
		 0.82691652 0.62078565 0.80723786 0.56947941 0.80723786 0.62078601 0.8072381 0.67209268
		 0.7400471 0.40190762 0.6956135 0.42756104 0.6443063 0.42756104 0.59987277 0.40190762
		 0.57421911 0.357474 0.57421911 0.30616674 0.59987277 0.2617332 0.6443063 0.23607954
		 0.6956135 0.23607954 0.7400471 0.2617332 0.7657007 0.30616674 0.7657007 0.357474
		 0.88038725 0.68320751 0.88038713 0.72111666 0.88038713 0.75902569 0.88344091 0.24308351
		 0.88344091 0.20517373 0.88344091 0.16726401 0.88344091 0.12935419 0.88344091 0.091444582
		 0.88344091 0.053534701 0.88038725 0.56947994 0.88038701 0.60738909 0.88038701 0.64529842
		 0.74329507 0.13815135 0.71046418 0.15710619 0.67255443 0.15710643 0.63972354 0.13815135
		 0.62076873 0.10532066 0.62076867 0.067410827 0.63972354 0.034579843 0.67255437 0.01562497
		 0.71046418 0.01562497 0.74329519 0.034579843 0.76224995 0.067410588 0.76224995 0.10532066
		 0.7706632 0.8348859 0.7706632 0.86609703 0.77066326 0.89730835 0.90006578 0.648866
		 0.90006578 0.61765516 0.90006578 0.58644408 0.90006578 0.55523294 0.90006578 0.52402204
		 0.90006578 0.49281102 0.7706632 0.7412523 0.7706632 0.77246356 0.7706632 0.80367464
		 0.47892213 0.80611187 0.75376731 0.86609697 0.75376731 0.89730835 0.91696179 0.648866
		 0.91696179 0.61765516 0.91696179 0.58644408 0.91696179 0.555233 0.91696179 0.52402204
		 0.91696179 0.49281102 0.75376731 0.7412523 0.75376731 0.77246356 0.75376731 0.80367464
		 0.49452755 0.7790823 0.75376731 0.83488584 0.49452755 0.74787116 0.47892213 0.72084153
		 0.45189255 0.70523596 0.42068136 0.70523602 0.39365172 0.72084153 0.37804624 0.74787116
		 0.37804636 0.7790823 0.39365172 0.80611187 0.42068136 0.82171738 0.45189255 0.82171738
		 0.7497499 0.10197112 0.73414445 0.12900078 0.7497499 0.070760131 0.73414445 0.043730497
		 0.70711488 0.028124958 0.67590386 0.028124958 0.64887422 0.043730497 0.63326865 0.070760161
		 0.63326865 0.10197112 0.64887422 0.12900078 0.67590386 0.14460644 0.70711488 0.14460632
		 0.86349124 0.64529842 0.86349124 0.68320751 0.86349124 0.60738909 0.86349148 0.56947994
		 0.90033692 0.053534731 0.90033692 0.091444582 0.90033692 0.12935419 0.90033692 0.16726401
		 0.90033692 0.20517373 0.90033692 0.24308351 0.86349136 0.75902569 0.86349136 0.72111666
		 0.7407006 0.35077533 0.72174585 0.3836062 0.7407006 0.31286535 0.72174585 0.28003445
		 0.68891484 0.26107958 0.65100497 0.26107958 0.61817402 0.28003445 0.59921914 0.31286535
		 0.59921914 0.35077533 0.61817402 0.38360643 0.65100497 0.40256113 0.68891484 0.40256113
		 0.79034197 0.67209268 0.79034197 0.72339928 0.79034197 0.62078601 0.79034197 0.56947941
		 0.84381247 0.62078571 0.84381247 0.67209291 0.84381247 0.72340006 0.84381247 0.77470732
		 0.84381247 0.8260144 0.84381247 0.8773216 0.79034209 0.82601243 0.79034209 0.77470577
		 0.25375706 0.18701941 0.22810343 0.23145282 0.25375706 0.13571212 0.22810343 0.091278672
		 0.18367001 0.065625057 0.13236272 0.065625057 0.087929256 0.091278672 0.062275678
		 0.13571212 0.062275656 0.18701941 0.087929256 0.23145282 0.13236272 0.25710642 0.18367001
		 0.25710642 0.30040777 0.20621812 0.78369194 0.28473929 0.78369194 0.19503453 0.78369194
		 0.30973929 0.26805538 0.060477421 0.78369194 0.10532981 0.78369194 0.015625089 0.78369194
		 0.13032979 0.12566403 0.015624985 0.86481643 0.10532984 0.86481643 0.19503456 0.86481643
		 0.080329791 0.015624985 0.11651337 0.86481643 0.28473932 0.86481643 0.37444404 0.86481643
		 0.25973928 0.047977351 0.26225406 0.86481643 0.46414876 0.86481643 0.55385351 0.86481643
		 0.43914878 0.19036868 0.30710649 0.78369194 0.46414876 0.78369194 0.37444404 0.78369194
		 0.4891488 0.90006578 0.46160001 0.91696179 0.46160001 0.77066326 0.92851949 0.75376731
		 0.92851949 0.88344103 0.015624881 0.90033692 0.015624881 0.88038713 0.79693508 0.86349136
		 0.79693508 0.82691652 0.56947851 0.84381247 0.56947851 0.80723792 0.8773191 0.79034215
		 0.8773191 0.81494194 0.015625089 0.86481643 0.015625089 0.83356643 0.55385351 0.78369194
		 0.55385351 0.46058819 0.16136573 0.31819683 0.20621811 0.35054919 0.26225406 0.81494194
		 0.30973929 0.81494194 0.19503453 0.35054919 0.060477413 0.31819683 0.11651336 0.81494194
		 0.13032979 0.83356643 0.015625089 0.49294055 0.015625015 0.4282358 0.015625015 0.83356643
		 0.080329791 0.83356643 0.19503456 0.60297954 0.11651336 0.57062715 0.060477436 0.83356643
		 0.25973928 0.83356643 0.37444404;
	setAttr ".uvst[0].uvsp[250:257]" 0.57062715 0.26225406 0.60297954 0.20621815
		 0.83356643 0.43914878 0.81494194 0.55385351 0.42823583 0.30710649 0.49294057 0.30710649
		 0.81494194 0.4891488 0.81494194 0.37444404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.17677668 0.17677669 0 0.064704761 0.24148145 0
		 -0.064704731 0.24148135 0 -0.17677669 0.17677668 0 -0.24148145 0.064704761 0 -0.24148135 -0.064704731 0
		 -0.17677668 -0.17677669 0 -0.064704761 -0.24148145 0 0.064704731 -0.24148135 0 0.17677669 -0.17677668 0
		 0.24148145 -0.064704761 0 0.24148135 0.064704731 0 0.17677668 0.17677669 0.0625 0.064704761 0.24148145 0.0625
		 -0.064704731 0.24148135 0.0625 -0.17677669 0.17677668 0.0625 -0.24148145 0.064704761 0.0625
		 -0.24148135 -0.064704731 0.0625 -0.17677668 -0.17677669 0.0625 -0.064704761 -0.24148145 0.0625
		 0.064704731 -0.24148135 0.0625 0.17677669 -0.17677668 0.0625 0.24148145 -0.064704761 0.0625
		 0.24148135 0.064704731 0.0625 0.064704686 0.29148147 0 -0.064704776 0.29148147 0
		 -0.064704776 0.29148147 0.0625 0.064704686 0.29148147 0.0625 -0.22007796 0.20177667 0
		 -0.28478271 0.089704752 0 -0.28478271 0.089704752 0.0625 -0.22007796 0.20177667 0.0625
		 -0.28478271 -0.089704767 0 -0.22007796 -0.20177668 0 -0.22007796 -0.20177668 0.0625
		 -0.28478271 -0.089704767 0.0625 -0.064704686 -0.29148147 0 0.064704776 -0.29148147 0
		 0.064704776 -0.29148147 0.0625 -0.064704686 -0.29148147 0.0625 0.22007796 -0.20177667 0
		 0.28478271 -0.089704752 0 0.28478271 -0.089704752 0.0625 0.22007796 -0.20177667 0.0625
		 0.28478271 0.089704767 0 0.22007796 0.20177668 0 0.22007796 0.20177668 0.0625 0.28478271 0.089704767 0.0625
		 0.14017414 0.14017415 0.0625 0.051307268 0.19148135 0.0625 -0.051307291 0.19148135 0.0625
		 -0.14017415 0.14017414 0.0625 -0.19148135 0.051307268 0.0625 -0.19148135 -0.051307291 0.0625
		 -0.14017414 -0.14017415 0.0625 -0.051307268 -0.19148135 0.0625 0.051307291 -0.19148135 0.0625
		 0.14017415 -0.14017414 0.0625 0.19148135 -0.051307268 0.0625 0.19148135 0.051307291 0.0625
		 0.14017414 0.14017415 0.028708071 0.051307268 0.19148135 0.028708071 -0.051307291 0.19148135 0.028708071
		 -0.14017415 0.14017414 0.028708071 -0.19148135 0.051307268 0.028708071 -0.19148135 -0.051307291 0.028708071
		 -0.14017414 -0.14017415 0.028708071 -0.051307268 -0.19148135 0.028708071 0.051307291 -0.19148135 0.028708071
		 0.14017415 -0.14017414 0.028708071 0.19148135 -0.051307268 0.028708071 0.19148135 0.051307291 0.028708071
		 0.10357159 0.10357161 0.028708071 0.037909843 0.14148135 0.028708071 -0.037909824 0.14148141 0.028708071
		 -0.10357161 0.10357159 0.028708071 -0.14148134 0.037909847 0.028708071 -0.14148141 -0.037909824 0.028708071
		 -0.10357159 -0.10357161 0.028708071 -0.037909843 -0.14148135 0.028708071 0.037909824 -0.14148141 0.028708071
		 0.10357161 -0.10357159 0.028708071 0.14148134 -0.037909847 0.028708071 0.14148141 0.037909824 0.028708071
		 0.10357159 0.10357161 0.0625 0.037909843 0.14148135 0.0625 -0.037909824 0.14148141 0.0625
		 -0.10357161 0.10357159 0.0625 -0.14148134 0.037909847 0.0625 -0.14148141 -0.037909824 0.0625
		 -0.10357159 -0.10357161 0.0625 -0.037909843 -0.14148135 0.0625 0.037909824 -0.14148141 0.0625
		 0.10357161 -0.10357159 0.0625 0.14148134 -0.037909847 0.0625 0.14148141 0.037909824 0.0625
		 0.085270315 0.08527033 0.0625 0.031211112 0.11648138 0.0625 -0.031211108 0.11648142 0.0625
		 -0.08527033 0.085270315 0.0625 -0.11648138 0.031211115 0.0625 -0.11648142 -0.031211112 0.0625
		 -0.085270315 -0.08527033 0.0625 -0.031211112 -0.11648138 0.0625 0.031211108 -0.11648142 0.0625
		 0.08527033 -0.085270315 0.0625 0.11648138 -0.031211115 0.0625 0.11648142 0.031211112 0.0625
		 0.085270315 0.08527033 0.028708071 0.031211112 0.11648138 0.028708071 2.6648375e-17 -9.0205621e-17 0.028708071
		 -0.031211108 0.11648142 0.028708071 -0.08527033 0.085270315 0.028708071 -0.11648138 0.031211115 0.028708071
		 -0.11648142 -0.031211112 0.028708071 -0.085270315 -0.08527033 0.028708071 -0.031211112 -0.11648138 0.028708071
		 0.031211108 -0.11648142 0.028708071 0.08527033 -0.085270315 0.028708071 0.11648138 -0.031211115 0.028708071
		 0.11648142 0.031211112 0.028708071 4.1980801e-09 -1.1994514e-09 8.9406967e-08;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 12 13 0 13 14 1
		 14 15 0 15 16 1 16 17 0 17 18 1 18 19 0 19 20 1 20 21 0 21 22 1 22 23 0 23 12 1 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 1 24 0
		 2 25 0 24 25 0 14 26 0 25 26 0 13 27 0 27 26 0 24 27 0 3 28 0 4 29 0 28 29 0 16 30 0
		 29 30 0 15 31 0 31 30 0 28 31 0 5 32 0 6 33 0 32 33 0 18 34 0 33 34 0 17 35 0 35 34 0
		 32 35 0 7 36 0 8 37 0 36 37 0 20 38 0 37 38 0 19 39 0 39 38 0 36 39 0 9 40 0 10 41 0
		 40 41 0 22 42 0 41 42 0 21 43 0 43 42 0 40 43 0 11 44 0 0 45 0 44 45 0 12 46 0 45 46 0
		 23 47 0 47 46 0 44 47 0 12 48 1 13 49 1 48 49 0 14 50 1 49 50 0 15 51 1 50 51 0 16 52 1
		 51 52 0 17 53 1 52 53 0 18 54 1 53 54 0 19 55 1 54 55 0 20 56 1 55 56 0 21 57 1 56 57 0
		 22 58 1 57 58 0 23 59 1 58 59 0 59 48 0 48 60 1 49 61 1 60 61 0 50 62 1 61 62 0 51 63 1
		 62 63 0 52 64 1 63 64 0 53 65 1 64 65 0 54 66 1 65 66 0 55 67 1 66 67 0 56 68 1 67 68 0
		 57 69 1 68 69 0 58 70 1 69 70 0 59 71 1 70 71 0 71 60 0 60 72 1 61 73 1 72 73 0 62 74 1
		 73 74 0 63 75 1 74 75 0 64 76 1 75 76 0 65 77 1 76 77 0 66 78 1 77 78 0 67 79 1 78 79 0
		 68 80 1 79 80 0 69 81 1 80 81 0 70 82 1 81 82 0 71 83 1 82 83 0 83 72 0 72 84 1 73 85 1
		 84 85 0 74 86 1 85 86 0 75 87 1 86 87 0 76 88 1 87 88 0 77 89 1 88 89 0 78 90 1 89 90 0
		 79 91 1 90 91 0 80 92 1;
	setAttr ".ed[166:251]" 91 92 0 81 93 1 92 93 0 82 94 1 93 94 0 83 95 1 94 95 0
		 95 84 0 84 96 1 85 97 1 96 97 0 86 98 1 97 98 0 87 99 1 98 99 0 88 100 1 99 100 0
		 89 101 1 100 101 0 90 102 1 101 102 0 91 103 1 102 103 0 92 104 1 103 104 0 93 105 1
		 104 105 0 94 106 1 105 106 0 95 107 1 106 107 0 107 96 0 96 108 1 97 109 1 108 109 0
		 109 110 1 108 110 1 98 111 1 109 111 0 111 110 1 99 112 1 111 112 0 112 110 1 100 113 1
		 112 113 0 113 110 1 101 114 1 113 114 0 114 110 1 102 115 1 114 115 0 115 110 1 103 116 1
		 115 116 0 116 110 1 104 117 1 116 117 0 117 110 1 105 118 1 117 118 0 118 110 1 106 119 1
		 118 119 0 119 110 1 107 120 1 119 120 0 120 110 1 120 108 0 1 2 0 11 0 0 9 10 0 7 8 0
		 5 6 0 3 4 0 1 121 1 121 7 1 0 121 1 11 121 1 10 121 1 9 121 1 8 121 1 6 121 1 5 121 1
		 4 121 1 3 121 1 2 121 1;
	setAttr -s 132 -ch 504 ".fc[0:131]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 236 257 215 196
		f 4 32 34 -37 -38
		mu 0 4 25 26 214 28
		f 4 1 21 -9 -21
		mu 0 4 256 253 232 216
		f 4 40 42 -45 -46
		mu 0 4 29 30 210 32
		f 4 2 23 -11 -23
		mu 0 4 252 249 207 212
		f 4 48 50 -53 -54
		mu 0 4 33 34 206 36
		f 4 3 25 -13 -25
		mu 0 4 248 245 203 208
		f 4 56 58 -61 -62
		mu 0 4 37 38 202 40
		f 4 4 27 -15 -27
		mu 0 4 244 241 230 204
		f 4 64 66 -69 -70
		mu 0 4 41 42 198 44
		f 4 5 29 -17 -29
		mu 0 4 240 237 195 200
		f 4 72 74 -77 -78
		mu 0 4 45 46 194 48
		f 3 200 201 -203
		mu 0 3 109 132 24
		f 3 204 205 -202
		mu 0 3 132 131 24
		f 3 207 208 -206
		mu 0 3 131 130 24
		f 3 210 211 -209
		mu 0 3 130 129 24
		f 3 213 214 -212
		mu 0 3 129 128 24
		f 3 216 217 -215
		mu 0 3 128 127 24
		f 3 219 220 -218
		mu 0 3 127 126 24
		f 3 222 223 -221
		mu 0 3 126 125 24
		f 3 225 226 -224
		mu 0 3 125 124 24
		f 3 228 229 -227
		mu 0 3 124 123 24
		f 3 231 232 -230
		mu 0 3 123 121 24
		f 3 233 202 -233
		mu 0 3 121 109 24
		f 4 20 33 -35 -32
		mu 0 4 256 216 214 26
		f 4 -8 35 36 -34
		mu 0 4 14 13 213 27
		f 4 -20 30 37 -36
		mu 0 4 215 257 25 28
		f 4 22 41 -43 -40
		mu 0 4 252 212 210 30
		f 4 -10 43 44 -42
		mu 0 4 16 15 209 31
		f 4 -22 38 45 -44
		mu 0 4 211 231 29 32
		f 4 24 49 -51 -48
		mu 0 4 248 208 206 34
		f 4 -12 51 52 -50
		mu 0 4 18 17 205 35
		f 4 -24 46 53 -52
		mu 0 4 207 249 33 36
		f 4 26 57 -59 -56
		mu 0 4 244 204 202 38
		f 4 -14 59 60 -58
		mu 0 4 20 19 201 39
		f 4 -26 54 61 -60
		mu 0 4 203 245 37 40
		f 4 28 65 -67 -64
		mu 0 4 240 200 198 42
		f 4 -16 67 68 -66
		mu 0 4 22 21 197 43
		f 4 -28 62 69 -68
		mu 0 4 199 229 41 44
		f 4 18 73 -75 -72
		mu 0 4 236 196 194 46
		f 4 -18 75 76 -74
		mu 0 4 12 23 193 47
		f 4 -30 70 77 -76
		mu 0 4 195 237 45 48
		f 4 6 79 -81 -79
		mu 0 4 12 13 192 182
		f 4 7 81 -83 -80
		mu 0 4 13 14 191 192
		f 4 8 83 -85 -82
		mu 0 4 14 15 190 191
		f 4 9 85 -87 -84
		mu 0 4 15 16 189 190
		f 4 10 87 -89 -86
		mu 0 4 16 17 188 189
		f 4 11 89 -91 -88
		mu 0 4 17 18 187 188
		f 4 12 91 -93 -90
		mu 0 4 18 19 186 187
		f 4 13 93 -95 -92
		mu 0 4 19 20 185 186
		f 4 14 95 -97 -94
		mu 0 4 20 21 184 185
		f 4 15 97 -99 -96
		mu 0 4 21 22 183 184
		f 4 16 99 -101 -98
		mu 0 4 22 23 181 183
		f 4 17 78 -102 -100
		mu 0 4 23 12 182 181
		f 4 80 103 -105 -103
		mu 0 4 49 50 180 170
		f 4 82 105 -107 -104
		mu 0 4 50 51 179 180
		f 4 84 107 -109 -106
		mu 0 4 51 227 228 179
		f 4 86 109 -111 -108
		mu 0 4 52 53 177 178
		f 4 88 111 -113 -110
		mu 0 4 53 54 176 177
		f 4 90 113 -115 -112
		mu 0 4 54 55 175 176
		f 4 92 115 -117 -114
		mu 0 4 55 56 174 175
		f 4 94 117 -119 -116
		mu 0 4 56 57 173 174
		f 4 96 119 -121 -118
		mu 0 4 57 225 226 173
		f 4 98 121 -123 -120
		mu 0 4 58 59 171 172
		f 4 100 123 -125 -122
		mu 0 4 59 60 169 171
		f 4 101 102 -126 -124
		mu 0 4 60 49 170 169
		f 4 104 127 -129 -127
		mu 0 4 61 62 168 158
		f 4 106 129 -131 -128
		mu 0 4 62 63 167 168
		f 4 108 131 -133 -130
		mu 0 4 63 64 166 167
		f 4 110 133 -135 -132
		mu 0 4 64 65 165 166
		f 4 112 135 -137 -134
		mu 0 4 65 66 164 165
		f 4 114 137 -139 -136
		mu 0 4 66 67 163 164
		f 4 116 139 -141 -138
		mu 0 4 67 68 162 163
		f 4 118 141 -143 -140
		mu 0 4 68 69 161 162
		f 4 120 143 -145 -142
		mu 0 4 69 70 160 161
		f 4 122 145 -147 -144
		mu 0 4 70 71 159 160
		f 4 124 147 -149 -146
		mu 0 4 71 72 157 159
		f 4 125 126 -150 -148
		mu 0 4 72 61 158 157
		f 4 128 151 -153 -151
		mu 0 4 73 74 156 146
		f 4 130 153 -155 -152
		mu 0 4 74 75 155 156
		f 4 132 155 -157 -154
		mu 0 4 75 223 224 155
		f 4 134 157 -159 -156
		mu 0 4 76 77 153 154
		f 4 136 159 -161 -158
		mu 0 4 77 78 152 153
		f 4 138 161 -163 -160
		mu 0 4 78 79 151 152
		f 4 140 163 -165 -162
		mu 0 4 79 80 150 151
		f 4 142 165 -167 -164
		mu 0 4 80 81 149 150
		f 4 144 167 -169 -166
		mu 0 4 81 221 222 149
		f 4 146 169 -171 -168
		mu 0 4 82 83 147 148
		f 4 148 171 -173 -170
		mu 0 4 83 84 145 147
		f 4 149 150 -174 -172
		mu 0 4 84 73 146 145
		f 4 152 175 -177 -175
		mu 0 4 85 86 144 134
		f 4 154 177 -179 -176
		mu 0 4 86 87 143 144
		f 4 156 179 -181 -178
		mu 0 4 87 88 142 143
		f 4 158 181 -183 -180
		mu 0 4 88 89 141 142
		f 4 160 183 -185 -182
		mu 0 4 89 90 140 141
		f 4 162 185 -187 -184
		mu 0 4 90 91 139 140
		f 4 164 187 -189 -186
		mu 0 4 91 92 138 139
		f 4 166 189 -191 -188
		mu 0 4 92 93 137 138
		f 4 168 191 -193 -190
		mu 0 4 93 94 136 137
		f 4 170 193 -195 -192
		mu 0 4 94 95 135 136
		f 4 172 195 -197 -194
		mu 0 4 95 96 133 135
		f 4 173 174 -198 -196
		mu 0 4 96 85 134 133
		f 4 176 199 -201 -199
		mu 0 4 97 98 110 122
		f 4 178 203 -205 -200
		mu 0 4 98 99 111 110
		f 4 180 206 -208 -204
		mu 0 4 99 219 220 111
		f 4 182 209 -211 -207
		mu 0 4 100 101 113 112
		f 4 184 212 -214 -210
		mu 0 4 101 102 114 113
		f 4 186 215 -217 -213
		mu 0 4 102 103 115 114
		f 4 188 218 -220 -216
		mu 0 4 103 104 116 115
		f 4 190 221 -223 -219
		mu 0 4 104 105 117 116
		f 4 192 224 -226 -222
		mu 0 4 105 217 218 117
		f 4 194 227 -229 -225
		mu 0 4 106 107 119 118
		f 4 196 230 -232 -228
		mu 0 4 107 108 120 119
		f 4 197 198 -234 -231
		mu 0 4 108 97 122 120
		f 4 -31 234 31 -33
		mu 0 4 254 1 2 255
		f 4 -71 235 71 -73
		mu 0 4 234 11 0 235
		f 4 -63 236 63 -65
		mu 0 4 238 9 10 239
		f 4 -55 237 55 -57
		mu 0 4 242 7 8 243
		f 4 -47 238 47 -49
		mu 0 4 246 5 6 247
		f 4 -39 239 39 -41
		mu 0 4 250 3 4 251
		f 3 247 241 -4
		mu 0 3 6 233 7
		f 3 -1 242 -241
		mu 0 3 1 0 233
		f 3 -243 -236 243
		mu 0 3 233 0 11
		f 3 -244 -6 244
		mu 0 3 233 11 10
		f 3 -245 -237 245
		mu 0 3 233 10 9
		f 3 -246 -5 246
		mu 0 3 233 9 8
		f 3 -247 -238 -242
		mu 0 3 233 8 7
		f 3 248 -248 -239
		mu 0 3 5 233 6
		f 3 249 -249 -3
		mu 0 3 4 233 5
		f 3 250 -250 -240
		mu 0 3 3 233 4
		f 3 251 -251 -2
		mu 0 3 2 233 3
		f 3 240 -252 -235
		mu 0 3 1 233 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "885E27FE-469D-B3D6-306F-F3AB18E75152";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BEFC872E-41DA-13D8-28F5-EF83AABBF431";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC6895DD-49D5-B1CA-F8BE-D3B0916F5C16";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D32FCE2-40B1-EAA4-837B-13A471D8909D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1F16896-4EF4-F21E-FA80-248726E99109";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FA8FAA2-4A16-2189-52F8-F5B0BAF3DE7D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "80487F4D-4DFA-39C0-287A-23B5B79F782B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59AEBDE1-4FDE-C7E2-611A-44B4AAF54245";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 305\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 304\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 305\n            -height 403\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 853\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 505\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 505\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "302FF792-4DA6-F379-B6EB-58A45BB2704D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "7A9FEC72-4D00-6523-D975-17AA2370AE28";
	setAttr ".ftn" -type "string" "C:/Users/Mario/Documents/UVU/Summer Fall 2021/Summer Fall 2021 Maya//images/Texel1024.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1A205D6A-4844-1522-8A53-AEAC508BB05E";
createNode lambert -n "lambert2";
	rename -uid "A5BEB2C5-45CC-A957-18D2-A2953995F1A2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A4703D8A-4F58-C944-C200-1F819B39F003";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "484003A3-4A71-939C-2EA2-0886B47662E0";
createNode file -n "file2";
	rename -uid "38A09EEE-4A9B-FDA4-F44A-8E9A71173683";
	setAttr ".ftn" -type "string" "C:/Users/Mario/Documents/UVU/Summer Fall 2021/Summer Fall 2021 Maya//images/Texel512.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "66EA4BB8-41D6-16A2-FC4F-279BF1FB4204";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "63844957-4CED-188E-005C-D0AF2137FE04";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 203.7127660287037 -154.29220895020941 ;
	setAttr ".tgi[0].vh" -type "double2" 936.91512548133824 356.12541075433501 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 308.57144165039063;
	setAttr ".tgi[0].ni[1].y" -78.571426391601563;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 866.14666748046875;
	setAttr ".tgi[0].ni[2].y" 222.70973205566406;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 621.12933349609375;
	setAttr ".tgi[0].ni[3].y" 311.46047973632813;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 615.71429443359375;
	setAttr ".tgi[0].ni[4].y" 24.285715103149414;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 90.403511047363281;
	setAttr ".tgi[0].ni[5].y" 166.63304138183594;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 346.29541015625;
	setAttr ".tgi[0].ni[6].y" 270.02740478515625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode displayLayer -n "Ref_Layer";
	rename -uid "8106E9DA-4EE5-C480-73BA-B9B4875BB2B7";
	setAttr ".do" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FF54E60-4FAE-79BC-4324-1BAEEE88D9A6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Ref_Layer.di" "Module_Port_F.do";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Module_Port_FShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Module Port F.ma
