//Maya ASCII 2018 scene
//Name: Module Port F.ma
//Last modified: Sun, May 23, 2021 06:28:05 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "65C7C60F-4D1F-995B-5424-6FBBE78BBDAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.48002590366397757 0.48634547730579686 1.2456970774682903 ;
	setAttr ".r" -type "double3" -21.338352954034249 5782.1999999999243 -8.5880109316641409e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "345CE212-4492-89BA-8942-92A7A62AB8F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.3731974132042755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.40001493836095636 0.36134571740431176 -0.27782523632049583 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "051F280D-4622-DF5D-BE17-85BACB71F485";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2 1000.102014317981 0.11709603667281339 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D2E81EB-4CAA-2085-3B7E-37956F1D03F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.29640832842222;
	setAttr ".ow" 2.9911911137985197;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2 3.8056059895587651 0.11709603667259216 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0EE863D7-4B66-7D6F-C044-FD99EC3BF53B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2 3.8056059895587651 1000.1062358901135 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05FEDEB6-40F8-A6E6-ED2A-81823E682984";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.98913985344086;
	setAttr ".ow" 2.9911911137985197;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2 3.8056059895587651 0.11709603667259216 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "40097754-4967-797F-FBB3-ADA6504E1956";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.106359385034 -0.074876032479025689 0.16302720839793727 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45AB7CE9-43BD-6A73-05D8-F8BE5BCA43B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.10635938503401;
	setAttr ".ow" 2.1718765242915046;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2 3.8056059895587651 0.11709603667259216 ;
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
	setAttr ".pv" -type "double2" 0.33900607618351603 0.38063596431641211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 233 ".uvst[0].uvsp[0:232]" -type "float2" 0.41414729 0.30973995
		 0.41414729 0.37444463 0.41414729 0.48914969 0.41414729 0.55385441 0.43132874 0.43914896
		 0.43132874 0.37444419 0.43132874 0.25973937 0.43132874 0.19503459 0.43132874 0.080329701
		 0.43132874 0.015625 0.41414738 0.13033012 0.41414738 0.19503492 0.24640453 0.4568606
		 0.1903688 0.48921302 0.125664 0.48921284 0.069628045 0.45686042 0.03727565 0.40082461
		 0.037275679 0.33611971 0.069628045 0.28008384 0.125664 0.24773142 0.1903688 0.24773145
		 0.24640453 0.28008384 0.27875698 0.33611971 0.27875698 0.40082461 0.1113658 0.11136574
		 0.41414729 0.39944455 0.41414729 0.46414942 0.125664 0.51421285 0.38289735 0.39944473
		 0.43132874 0.52885365 0.43132874 0.46414891 0.01562503 0.41332442 0.46257874 0.52885365
		 0.43132874 0.34944409 0.43132874 0.28473932 0.047977366 0.26758379 0.46257874 0.34944409
		 0.43132874 0.17003453 0.43132874 0.1053298 0.1903688 0.22273141 0.46257862 0.17003453
		 0.41414738 0.040625364 0.41414738 0.10533011 0.30040777 0.32361978 0.38289726 0.040625364
		 0.4141472 0.22003512 0.41414738 0.28473985 0.26805532 0.46936041 0.38289738 0.22003512
		 0.33030149 0.38063496 0.3303014 0.43194166 0.33030134 0.48324862 0.34771094 0.5345574
		 0.34771094 0.4832502 0.34771094 0.43194309 0.34771094 0.38063589 0.34771094 0.32932878
		 0.34771094 0.27802157 0.33030125 0.22671431 0.33030125 0.27802113 0.33030149 0.32932815
		 0.18145284 0.18145299 0.13701934 0.20710641 0.085712135 0.20710641 0.041278578 0.18145299
		 0.015624978 0.1370194 0.015624978 0.085712135 0.041278578 0.041278638 0.085712135
		 0.015624978 0.13701934 0.015624978 0.18145284 0.041278638 0.20710647 0.085712135
		 0.20710647 0.1370194 0.24197853 0.12936145 0.24197841 0.16727114 0.24197841 0.20518063
		 0.25340593 0.24308337 0.25340593 0.20517364 0.25340593 0.16726395 0.25340593 0.12935418
		 0.25340593 0.091444612 0.25340593 0.053534769 0.24197853 0.01563254 0.24197829 0.053542092
		 0.24197829 0.091451891 0.20980215 0.42025781 0.17697126 0.43921262 0.13906151 0.43921286
		 0.10623062 0.42025781 0.087275796 0.38742712 0.087275736 0.34951729 0.10623062 0.31668633
		 0.13906145 0.29773146 0.17697126 0.29773146 0.20980227 0.31668633 0.22875702 0.34951705
		 0.22875702 0.38742712 0.33729079 0.10980058 0.33729079 0.14101171 0.33729085 0.17222303
		 0.28868225 0.20463654 0.28868225 0.17342566 0.28868225 0.14221457 0.28868225 0.11100343
		 0.28868228 0.079792522 0.28868228 0.048581436 0.33729079 0.016166925 0.33729079 0.047378182
		 0.33729079 0.07858932 0.15400094 0.15400088 0.3203949 0.14101166 0.3203949 0.17222303
		 0.30557826 0.20463654 0.30557826 0.17342566 0.30557826 0.14221457 0.30557826 0.11100346
		 0.30557829 0.079792492 0.30557829 0.048581436 0.3203949 0.016166925 0.3203949 0.047378182
		 0.3203949 0.07858932 0.16960639 0.1269713 0.32039493 0.10980061 0.16960639 0.095760167
		 0.15400094 0.068730533 0.12697136 0.053124968 0.095760167 0.053124998 0.068730533
		 0.068730533 0.053125028 0.095760167 0.053125147 0.1269713 0.068730533 0.15400088
		 0.095760167 0.16960639 0.12697136 0.16960639 0.21625698 0.38407758 0.20065153 0.41110724
		 0.21625698 0.35286659 0.20065153 0.32583696 0.17362195 0.31023145 0.14241093 0.31023145
		 0.1153813 0.32583696 0.099775739 0.35286662 0.099775739 0.38407758 0.1153813 0.41110724
		 0.14241093 0.42671287 0.17362195 0.42671275 0.22508228 0.091451891 0.22508228 0.12936145
		 0.22508228 0.053542092 0.22508252 0.01563254 0.27030194 0.053534798 0.27030194 0.091444612
		 0.27030194 0.12935418 0.27030194 0.16726395 0.27030194 0.20517364 0.27030194 0.24308337
		 0.2250824 0.20518063 0.2250824 0.16727114 0.18210644 0.13032073 0.16315165 0.16315156
		 0.18210644 0.092410743 0.16315165 0.059579883 0.13032067 0.040625013 0.092410803
		 0.040625013 0.059579823 0.059579883 0.040624954 0.092410743 0.040624954 0.13032073
		 0.059579823 0.1631518 0.092410803 0.18210649 0.13032067 0.18210649 0.31340525 0.32932812
		 0.31340525 0.38063496 0.31340525 0.27802113 0.31340525 0.22671431 0.36460689 0.27802163
		 0.36460689 0.32932878 0.36460689 0.38063589 0.36460689 0.43194309 0.36460689 0.4832502
		 0.36460689 0.5345574 0.31340539 0.48324865 0.31340539 0.43194166 0.25375688 0.39412576
		 0.22810352 0.43855911 0.25375718 0.34281856 0.22810334 0.29838508 0.18367007 0.27273148
		 0.1323626 0.27273148 0.087929294 0.29838508 0.062275663 0.34281856 0.06227567 0.39412576
		 0.087929294 0.43855911 0.1323626 0.46421295 0.18367007 0.46421295 0.30040777 0.41332465
		 0.38289726 0.28473982 0.38289738 0.19503492 0.38289735 0.30973992 0.26805532 0.26758379
		 0.38289738 0.10533011 0.38289735 0.015625328 0.38289738 0.13033012 0.125664 0.22273141
		 0.46257874 0.1053298 0.46257874 0.19503459 0.46257874 0.080329701 0.01562503 0.32361978
		 0.46257874 0.28473932 0.46257874 0.37444419 0.46257874 0.25973937 0.047977366 0.46936071
		 0.46257874 0.46414891 0.46257874 0.55385381 0.46257874 0.43914896 0.19036868 0.51421297
		 0.38289735 0.46414959 0.38289735 0.37444472 0.38289735 0.48914975 0.28868225 0.01737044
		 0.30557829 0.01737044 0.33729088 0.20343423 0.32039493 0.20343423 0.25340605 0.015624985
		 0.27030194 0.015624985 0.24197841 0.24309042 0.2250824 0.24309042 0.34771094 0.22671449
		 0.36460689 0.22671446 0.33030134 0.53455555 0.31340542 0.53455555 0.41414729 0.015625328
		 0.46257874 0.01562506 0.43132874 0.55385375 0.38289735 0.55385441;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.17677668 0.17677669 -1.751007e-17 0.064704761 0.24148145 -3.7828561e-17
		 -0.064704731 0.24148135 -4.5265626e-17 -0.17677669 0.17677668 -3.7828558e-17 -0.24148145 0.064704761 -1.751007e-17
		 -0.24148135 -0.064704731 1.0245507e-17 -0.17677668 -0.17677669 3.8001081e-17 -0.064704761 -0.24148145 5.8319575e-17
		 0.064704731 -0.24148135 6.5756637e-17 0.17677669 -0.17677668 5.8319568e-17 0.24148145 -0.064704761 3.8001081e-17
		 0.24148135 0.064704731 1.0245505e-17 0.17677668 0.17677669 0.0625 0.064704761 0.24148145 0.0625
		 -0.064704731 0.24148135 0.0625 -0.17677669 0.17677668 0.0625 -0.24148145 0.064704761 0.0625
		 -0.24148135 -0.064704731 0.0625 -0.17677668 -0.17677669 0.0625 -0.064704761 -0.24148145 0.0625
		 0.064704731 -0.24148135 0.0625 0.17677669 -0.17677668 0.0625 0.24148145 -0.064704761 0.0625
		 0.24148135 0.064704731 0.0625 0.064704686 0.29148147 -4.8552498e-17 -0.064704776 0.29148147 -5.5989579e-17
		 -0.064704776 0.29148147 0.0625 0.064704686 0.29148147 0.0625 -0.22007796 0.20177667 -4.5679018e-17
		 -0.28478271 0.089704752 -2.536053e-17 -0.28478271 0.089704752 0.0625 -0.22007796 0.20177667 0.0625
		 -0.28478271 -0.089704767 1.3118978e-17 -0.22007796 -0.20177668 4.0874548e-17 -0.22007796 -0.20177668 0.0625
		 -0.28478271 -0.089704767 0.0625 -0.064704686 -0.29148147 6.9043508e-17 0.064704776 -0.29148147 7.648059e-17
		 0.064704776 -0.29148147 0.0625 -0.064704686 -0.29148147 0.0625 0.22007796 -0.20177667 6.6170029e-17
		 0.28478271 -0.089704752 4.5851541e-17 0.28478271 -0.089704752 0.0625 0.22007796 -0.20177667 0.0625
		 0.28478271 0.089704767 7.3720346e-18 0.22007796 0.20177668 -2.0383537e-17 0.22007796 0.20177668 0.0625
		 0.28478271 0.089704767 0.0625 0.14017414 0.14017415 0.0625 0.051307268 0.19148135 0.0625
		 -0.051307291 0.19148135 0.0625 -0.14017415 0.14017414 0.0625 -0.19148135 0.051307268 0.0625
		 -0.19148135 -0.051307291 0.0625 -0.14017414 -0.14017415 0.0625 -0.051307268 -0.19148135 0.0625
		 0.051307291 -0.19148135 0.0625 0.14017415 -0.14017414 0.0625 0.19148135 -0.051307268 0.0625
		 0.19148135 0.051307291 0.0625 0.14017414 0.14017415 0.028708071 0.051307268 0.19148135 0.028708071
		 -0.051307291 0.19148135 0.028708071 -0.14017415 0.14017414 0.028708071 -0.19148135 0.051307268 0.028708071
		 -0.19148135 -0.051307291 0.028708071 -0.14017414 -0.14017415 0.028708071 -0.051307268 -0.19148135 0.028708071
		 0.051307291 -0.19148135 0.028708071 0.14017415 -0.14017414 0.028708071 0.19148135 -0.051307268 0.028708071
		 0.19148135 0.051307291 0.028708071 0.10357159 0.10357161 0.028708071 0.037909843 0.14148135 0.028708071
		 -0.037909824 0.14148141 0.028708071 -0.10357161 0.10357159 0.028708071 -0.14148134 0.037909847 0.028708071
		 -0.14148141 -0.037909824 0.028708071 -0.10357159 -0.10357161 0.028708071 -0.037909843 -0.14148135 0.028708071
		 0.037909824 -0.14148141 0.028708071 0.10357161 -0.10357159 0.028708071 0.14148134 -0.037909847 0.028708071
		 0.14148141 0.037909824 0.028708071 0.10357159 0.10357161 0.0625 0.037909843 0.14148135 0.0625
		 -0.037909824 0.14148141 0.0625 -0.10357161 0.10357159 0.0625 -0.14148134 0.037909847 0.0625
		 -0.14148141 -0.037909824 0.0625 -0.10357159 -0.10357161 0.0625 -0.037909843 -0.14148135 0.0625
		 0.037909824 -0.14148141 0.0625 0.10357161 -0.10357159 0.0625 0.14148134 -0.037909847 0.0625
		 0.14148141 0.037909824 0.0625 0.085270315 0.08527033 0.0625 0.031211112 0.11648138 0.0625
		 -0.031211108 0.11648142 0.0625 -0.08527033 0.085270315 0.0625 -0.11648138 0.031211115 0.0625
		 -0.11648142 -0.031211112 0.0625 -0.085270315 -0.08527033 0.0625 -0.031211112 -0.11648138 0.0625
		 0.031211108 -0.11648142 0.0625 0.08527033 -0.085270315 0.0625 0.11648138 -0.031211115 0.0625
		 0.11648142 0.031211112 0.0625 0.085270315 0.08527033 0.028708071 0.031211112 0.11648138 0.028708071
		 2.6648375e-17 -9.0205621e-17 0.028708071 -0.031211108 0.11648142 0.028708071 -0.08527033 0.085270315 0.028708071
		 -0.11648138 0.031211115 0.028708071 -0.11648142 -0.031211112 0.028708071 -0.085270315 -0.08527033 0.028708071
		 -0.031211112 -0.11648138 0.028708071 0.031211108 -0.11648142 0.028708071 0.08527033 -0.085270315 0.028708071
		 0.11648138 -0.031211115 0.028708071 0.11648142 0.031211112 0.028708071;
	setAttr -s 234 ".ed";
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
	setAttr ".ed[166:233]" 91 92 0 81 93 1 92 93 0 82 94 1 93 94 0 83 95 1 94 95 0
		 95 84 0 84 96 1 85 97 1 96 97 0 86 98 1 97 98 0 87 99 1 98 99 0 88 100 1 99 100 0
		 89 101 1 100 101 0 90 102 1 101 102 0 91 103 1 102 103 0 92 104 1 103 104 0 93 105 1
		 104 105 0 94 106 1 105 106 0 95 107 1 106 107 0 107 96 0 96 108 1 97 109 1 108 109 0
		 109 110 1 108 110 1 98 111 1 109 111 0 111 110 1 99 112 1 111 112 0 112 110 1 100 113 1
		 112 113 0 113 110 1 101 114 1 113 114 0 114 110 1 102 115 1 114 115 0 115 110 1 103 116 1
		 115 116 0 116 110 1 104 117 1 116 117 0 117 110 1 105 118 1 117 118 0 118 110 1 106 119 1
		 118 119 0 119 110 1 107 120 1 119 120 0 120 110 1 120 108 0;
	setAttr -s 114 -ch 444 ".fc[0:113]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 215 196
		f 4 32 34 -37 -38
		mu 0 4 25 26 214 28
		f 4 1 21 -9 -21
		mu 0 4 2 3 232 216
		f 4 40 42 -45 -46
		mu 0 4 29 30 210 32
		f 4 2 23 -11 -23
		mu 0 4 4 5 207 212
		f 4 48 50 -53 -54
		mu 0 4 33 34 206 36
		f 4 3 25 -13 -25
		mu 0 4 6 7 203 208
		f 4 56 58 -61 -62
		mu 0 4 37 38 202 40
		f 4 4 27 -15 -27
		mu 0 4 8 9 230 204
		f 4 64 66 -69 -70
		mu 0 4 41 42 198 44
		f 4 5 29 -17 -29
		mu 0 4 10 11 195 200
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
		mu 0 4 2 216 214 26
		f 4 -8 35 36 -34
		mu 0 4 14 13 213 27
		f 4 -20 30 37 -36
		mu 0 4 215 1 25 28
		f 4 22 41 -43 -40
		mu 0 4 4 212 210 30
		f 4 -10 43 44 -42
		mu 0 4 16 15 209 31
		f 4 -22 38 45 -44
		mu 0 4 211 231 29 32
		f 4 24 49 -51 -48
		mu 0 4 6 208 206 34
		f 4 -12 51 52 -50
		mu 0 4 18 17 205 35
		f 4 -24 46 53 -52
		mu 0 4 207 5 33 36
		f 4 26 57 -59 -56
		mu 0 4 8 204 202 38
		f 4 -14 59 60 -58
		mu 0 4 20 19 201 39
		f 4 -26 54 61 -60
		mu 0 4 203 7 37 40
		f 4 28 65 -67 -64
		mu 0 4 10 200 198 42
		f 4 -16 67 68 -66
		mu 0 4 22 21 197 43
		f 4 -28 62 69 -68
		mu 0 4 199 229 41 44
		f 4 18 73 -75 -72
		mu 0 4 0 196 194 46
		f 4 -18 75 76 -74
		mu 0 4 12 23 193 47
		f 4 -30 70 77 -76
		mu 0 4 195 11 45 48
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
		mu 0 4 108 97 122 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09384F21-449C-4F3D-0493-33ADB78ABC92";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9FA2D7EA-49F7-9921-5FCA-27930F915ED2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0DF18BFC-49B0-A425-7DF1-62B01818C427";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B67B2E5-4B06-C506-24C7-35B59333D590";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D32FCE2-40B1-EAA4-837B-13A471D8909D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9746CC88-4B66-129F-4EA7-539667F617F8";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 515\n            -height 853\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 515\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 515\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
