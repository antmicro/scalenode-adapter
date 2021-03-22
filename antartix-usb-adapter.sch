EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev "1.2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antartix-arty-controller:0022232041 J?
U 1 1 60938DE6
P 7150 7300
AR Path="/60938DE6" Ref="J?"  Part="1" 
AR Path="/60924187/60938DE6" Ref="J2"  Part="1" 
F 0 "J2" V 6925 7308 50  0000 C CNN
F 1 "0022232041" V 7016 7308 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 7350 7500 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 7350 7600 60  0001 L CNN
F 4 "0022232041" H 7350 7800 60  0001 L CNN "MPN"
F 5 "Molex" H 7350 8400 60  0001 L CNN "Manufacturer"
	1    7150 7300
	0    1    1    0   
$EndComp
NoConn ~ 5650 2950
NoConn ~ 5650 2450
Wire Wire Line
	4950 1325 4950 1400
Wire Wire Line
	4750 1400 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	4750 2350 4750 1775
Wire Notes Line
	3350 8375 11550 8375
Wire Notes Line
	3350 6650 3350 11275
Text Label 7800 7500 2    50   ~ 0
USB3_EN
Text Label 7800 7400 2    50   ~ 0
USB2_EN
Text Label 7800 7300 2    50   ~ 0
USB1_EN
Wire Wire Line
	7250 7500 7800 7500
Wire Wire Line
	7250 7400 7800 7400
Wire Wire Line
	7250 7300 7800 7300
Wire Wire Line
	7400 7600 7400 7750
Wire Wire Line
	7250 7600 7400 7600
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938DFC
P 7400 7750
AR Path="/60938DFC" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938DFC" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7400 7500 50  0001 C CNN
F 1 "GND" H 7405 7577 50  0000 C CNN
F 2 "" H 7400 7750 50  0001 C CNN
F 3 "" H 7400 7750 50  0001 C CNN
	1    7400 7750
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_470u_KEMET_D C?
U 1 1 60938E05
P 11025 7700
AR Path="/60938E05" Ref="C?"  Part="1" 
AR Path="/60924187/60938E05" Ref="C40"  Part="1" 
F 0 "C40" H 11143 7695 60  0000 L CNN
F 1 "C_470u_KEMET_D" H 11625 7800 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:KEMET_D" H 11225 7900 60  0001 L CNN
F 3 "" H 11025 7700 50  0001 C CNN
F 4 "KEMET" H 11225 8100 60  0001 L CNN "Manufacturer"
F 5 "TR3D477M6R3C0200" H 11225 8000 60  0001 L CNN "MPN"
F 6 "470u" H 11143 7597 50  0000 L CNN "Val"
	1    11025 7700
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_470u_KEMET_D C?
U 1 1 60938E0E
P 10575 7700
AR Path="/60938E0E" Ref="C?"  Part="1" 
AR Path="/60924187/60938E0E" Ref="C30"  Part="1" 
F 0 "C30" H 10693 7695 60  0000 L CNN
F 1 "C_470u_KEMET_D" H 11175 7800 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:KEMET_D" H 10775 7900 60  0001 L CNN
F 3 "" H 10575 7700 50  0001 C CNN
F 4 "KEMET" H 10775 8100 60  0001 L CNN "Manufacturer"
F 5 "TR3D477M6R3C0200" H 10775 8000 60  0001 L CNN "MPN"
F 6 "470u" H 10693 7597 50  0000 L CNN "Val"
	1    10575 7700
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_470u_KEMET_D C?
U 1 1 60938E17
P 9025 7700
AR Path="/60938E17" Ref="C?"  Part="1" 
AR Path="/60924187/60938E17" Ref="C14"  Part="1" 
F 0 "C14" H 9143 7695 60  0000 L CNN
F 1 "C_470u_KEMET_D" H 9625 7800 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:KEMET_D" H 9225 7900 60  0001 L CNN
F 3 "" H 9025 7700 50  0001 C CNN
F 4 "KEMET" H 9225 8100 60  0001 L CNN "Manufacturer"
F 5 "TR3D477M6R3C0200" H 9225 8000 60  0001 L CNN "MPN"
F 6 "470u" H 9143 7597 50  0000 L CNN "Val"
	1    9025 7700
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_470u_KEMET_D C?
U 1 1 60938E20
P 9475 7700
AR Path="/60938E20" Ref="C?"  Part="1" 
AR Path="/60924187/60938E20" Ref="C18"  Part="1" 
F 0 "C18" H 9593 7695 60  0000 L CNN
F 1 "C_470u_KEMET_D" H 10075 7800 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:KEMET_D" H 9675 7900 60  0001 L CNN
F 3 "" H 9475 7700 50  0001 C CNN
F 4 "KEMET" H 9675 8100 60  0001 L CNN "Manufacturer"
F 5 "TR3D477M6R3C0200" H 9675 8000 60  0001 L CNN "MPN"
F 6 "470u" H 9593 7597 50  0000 L CNN "Val"
	1    9475 7700
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_470u_KEMET_D C?
U 1 1 60938E29
P 9875 7700
AR Path="/60938E29" Ref="C?"  Part="1" 
AR Path="/60924187/60938E29" Ref="C22"  Part="1" 
F 0 "C22" H 9993 7695 60  0000 L CNN
F 1 "C_470u_KEMET_D" H 10475 7800 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:KEMET_D" H 10075 7900 60  0001 L CNN
F 3 "" H 9875 7700 50  0001 C CNN
F 4 "KEMET" H 10075 8100 60  0001 L CNN "Manufacturer"
F 5 "TR3D477M6R3C0200" H 10075 8000 60  0001 L CNN "MPN"
F 6 "470u" H 9993 7597 50  0000 L CNN "Val"
	1    9875 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14375 4200 14375 4050
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938E30
P 14375 4200
AR Path="/60938E30" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938E30" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 14375 3950 50  0001 C CNN
F 1 "GND" H 14380 4027 50  0000 C CNN
F 2 "" H 14375 4200 50  0001 C CNN
F 3 "" H 14375 4200 50  0001 C CNN
	1    14375 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14375 3700 14550 3700
Connection ~ 14375 3700
Wire Wire Line
	14375 3750 14375 3700
Wire Wire Line
	14250 3700 14375 3700
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60938E3D
P 14375 3900
AR Path="/60938E3D" Ref="C?"  Part="1" 
AR Path="/60924187/60938E3D" Ref="C47"  Part="1" 
F 0 "C47" H 14400 4000 60  0000 L CNN
F 1 "C_100n_0402" H 14375 3750 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 14575 4100 60  0001 L CNN
F 3 "" H 14375 3900 50  0001 C CNN
F 4 "Walsin" H 14575 4300 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 14575 4200 60  0001 L CNN "MPN"
F 6 "100n" H 14400 3800 50  0000 L CNN "Val"
	1    14375 3900
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:BLM21SP111BH1 FB?
U 1 1 60938E45
P 14050 3700
AR Path="/60938E45" Ref="FB?"  Part="1" 
AR Path="/60924187/60938E45" Ref="FB1"  Part="1" 
F 0 "FB1" H 14050 3987 60  0000 C CNN
F 1 "BLM21SP111BH1" H 14050 3881 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:0805-res" H 14050 4150 60  0001 L CNN
F 3 "" H 14250 4000 60  0001 L CNN
F 4 "BLM21SP111BH1D" H 14050 4250 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 14050 4350 60  0001 L CNN "Manufacturer"
	1    14050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12625 3700 13850 3700
Wire Wire Line
	12900 3900 13625 3900
Connection ~ 12900 3900
Wire Wire Line
	13000 3800 13625 3800
Connection ~ 13000 3800
$Comp
L antartix-arty-controller:R_220R_0402 R?
U 1 1 60938E53
P 14975 6450
AR Path="/60938E53" Ref="R?"  Part="1" 
AR Path="/60924187/60938E53" Ref="R30"  Part="1" 
F 0 "R30" H 15075 6400 60  0000 L CNN
F 1 "R_220R_0402" H 14975 6300 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15175 6650 60  0001 L CNN
F 3 "" H 14975 6450 50  0001 C CNN
F 4 "Panasonic" H 15175 6850 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 15175 6750 60  0001 L CNN "MPN"
F 6 "220R" H 14675 6500 50  0000 L CNN "Val"
	1    14975 6450
	-1   0    0    1   
$EndComp
Connection ~ 10800 7575
Wire Wire Line
	10800 7575 11025 7575
Wire Wire Line
	10575 7575 10800 7575
Wire Wire Line
	11025 7575 11025 7600
Wire Wire Line
	10800 7575 10800 7525
Wire Wire Line
	10575 7600 10575 7575
Wire Wire Line
	10800 7950 11025 7950
Connection ~ 10800 7950
Wire Wire Line
	10800 7975 10800 7950
Wire Wire Line
	11025 7950 11025 7900
Wire Wire Line
	10575 7950 10800 7950
Wire Wire Line
	10575 7900 10575 7950
$Comp
L antartix-arty-controller:TP_SMD1MM GND?
U 1 1 60938E65
P 875 4550
AR Path="/60938E65" Ref="GND?"  Part="1" 
AR Path="/60924187/60938E65" Ref="GND1"  Part="1" 
F 0 "GND1" H 950 4475 50  0000 R CNN
F 1 "TP_SMD1MM" H 875 4450 50  0001 C CNN
F 2 "antartix-arty-controller-footprints:Testpoint_smd_1mm" H 1075 4750 60  0001 L CNN
F 3 "" H 1075 4850 60  0001 L CNN
	1    875  4550
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:TP_SMD1MM GND?
U 1 1 60938E6B
P 1175 4550
AR Path="/60938E6B" Ref="GND?"  Part="1" 
AR Path="/60924187/60938E6B" Ref="GND2"  Part="1" 
F 0 "GND2" H 1250 4475 50  0000 R CNN
F 1 "TP_SMD1MM" H 1175 4450 50  0001 C CNN
F 2 "antartix-arty-controller-footprints:Testpoint_smd_1mm" H 1375 4750 60  0001 L CNN
F 3 "" H 1375 4850 60  0001 L CNN
	1    1175 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	875  4675 875  4650
Wire Wire Line
	1175 4675 1175 4650
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938E73
P 1175 4675
AR Path="/60938E73" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938E73" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1175 4425 50  0001 C CNN
F 1 "GND" H 1180 4502 50  0000 C CNN
F 2 "" H 1175 4675 50  0001 C CNN
F 3 "" H 1175 4675 50  0001 C CNN
	1    1175 4675
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938E79
P 875 4675
AR Path="/60938E79" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938E79" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 875 4425 50  0001 C CNN
F 1 "GND" H 880 4502 50  0000 C CNN
F 2 "" H 875 4675 50  0001 C CNN
F 3 "" H 875 4675 50  0001 C CNN
	1    875  4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 7975 9475 7900
Wire Wire Line
	9875 7975 9875 7900
Wire Wire Line
	9875 7600 9875 7525
Wire Wire Line
	9475 7600 9475 7525
Wire Wire Line
	9025 7600 9025 7525
Wire Wire Line
	9025 7975 9025 7900
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938E85
P 9025 7975
AR Path="/60938E85" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938E85" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9025 7725 50  0001 C CNN
F 1 "GND" H 9030 7802 50  0000 C CNN
F 2 "" H 9025 7975 50  0001 C CNN
F 3 "" H 9025 7975 50  0001 C CNN
	1    9025 7975
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938E8B
P 9475 7975
AR Path="/60938E8B" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938E8B" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9475 7725 50  0001 C CNN
F 1 "GND" H 9480 7802 50  0000 C CNN
F 2 "" H 9475 7975 50  0001 C CNN
F 3 "" H 9475 7975 50  0001 C CNN
	1    9475 7975
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938E91
P 9875 7975
AR Path="/60938E91" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938E91" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9875 7725 50  0001 C CNN
F 1 "GND" H 9880 7802 50  0000 C CNN
F 2 "" H 9875 7975 50  0001 C CNN
F 3 "" H 9875 7975 50  0001 C CNN
	1    9875 7975
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938E97
P 10800 7975
AR Path="/60938E97" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938E97" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 10800 7725 50  0001 C CNN
F 1 "GND" H 10805 7802 50  0000 C CNN
F 2 "" H 10800 7975 50  0001 C CNN
F 3 "" H 10800 7975 50  0001 C CNN
	1    10800 7975
	1    0    0    -1  
$EndComp
Text GLabel 10800 7525 1    50   Input ~ 0
VCC5V0
Text GLabel 9875 7525 1    50   Input ~ 0
VBUS3
Text GLabel 9475 7525 1    50   Input ~ 0
VBUS2
Text GLabel 9025 7525 1    50   Input ~ 0
VBUS1
Text Notes 9100 5725 0    118  ~ 0
Hub power filtering
Wire Wire Line
	9000 6425 9000 6300
Wire Wire Line
	9000 6825 9000 6725
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938EA4
P 9000 6825
AR Path="/60938EA4" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938EA4" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9000 6575 50  0001 C CNN
F 1 "GND" H 9005 6652 50  0000 C CNN
F 2 "" H 9000 6825 50  0001 C CNN
F 3 "" H 9000 6825 50  0001 C CNN
	1    9000 6825
	1    0    0    -1  
$EndComp
Text GLabel 9000 6300 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:C_1u_0402 C?
U 1 1 60938EAE
P 9000 6575
AR Path="/60938EAE" Ref="C?"  Part="1" 
AR Path="/60924187/60938EAE" Ref="C13"  Part="1" 
F 0 "C13" H 9025 6675 60  0000 L CNN
F 1 "C_1u_0402" H 9000 6425 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 9200 6775 60  0001 L CNN
F 3 "" H 9000 6575 50  0001 C CNN
F 4 "TDK" H 9200 6975 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 9200 6875 60  0001 L CNN "MPN"
F 6 "1u" H 9025 6475 50  0000 L CNN "Val"
	1    9000 6575
	1    0    0    -1  
$EndComp
Text GLabel 9675 6300 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938EB5
P 9675 6825
AR Path="/60938EB5" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938EB5" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9675 6575 50  0001 C CNN
F 1 "GND" H 9680 6652 50  0000 C CNN
F 2 "" H 9675 6825 50  0001 C CNN
F 3 "" H 9675 6825 50  0001 C CNN
	1    9675 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 6425 9675 6300
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60938EBF
P 9675 6575
AR Path="/60938EBF" Ref="C?"  Part="1" 
AR Path="/60924187/60938EBF" Ref="C19"  Part="1" 
F 0 "C19" H 9700 6675 60  0000 L CNN
F 1 "C_100n_0402" H 9675 6425 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 9875 6775 60  0001 L CNN
F 3 "" H 9675 6575 50  0001 C CNN
F 4 "Walsin" H 9875 6975 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9875 6875 60  0001 L CNN "MPN"
F 6 "100n" H 9700 6475 50  0000 L CNN "Val"
	1    9675 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 6825 9675 6725
Text GLabel 9400 6300 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938EC7
P 9400 6825
AR Path="/60938EC7" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938EC7" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9400 6575 50  0001 C CNN
F 1 "GND" H 9405 6652 50  0000 C CNN
F 2 "" H 9400 6825 50  0001 C CNN
F 3 "" H 9400 6825 50  0001 C CNN
	1    9400 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6425 9400 6300
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60938ED1
P 9400 6575
AR Path="/60938ED1" Ref="C?"  Part="1" 
AR Path="/60924187/60938ED1" Ref="C16"  Part="1" 
F 0 "C16" H 9425 6675 60  0000 L CNN
F 1 "C_100n_0402" H 9400 6425 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 9600 6775 60  0001 L CNN
F 3 "" H 9400 6575 50  0001 C CNN
F 4 "Walsin" H 9600 6975 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9600 6875 60  0001 L CNN "MPN"
F 6 "100n" H 9425 6475 50  0000 L CNN "Val"
	1    9400 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6825 9400 6725
Text GLabel 10775 6300 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938ED9
P 10775 6825
AR Path="/60938ED9" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938ED9" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 10775 6575 50  0001 C CNN
F 1 "GND" H 10780 6652 50  0000 C CNN
F 2 "" H 10775 6825 50  0001 C CNN
F 3 "" H 10775 6825 50  0001 C CNN
	1    10775 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 6425 10775 6300
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60938EE3
P 10775 6575
AR Path="/60938EE3" Ref="C?"  Part="1" 
AR Path="/60924187/60938EE3" Ref="C34"  Part="1" 
F 0 "C34" H 10800 6675 60  0000 L CNN
F 1 "C_100n_0402" H 10775 6425 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10975 6775 60  0001 L CNN
F 3 "" H 10775 6575 50  0001 C CNN
F 4 "Walsin" H 10975 6975 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10975 6875 60  0001 L CNN "MPN"
F 6 "100n" H 10800 6475 50  0000 L CNN "Val"
	1    10775 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 6825 10775 6725
Text GLabel 10500 6300 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938EEB
P 10500 6825
AR Path="/60938EEB" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938EEB" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 10500 6575 50  0001 C CNN
F 1 "GND" H 10505 6652 50  0000 C CNN
F 2 "" H 10500 6825 50  0001 C CNN
F 3 "" H 10500 6825 50  0001 C CNN
	1    10500 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6425 10500 6300
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60938EF5
P 10500 6575
AR Path="/60938EF5" Ref="C?"  Part="1" 
AR Path="/60924187/60938EF5" Ref="C27"  Part="1" 
F 0 "C27" H 10525 6675 60  0000 L CNN
F 1 "C_100n_0402" H 10500 6425 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10700 6775 60  0001 L CNN
F 3 "" H 10500 6575 50  0001 C CNN
F 4 "Walsin" H 10700 6975 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10700 6875 60  0001 L CNN "MPN"
F 6 "100n" H 10525 6475 50  0000 L CNN "Val"
	1    10500 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6825 10500 6725
Text GLabel 10225 6300 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938EFD
P 10225 6825
AR Path="/60938EFD" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938EFD" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 10225 6575 50  0001 C CNN
F 1 "GND" H 10230 6652 50  0000 C CNN
F 2 "" H 10225 6825 50  0001 C CNN
F 3 "" H 10225 6825 50  0001 C CNN
	1    10225 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 6425 10225 6300
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60938F07
P 10225 6575
AR Path="/60938F07" Ref="C?"  Part="1" 
AR Path="/60924187/60938F07" Ref="C26"  Part="1" 
F 0 "C26" H 10250 6675 60  0000 L CNN
F 1 "C_100n_0402" H 10225 6425 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10425 6775 60  0001 L CNN
F 3 "" H 10225 6575 50  0001 C CNN
F 4 "Walsin" H 10425 6975 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10425 6875 60  0001 L CNN "MPN"
F 6 "100n" H 10250 6475 50  0000 L CNN "Val"
	1    10225 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 6825 10225 6725
Text GLabel 9950 6300 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938F0F
P 9950 6825
AR Path="/60938F0F" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938F0F" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9950 6575 50  0001 C CNN
F 1 "GND" H 9955 6652 50  0000 C CNN
F 2 "" H 9950 6825 50  0001 C CNN
F 3 "" H 9950 6825 50  0001 C CNN
	1    9950 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6425 9950 6300
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60938F19
P 9950 6575
AR Path="/60938F19" Ref="C?"  Part="1" 
AR Path="/60924187/60938F19" Ref="C23"  Part="1" 
F 0 "C23" H 9975 6675 60  0000 L CNN
F 1 "C_100n_0402" H 9950 6425 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10150 6775 60  0001 L CNN
F 3 "" H 9950 6575 50  0001 C CNN
F 4 "Walsin" H 10150 6975 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10150 6875 60  0001 L CNN "MPN"
F 6 "100n" H 9975 6475 50  0000 L CNN "Val"
	1    9950 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6825 9950 6725
Wire Notes Line
	8500 5500 11550 5500
Wire Wire Line
	9300 3725 9700 3725
Wire Wire Line
	9300 3575 9700 3575
Wire Wire Line
	9000 3700 9000 3775
Wire Wire Line
	9000 3275 9525 3275
Connection ~ 9000 3275
Connection ~ 9525 3275
Wire Wire Line
	9300 2700 9700 2700
Wire Wire Line
	9300 2550 9700 2550
Wire Wire Line
	9000 2675 9000 2750
Wire Wire Line
	9000 2250 9525 2250
Connection ~ 9000 2250
Connection ~ 9525 2250
Wire Wire Line
	9000 1250 9525 1250
Connection ~ 9000 1250
Connection ~ 9525 1250
Wire Wire Line
	9000 1675 9000 1750
Wire Wire Line
	4750 1400 4750 1475
Wire Wire Line
	4950 1400 5150 1400
Wire Wire Line
	4950 1475 4950 1400
Wire Wire Line
	5150 1400 5150 1475
Text GLabel 4950 1325 1    50   Input ~ 0
VCC5V0
Wire Wire Line
	5150 2150 5650 2150
Wire Wire Line
	5150 2150 5150 1775
Wire Wire Line
	4950 2250 5650 2250
Wire Wire Line
	4950 2250 4950 1775
Wire Wire Line
	4750 2350 5650 2350
$Comp
L antartix-arty-controller:R_4k7_0402 R?
U 1 1 60938F3E
P 5150 1625
AR Path="/60938F3E" Ref="R?"  Part="1" 
AR Path="/60924187/60938F3E" Ref="R23"  Part="1" 
F 0 "R23" H 5200 1725 60  0000 L CNN
F 1 "R_4k7_0402" H 5150 1475 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 5350 1825 60  0001 L CNN
F 3 "" H 5150 1625 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 5350 2025 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 5350 1925 60  0001 L CNN "MPN"
F 6 "4k7" H 5000 1725 50  0000 L CNN "Val"
	1    5150 1625
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:R_4k7_0402 R?
U 1 1 60938F47
P 4950 1625
AR Path="/60938F47" Ref="R?"  Part="1" 
AR Path="/60924187/60938F47" Ref="R20"  Part="1" 
F 0 "R20" H 5000 1725 60  0000 L CNN
F 1 "R_4k7_0402" H 4950 1475 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 5150 1825 60  0001 L CNN
F 3 "" H 4950 1625 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 5150 2025 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 5150 1925 60  0001 L CNN "MPN"
F 6 "4k7" H 4800 1725 50  0000 L CNN "Val"
	1    4950 1625
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:R_4k7_0402 R?
U 1 1 60938F50
P 4750 1625
AR Path="/60938F50" Ref="R?"  Part="1" 
AR Path="/60924187/60938F50" Ref="R19"  Part="1" 
F 0 "R19" H 4800 1725 60  0000 L CNN
F 1 "R_4k7_0402" H 4750 1475 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 4950 1825 60  0001 L CNN
F 3 "" H 4750 1625 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 4950 2025 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 4950 1925 60  0001 L CNN "MPN"
F 6 "4k7" H 4600 1725 50  0000 L CNN "Val"
	1    4750 1625
	0    1    1    0   
$EndComp
Text Label 9300 3725 0    50   ~ 0
USB3_EN
Wire Wire Line
	8900 3275 9000 3275
Text GLabel 8900 3275 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	9000 3275 9000 3400
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938F5A
P 9000 3775
AR Path="/60938F5A" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938F5A" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9000 3525 50  0001 C CNN
F 1 "GND" H 9005 3602 50  0000 C CNN
F 2 "" H 9000 3775 50  0001 C CNN
F 3 "" H 9000 3775 50  0001 C CNN
	1    9000 3775
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_100n_0603 C?
U 1 1 60938F63
P 9000 3550
AR Path="/60938F63" Ref="C?"  Part="1" 
AR Path="/60924187/60938F63" Ref="C12"  Part="1" 
F 0 "C12" H 8775 3625 60  0000 L CNN
F 1 "C_100n_0603" H 9000 3400 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0603-cap" H 9200 3750 60  0001 L CNN
F 3 "" H 9000 3550 50  0001 C CNN
F 4 "AVX" H 9200 3950 60  0001 L CNN "Manufacturer"
F 5 "0603YC104KAZ2A" H 9200 3850 60  0001 L CNN "MPN"
F 6 "100n" H 8775 3475 50  0000 L CNN "Val"
	1    9000 3550
	1    0    0    -1  
$EndComp
Connection ~ 10975 3275
Wire Wire Line
	11100 3275 10975 3275
Wire Wire Line
	10975 3275 10700 3275
Connection ~ 10700 3275
Wire Wire Line
	10500 3275 10700 3275
Wire Wire Line
	10975 3350 10975 3275
Wire Wire Line
	10975 3725 10700 3725
Wire Wire Line
	10975 3650 10975 3725
Text Label 9300 3575 0    50   ~ 0
OC_N3
Wire Wire Line
	9525 3275 9700 3275
Wire Wire Line
	9525 3375 9525 3275
Wire Wire Line
	9700 3375 9525 3375
Connection ~ 10500 3275
Wire Wire Line
	10500 3275 10400 3275
Wire Wire Line
	10700 3275 10700 3350
Wire Wire Line
	10500 3375 10500 3275
Connection ~ 10500 3375
Wire Wire Line
	10400 3375 10500 3375
Wire Wire Line
	10500 3475 10500 3375
Wire Wire Line
	10400 3475 10500 3475
Connection ~ 10700 3725
Wire Wire Line
	10700 3650 10700 3725
Wire Wire Line
	10700 3725 10700 3775
Wire Wire Line
	10400 3725 10700 3725
Text GLabel 11100 3275 2    50   Input ~ 0
VBUS3_S
$Comp
L antartix-arty-controller:TPS2024DR U?
U 1 1 60938F84
P 10050 3525
AR Path="/60938F84" Ref="U?"  Part="1" 
AR Path="/60924187/60938F84" Ref="U6"  Part="1" 
F 0 "U6" H 10050 4040 50  0000 C CNN
F 1 "TPS2024DR" H 10050 3949 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:SOIC-8_W3.9mm" H 10050 4275 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps2024.pdf?ts=1614072742045&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS2024" H 10050 3525 50  0001 C CNN
F 4 "TPS2024DR" H 10050 4075 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 10050 4175 50  0001 C CNN "Manufacturer"
	1    10050 3525
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_22u_0603 C?
U 1 1 60938F8D
P 10975 3500
AR Path="/60938F8D" Ref="C?"  Part="1" 
AR Path="/60924187/60938F8D" Ref="C39"  Part="1" 
F 0 "C39" H 10775 3400 60  0000 L CNN
F 1 "C_22u_0603" H 10975 3350 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0603-cap" H 11175 3700 60  0001 L CNN
F 3 "" H 10975 3500 50  0001 C CNN
F 4 "MURATA" H 11175 3900 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J226MEA0D" H 11175 3800 60  0001 L CNN "MPN"
F 6 "22u" H 10800 3625 50  0000 L CNN "Val"
	1    10975 3500
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938F93
P 10700 3775
AR Path="/60938F93" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938F93" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 10700 3525 50  0001 C CNN
F 1 "GND" H 10705 3602 50  0000 C CNN
F 2 "" H 10700 3775 50  0001 C CNN
F 3 "" H 10700 3775 50  0001 C CNN
	1    10700 3775
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60938F9C
P 10700 3500
AR Path="/60938F9C" Ref="C?"  Part="1" 
AR Path="/60924187/60938F9C" Ref="C33"  Part="1" 
F 0 "C33" H 10600 3400 60  0000 C CNN
F 1 "C_100n_0402" H 10700 3350 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10900 3700 60  0001 L CNN
F 3 "" H 10700 3500 50  0001 C CNN
F 4 "Walsin" H 10900 3900 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10900 3800 60  0001 L CNN "MPN"
F 6 "100n" H 10575 3625 50  0000 C CNN "Val"
	1    10700 3500
	-1   0    0    1   
$EndComp
Text Label 9300 2700 0    50   ~ 0
USB2_EN
Wire Wire Line
	8900 2250 9000 2250
Text GLabel 8900 2250 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	9000 2250 9000 2375
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938FA6
P 9000 2750
AR Path="/60938FA6" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938FA6" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9000 2500 50  0001 C CNN
F 1 "GND" H 9005 2577 50  0000 C CNN
F 2 "" H 9000 2750 50  0001 C CNN
F 3 "" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_100n_0603 C?
U 1 1 60938FAF
P 9000 2525
AR Path="/60938FAF" Ref="C?"  Part="1" 
AR Path="/60924187/60938FAF" Ref="C11"  Part="1" 
F 0 "C11" H 8775 2600 60  0000 L CNN
F 1 "C_100n_0603" H 9000 2375 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0603-cap" H 9200 2725 60  0001 L CNN
F 3 "" H 9000 2525 50  0001 C CNN
F 4 "AVX" H 9200 2925 60  0001 L CNN "Manufacturer"
F 5 "0603YC104KAZ2A" H 9200 2825 60  0001 L CNN "MPN"
F 6 "100n" H 8775 2450 50  0000 L CNN "Val"
	1    9000 2525
	1    0    0    -1  
$EndComp
Connection ~ 10975 2250
Wire Wire Line
	11100 2250 10975 2250
Wire Wire Line
	10975 2250 10700 2250
Connection ~ 10700 2250
Wire Wire Line
	10500 2250 10700 2250
Wire Wire Line
	10975 2325 10975 2250
Wire Wire Line
	10975 2700 10700 2700
Wire Wire Line
	10975 2625 10975 2700
Text Label 9300 2550 0    50   ~ 0
OC_N2
Wire Wire Line
	9525 2250 9700 2250
Wire Wire Line
	9525 2350 9525 2250
Wire Wire Line
	9700 2350 9525 2350
Connection ~ 10500 2250
Wire Wire Line
	10500 2250 10400 2250
Wire Wire Line
	10700 2250 10700 2325
Wire Wire Line
	10500 2350 10500 2250
Connection ~ 10500 2350
Wire Wire Line
	10400 2350 10500 2350
Wire Wire Line
	10500 2450 10500 2350
Wire Wire Line
	10400 2450 10500 2450
Connection ~ 10700 2700
Wire Wire Line
	10700 2625 10700 2700
Wire Wire Line
	10700 2700 10700 2750
Wire Wire Line
	10400 2700 10700 2700
Text GLabel 11100 2250 2    50   Input ~ 0
VBUS2_S
$Comp
L antartix-arty-controller:TPS2024DR U?
U 1 1 60938FD0
P 10050 2500
AR Path="/60938FD0" Ref="U?"  Part="1" 
AR Path="/60924187/60938FD0" Ref="U5"  Part="1" 
F 0 "U5" H 10050 3015 50  0000 C CNN
F 1 "TPS2024DR" H 10050 2924 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:SOIC-8_W3.9mm" H 10050 3250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps2024.pdf?ts=1614072742045&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS2024" H 10050 2500 50  0001 C CNN
F 4 "TPS2024DR" H 10050 3050 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 10050 3150 50  0001 C CNN "Manufacturer"
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_22u_0603 C?
U 1 1 60938FD9
P 10975 2475
AR Path="/60938FD9" Ref="C?"  Part="1" 
AR Path="/60924187/60938FD9" Ref="C38"  Part="1" 
F 0 "C38" H 10775 2375 60  0000 L CNN
F 1 "C_22u_0603" H 10975 2325 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0603-cap" H 11175 2675 60  0001 L CNN
F 3 "" H 10975 2475 50  0001 C CNN
F 4 "MURATA" H 11175 2875 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J226MEA0D" H 11175 2775 60  0001 L CNN "MPN"
F 6 "22u" H 10800 2600 50  0000 L CNN "Val"
	1    10975 2475
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938FDF
P 10700 2750
AR Path="/60938FDF" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938FDF" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10700 2500 50  0001 C CNN
F 1 "GND" H 10705 2577 50  0000 C CNN
F 2 "" H 10700 2750 50  0001 C CNN
F 3 "" H 10700 2750 50  0001 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60938FE8
P 10700 2475
AR Path="/60938FE8" Ref="C?"  Part="1" 
AR Path="/60924187/60938FE8" Ref="C32"  Part="1" 
F 0 "C32" H 10600 2375 60  0000 C CNN
F 1 "C_100n_0402" H 10700 2325 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10900 2675 60  0001 L CNN
F 3 "" H 10700 2475 50  0001 C CNN
F 4 "Walsin" H 10900 2875 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10900 2775 60  0001 L CNN "MPN"
F 6 "100n" H 10575 2600 50  0000 C CNN "Val"
	1    10700 2475
	-1   0    0    1   
$EndComp
Text Label 9300 1700 0    50   ~ 0
USB1_EN
Wire Wire Line
	9700 1700 9300 1700
Wire Wire Line
	8900 1250 9000 1250
Text GLabel 8900 1250 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	9000 1250 9000 1375
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60938FF3
P 9000 1750
AR Path="/60938FF3" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60938FF3" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9000 1500 50  0001 C CNN
F 1 "GND" H 9005 1577 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_100n_0603 C?
U 1 1 60938FFC
P 9000 1525
AR Path="/60938FFC" Ref="C?"  Part="1" 
AR Path="/60924187/60938FFC" Ref="C10"  Part="1" 
F 0 "C10" H 8775 1600 60  0000 L CNN
F 1 "C_100n_0603" H 9000 1375 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0603-cap" H 9200 1725 60  0001 L CNN
F 3 "" H 9000 1525 50  0001 C CNN
F 4 "AVX" H 9200 1925 60  0001 L CNN "Manufacturer"
F 5 "0603YC104KAZ2A" H 9200 1825 60  0001 L CNN "MPN"
F 6 "100n" H 8775 1450 50  0000 L CNN "Val"
	1    9000 1525
	1    0    0    -1  
$EndComp
Connection ~ 7000 9175
Wire Wire Line
	7000 9275 7000 9175
Wire Wire Line
	7000 9175 7000 8800
Wire Wire Line
	6900 9275 7000 9275
Wire Wire Line
	6900 9175 7000 9175
Connection ~ 10975 1250
Wire Wire Line
	11100 1250 10975 1250
Wire Wire Line
	10975 1250 10700 1250
Connection ~ 10700 1250
Wire Wire Line
	10500 1250 10700 1250
Wire Wire Line
	10975 1325 10975 1250
Wire Wire Line
	10975 1700 10700 1700
Wire Wire Line
	10975 1625 10975 1700
Wire Wire Line
	9300 1550 9700 1550
Text Label 9300 1550 0    50   ~ 0
OC_N1
Wire Wire Line
	9525 1250 9700 1250
Wire Wire Line
	9525 1350 9525 1250
Wire Wire Line
	9700 1350 9525 1350
Connection ~ 10500 1250
Wire Wire Line
	10500 1250 10400 1250
Wire Wire Line
	10700 1250 10700 1325
Wire Wire Line
	10500 1350 10500 1250
Connection ~ 10500 1350
Wire Wire Line
	10400 1350 10500 1350
Wire Wire Line
	10500 1450 10500 1350
Wire Wire Line
	10400 1450 10500 1450
Connection ~ 10700 1700
Wire Wire Line
	10700 1625 10700 1700
Wire Wire Line
	10700 1700 10700 1750
Wire Wire Line
	10400 1700 10700 1700
Text GLabel 11100 1250 2    50   Input ~ 0
VBUS1_S
$Comp
L antartix-arty-controller:TPS2024DR U?
U 1 1 60939023
P 10050 1500
AR Path="/60939023" Ref="U?"  Part="1" 
AR Path="/60924187/60939023" Ref="U4"  Part="1" 
F 0 "U4" H 10050 2015 50  0000 C CNN
F 1 "TPS2024DR" H 10050 1924 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:SOIC-8_W3.9mm" H 10050 2250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps2024.pdf?ts=1614072742045&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS2024" H 10050 1500 50  0001 C CNN
F 4 "TPS2024DR" H 10050 2050 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 10050 2150 50  0001 C CNN "Manufacturer"
	1    10050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 10475 4725 10475
$Comp
L antartix-arty-controller:oshw_logo N?
U 1 1 6093902F
P 1875 10925
AR Path="/6093902F" Ref="N?"  Part="1" 
AR Path="/60924187/6093902F" Ref="N2"  Part="1" 
F 0 "N2" H 2069 10928 50  0000 L CNN
F 1 "oshw_logo" H 2069 10837 50  0000 L CNN
F 2 "antartix-arty-controller-footprints:oshw-logo" H 1895 10685 50  0001 C CNN
F 3 "" H 1875 10925 50  0001 C CNN
	1    1875 10925
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:antmicro_logo N?
U 1 1 60939035
P 950 11025
AR Path="/60939035" Ref="N?"  Part="1" 
AR Path="/60924187/60939035" Ref="N1"  Part="1" 
F 0 "N1" H 1164 11118 50  0000 L CNN
F 1 "antmicro_logo" H 1164 11027 50  0000 L CNN
F 2 "antartix-arty-controller-footprints:antmicro-logo_scaled_15mm" H 850 11275 50  0001 C CNN
F 3 "" H 950 11375 50  0001 C CNN
	1    950  11025
	1    0    0    -1  
$EndComp
Connection ~ 7800 1750
Wire Wire Line
	7800 1850 7800 1750
Wire Wire Line
	7800 1750 7800 1475
Wire Wire Line
	7700 1850 7800 1850
Wire Wire Line
	7700 1750 7800 1750
$Comp
L antartix-arty-controller:USB2514B-I_M2 U?
U 1 1 60939040
P 7350 3050
AR Path="/60939040" Ref="U?"  Part="1" 
AR Path="/60924187/60939040" Ref="U3"  Part="1" 
F 0 "U3" H 6675 4618 50  0000 C CNN
F 1 "USB2514B-I_M2" H 6675 4527 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:QFN50P600X600X100-37N" H 5850 1900 50  0001 L BNN
F 3 "" H 7350 3050 50  0001 L BNN
	1    7350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 7700 4050
Connection ~ 7700 4050
Connection ~ 2500 8050
Wire Wire Line
	2300 8050 2500 8050
Wire Wire Line
	2500 8050 2575 8050
Wire Wire Line
	2000 8050 1850 8050
$Comp
L antartix-arty-controller:R_220R_0402 R?
U 1 1 6093904F
P 2150 8050
AR Path="/6093904F" Ref="R?"  Part="1" 
AR Path="/60924187/6093904F" Ref="R12"  Part="1" 
F 0 "R12" H 2150 8150 60  0000 C CNN
F 1 "R_220R_0402" H 2150 7900 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 2350 8250 60  0001 L CNN
F 3 "" H 2150 8050 50  0001 C CNN
F 4 "Panasonic" H 2350 8450 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 2350 8350 60  0001 L CNN "MPN"
F 6 "220R" H 2150 7950 50  0000 C CNN "Val"
	1    2150 8050
	1    0    0    -1  
$EndComp
Connection ~ 2500 7425
Wire Wire Line
	2300 7425 2500 7425
Wire Wire Line
	2500 7425 2575 7425
Wire Wire Line
	1850 7425 2000 7425
$Comp
L antartix-arty-controller:R_220R_0402 R?
U 1 1 6093905C
P 2150 7425
AR Path="/6093905C" Ref="R?"  Part="1" 
AR Path="/60924187/6093905C" Ref="R11"  Part="1" 
F 0 "R11" H 2150 7525 60  0000 C CNN
F 1 "R_220R_0402" H 2150 7275 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 2350 7625 60  0001 L CNN
F 3 "" H 2150 7425 50  0001 C CNN
F 4 "Panasonic" H 2350 7825 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 2350 7725 60  0001 L CNN "MPN"
F 6 "220R" H 2150 7325 50  0000 C CNN "Val"
	1    2150 7425
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_22u_0603 C?
U 1 1 60939065
P 10975 1475
AR Path="/60939065" Ref="C?"  Part="1" 
AR Path="/60924187/60939065" Ref="C37"  Part="1" 
F 0 "C37" H 10775 1375 60  0000 L CNN
F 1 "C_22u_0603" H 10975 1325 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0603-cap" H 11175 1675 60  0001 L CNN
F 3 "" H 10975 1475 50  0001 C CNN
F 4 "MURATA" H 11175 1875 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J226MEA0D" H 11175 1775 60  0001 L CNN "MPN"
F 6 "22u" H 10800 1600 50  0000 L CNN "Val"
	1    10975 1475
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6093906B
P 10700 1750
AR Path="/6093906B" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6093906B" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 10700 1500 50  0001 C CNN
F 1 "GND" H 10705 1577 50  0000 C CNN
F 2 "" H 10700 1750 50  0001 C CNN
F 3 "" H 10700 1750 50  0001 C CNN
	1    10700 1750
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60939074
P 10700 1475
AR Path="/60939074" Ref="C?"  Part="1" 
AR Path="/60924187/60939074" Ref="C31"  Part="1" 
F 0 "C31" H 10600 1375 60  0000 C CNN
F 1 "C_100n_0402" H 10700 1325 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10900 1675 60  0001 L CNN
F 3 "" H 10700 1475 50  0001 C CNN
F 4 "Walsin" H 10900 1875 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10900 1775 60  0001 L CNN "MPN"
F 6 "100n" H 10575 1600 50  0000 C CNN "Val"
	1    10700 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2375 1650 2375
Connection ~ 1800 2375
Wire Wire Line
	1800 2125 1425 2125
Wire Wire Line
	1800 2375 1800 2125
Wire Wire Line
	1725 2475 1650 2475
Connection ~ 1725 2475
Wire Wire Line
	1725 2225 1725 2475
Wire Wire Line
	1425 2225 1725 2225
Connection ~ 900  3575
Wire Wire Line
	900  3675 900  3575
Wire Wire Line
	900  3575 900  3275
Wire Wire Line
	1125 3575 900  3575
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939086
P 900 4025
AR Path="/60939086" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939086" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 900 3775 50  0001 C CNN
F 1 "GND" H 905 3852 50  0000 C CNN
F 2 "" H 900 4025 50  0001 C CNN
F 3 "" H 900 4025 50  0001 C CNN
	1    900  4025
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 6093908F
P 900 3825
AR Path="/6093908F" Ref="C?"  Part="1" 
AR Path="/60924187/6093908F" Ref="C1"  Part="1" 
F 0 "C1" H 925 3925 60  0000 L CNN
F 1 "C_100n_0402" H 900 3675 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 1100 4025 60  0001 L CNN
F 3 "" H 900 3825 50  0001 C CNN
F 4 "Walsin" H 1100 4225 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 1100 4125 60  0001 L CNN "MPN"
F 6 "100n" H 925 3725 50  0000 L CNN "Val"
	1    900  3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4025 900  3975
Text Label 14775 5950 0    50   ~ 0
SDA_FTDI
Text Label 4725 9475 0    50   ~ 0
SNS1_P
Text Label 4725 9575 0    50   ~ 0
SNS1_N
Text Label 4725 9775 0    50   ~ 0
SNS2_P
Text Label 4725 9875 0    50   ~ 0
SNS2_N
Text GLabel 12300 2025 2    50   Input ~ 0
VBUS3
Text GLabel 13800 2050 2    50   Input ~ 0
VBUS2
Wire Wire Line
	12225 1825 12675 1825
Wire Wire Line
	12225 1925 12675 1925
Text Label 12675 1925 2    50   ~ 0
USB3_D_N
Text Label 12675 1825 2    50   ~ 0
USB3_D_P
Wire Wire Line
	12225 1725 12250 1725
Connection ~ 12250 1725
Wire Wire Line
	12250 1725 12250 2475
Wire Wire Line
	12250 1625 12250 1725
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609390A7
P 12250 2475
AR Path="/609390A7" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609390A7" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 12250 2225 50  0001 C CNN
F 1 "GND" H 12255 2302 50  0000 C CNN
F 2 "" H 12250 2475 50  0001 C CNN
F 3 "" H 12250 2475 50  0001 C CNN
	1    12250 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	12225 2025 12300 2025
$Comp
L antartix-arty-controller:614004185023 J?
U 1 1 609390AE
P 11825 1925
AR Path="/609390AE" Ref="J?"  Part="1" 
AR Path="/60924187/609390AE" Ref="J3"  Part="1" 
F 0 "J3" H 11749 1444 50  0000 C CNN
F 1 "614004185023" H 11749 1535 50  0000 C CNN
F 2 "614004185023" H 11825 1925 50  0001 L BNN
F 3 "" H 11825 1925 50  0001 L BNN
	1    11825 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	12225 1625 12250 1625
Wire Wire Line
	12825 2450 12825 2350
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 609390B9
P 12825 2200
AR Path="/609390B9" Ref="C?"  Part="1" 
AR Path="/60924187/609390B9" Ref="C44"  Part="1" 
F 0 "C44" H 12850 2300 60  0000 L CNN
F 1 "C_100n_0402" H 12825 2050 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 13025 2400 60  0001 L CNN
F 3 "" H 12825 2200 50  0001 C CNN
F 4 "Walsin" H 13025 2600 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 13025 2500 60  0001 L CNN "MPN"
F 6 "100n" H 12850 2100 50  0000 L CNN "Val"
	1    12825 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 2050 12825 1925
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609390C0
P 12825 2450
AR Path="/609390C0" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609390C0" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 12825 2200 50  0001 C CNN
F 1 "GND" H 12830 2277 50  0000 C CNN
F 2 "" H 12825 2450 50  0001 C CNN
F 3 "" H 12825 2450 50  0001 C CNN
	1    12825 2450
	1    0    0    -1  
$EndComp
Text GLabel 12825 1925 1    50   Input ~ 0
VBUS3
Text GLabel 14325 1950 1    50   Input ~ 0
VBUS2
Wire Wire Line
	13725 1850 14175 1850
Wire Wire Line
	13725 1950 14175 1950
Text Label 14175 1950 2    50   ~ 0
USB2_D_N
Text Label 14175 1850 2    50   ~ 0
USB2_D_P
Wire Wire Line
	13725 1750 13750 1750
Connection ~ 13750 1750
Wire Wire Line
	13750 1750 13750 2500
Wire Wire Line
	13750 1650 13750 1750
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609390D0
P 13750 2500
AR Path="/609390D0" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609390D0" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 13750 2250 50  0001 C CNN
F 1 "GND" H 13755 2327 50  0000 C CNN
F 2 "" H 13750 2500 50  0001 C CNN
F 3 "" H 13750 2500 50  0001 C CNN
	1    13750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13725 2050 13800 2050
Wire Wire Line
	14325 2475 14325 2375
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 609390DB
P 14325 2225
AR Path="/609390DB" Ref="C?"  Part="1" 
AR Path="/60924187/609390DB" Ref="C46"  Part="1" 
F 0 "C46" H 14350 2325 60  0000 L CNN
F 1 "C_100n_0402" H 14325 2075 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 14525 2425 60  0001 L CNN
F 3 "" H 14325 2225 50  0001 C CNN
F 4 "Walsin" H 14525 2625 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 14525 2525 60  0001 L CNN "MPN"
F 6 "100n" H 14350 2125 50  0000 L CNN "Val"
	1    14325 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	14325 2075 14325 1950
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609390E2
P 14325 2475
AR Path="/609390E2" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609390E2" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 14325 2225 50  0001 C CNN
F 1 "GND" H 14330 2302 50  0000 C CNN
F 2 "" H 14325 2475 50  0001 C CNN
F 3 "" H 14325 2475 50  0001 C CNN
	1    14325 2475
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:614004185023 J?
U 1 1 609390E8
P 13325 1950
AR Path="/609390E8" Ref="J?"  Part="1" 
AR Path="/60924187/609390E8" Ref="J5"  Part="1" 
F 0 "J5" H 13249 1469 50  0000 C CNN
F 1 "614004185023" H 13249 1560 50  0000 C CNN
F 2 "614004185023" H 13325 1950 50  0001 L BNN
F 3 "" H 13325 1950 50  0001 L BNN
	1    13325 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	13725 1650 13750 1650
Text GLabel 3900 8825 0    50   Input ~ 0
VBUS1_S
Text GLabel 3900 9125 0    50   Input ~ 0
VBUS1
Text GLabel 3900 9750 0    50   Input ~ 0
VBUS2
Text GLabel 3900 9450 0    50   Input ~ 0
VBUS2_S
Text Label 4725 10475 0    50   ~ 0
SNS4_N
Text Label 4725 10375 0    50   ~ 0
SNS4_P
Text Label 4725 10175 0    50   ~ 0
SNS3_N
Text Label 4725 10075 0    50   ~ 0
SNS3_P
Connection ~ 4050 9125
Wire Wire Line
	4050 9125 3900 9125
Connection ~ 4050 8825
Wire Wire Line
	4050 8825 3900 8825
Connection ~ 4075 9450
Wire Wire Line
	4075 9450 3900 9450
Connection ~ 4075 9750
Wire Wire Line
	4075 9750 3900 9750
Text Label 1000 8050 0    50   ~ 0
SUSP_IND
Wire Wire Line
	7700 3250 8250 3250
Text Label 7900 3250 0    50   ~ 0
SUSP_IND
Connection ~ 1425 8050
Wire Wire Line
	1550 8050 1425 8050
Wire Wire Line
	1000 8050 1425 8050
Text GLabel 2575 8050 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	2500 8400 2075 8400
Wire Wire Line
	2500 8050 2500 8400
Wire Wire Line
	1425 8050 1425 8400
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 60939127
P 1650 8050
AR Path="/60939127" Ref="D?"  Part="1" 
AR Path="/60924187/60939127" Ref="D2"  Part="1" 
F 0 "D2" H 1375 8000 60  0000 L CNN
F 1 "LG_L29K-G2J1-24-Z" H 1525 7900 60  0000 L CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 1850 8250 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 1850 8350 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 1850 8550 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 1850 9150 60  0001 L CNN "Manufacturer"
	1    1650 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 8400 1775 8400
$Comp
L antartix-arty-controller:R_47k_0402 R?
U 1 1 60939131
P 1925 8400
AR Path="/60939131" Ref="R?"  Part="1" 
AR Path="/60924187/60939131" Ref="R10"  Part="1" 
F 0 "R10" H 1850 8300 60  0000 L CNN
F 1 "R_47k_0402" H 1925 8250 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 2125 8600 60  0001 L CNN
F 3 "" H 1925 8400 50  0001 C CNN
F 4 "MULTICOMP" H 2125 8800 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 2125 8700 60  0001 L CNN "MPN"
F 6 "47k" H 1850 8500 50  0000 L CNN "Val"
	1    1925 8400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4050 7700 4100
Wire Wire Line
	7850 4050 7700 4050
Wire Wire Line
	7850 3950 7850 4050
Wire Wire Line
	7850 3350 7850 3650
Wire Wire Line
	7700 3350 7850 3350
$Comp
L antartix-arty-controller:R_12k_0402 R?
U 1 1 6093913F
P 7850 3800
AR Path="/6093913F" Ref="R?"  Part="1" 
AR Path="/60924187/6093913F" Ref="R25"  Part="1" 
F 0 "R25" V 7895 3730 60  0000 R CNN
F 1 "R_12k_0402" H 7850 3650 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 8050 4000 60  0001 L CNN
F 3 "" H 7850 3800 50  0001 C CNN
F 4 "VISHAY" H 8050 4200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040212K0FKEDHP" H 8050 4100 60  0001 L CNN "MPN"
F 6 "12k" V 7797 3730 50  0000 R CNN "Val"
	1    7850 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 1975 1875 1975
Connection ~ 1625 1975
Wire Wire Line
	1625 1850 1625 1975
Wire Wire Line
	825  3275 900  3275
Wire Wire Line
	2450 2575 3200 2575
Wire Wire Line
	2450 2475 3200 2475
Wire Wire Line
	2450 2375 3200 2375
Wire Wire Line
	2450 2275 3200 2275
Connection ~ 900  3275
Wire Wire Line
	900  3275 900  3150
Wire Wire Line
	1125 3275 900  3275
$Comp
L antartix-arty-controller:R_0R_0805 R?
U 1 1 60939155
P 1275 3575
AR Path="/60939155" Ref="R?"  Part="1" 
AR Path="/60924187/60939155" Ref="R4"  Part="1" 
F 0 "R4" H 1150 3700 60  0000 C CNN
F 1 "R_0R_0805" H 1275 3425 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0805-res" H 1475 3775 60  0001 L CNN
F 3 "" H 1275 3575 50  0001 C CNN
F 4 "VISHAY" H 1475 3975 60  0001 L CNN "Manufacturer"
F 5 "CRCW08050000Z0EA" H 1475 3875 60  0001 L CNN "MPN"
F 6 "0R" H 1275 3690 50  0000 C CNN "Val"
	1    1275 3575
	1    0    0    -1  
$EndComp
Text Label 1425 3575 0    50   ~ 0
3V3_SSD
Text Label 1425 3275 0    50   ~ 0
3V3_RPI
Text GLabel 900  3150 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	1750 3575 1425 3575
Connection ~ 1750 3575
Wire Wire Line
	1750 3675 1750 3575
Wire Wire Line
	1950 3675 1750 3675
Wire Wire Line
	1950 3575 1750 3575
Wire Wire Line
	1750 3275 1425 3275
Connection ~ 1750 3275
Wire Wire Line
	1750 3375 1750 3275
Wire Wire Line
	1950 3375 1750 3375
Wire Wire Line
	1950 3275 1750 3275
Wire Wire Line
	1425 3075 1950 3075
Wire Wire Line
	1425 2975 1950 2975
Text GLabel 3400 3475 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3400 3675 3400 3475
Wire Wire Line
	3250 3575 3250 3475
Wire Wire Line
	3400 4050 3400 3975
Wire Wire Line
	3075 4050 3400 4050
Wire Wire Line
	3250 3950 3250 3875
Wire Wire Line
	3075 3950 3250 3950
Text GLabel 3075 4050 0    50   Input ~ 0
SDA0
Text GLabel 3075 3950 0    50   Input ~ 0
SCL0
Wire Wire Line
	1425 2775 1950 2775
Wire Wire Line
	1425 2675 1950 2675
Wire Wire Line
	1875 3475 1875 3900
Connection ~ 1875 3475
Wire Wire Line
	1950 3475 1875 3475
Wire Wire Line
	1875 3175 1875 3475
Connection ~ 1875 3175
Wire Wire Line
	1950 3175 1875 3175
Wire Wire Line
	1875 2875 1875 3175
Connection ~ 1875 2875
Wire Wire Line
	1950 2875 1875 2875
Wire Wire Line
	1875 2575 1875 2875
Connection ~ 1875 2575
Wire Wire Line
	1950 2575 1875 2575
Wire Wire Line
	2200 3900 2200 3825
Connection ~ 2200 3900
Wire Wire Line
	1875 3900 2200 3900
Wire Wire Line
	1875 2275 1875 2575
Wire Wire Line
	1950 2275 1875 2275
Wire Wire Line
	1950 2475 1725 2475
Wire Wire Line
	1950 2375 1800 2375
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939192
P 2800 1975
AR Path="/60939192" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939192" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2800 1725 50  0001 C CNN
F 1 "GND" V 2805 1847 50  0000 R CNN
F 2 "" H 2800 1975 50  0001 C CNN
F 3 "" H 2800 1975 50  0001 C CNN
	1    2800 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 2075 2525 1975
Connection ~ 2525 2075
Wire Wire Line
	2450 2075 2525 2075
Wire Wire Line
	2525 2175 2525 2075
Wire Wire Line
	2450 2175 2525 2175
Wire Wire Line
	2525 1875 2525 1975
Connection ~ 2525 1875
Connection ~ 2525 1975
Wire Wire Line
	2525 1975 2450 1975
Wire Wire Line
	2800 1975 2525 1975
Wire Wire Line
	2450 1875 2525 1875
Wire Wire Line
	2525 1775 2525 1875
Wire Wire Line
	2450 1775 2525 1775
Wire Wire Line
	1875 2075 1875 1975
Connection ~ 1875 2075
Connection ~ 1875 1975
Wire Wire Line
	1950 2075 1875 2075
Wire Wire Line
	1875 2175 1875 2075
Wire Wire Line
	1950 2175 1875 2175
Wire Wire Line
	1875 1875 1875 1975
Connection ~ 1875 1875
Wire Wire Line
	1950 1875 1875 1875
Wire Wire Line
	1875 1975 1950 1975
Wire Wire Line
	1875 1775 1875 1875
Wire Wire Line
	1950 1775 1875 1775
Wire Wire Line
	1500 1975 1625 1975
Connection ~ 15200 1750
Wire Wire Line
	15200 1650 15200 1750
Wire Wire Line
	15200 1750 15200 2500
Wire Wire Line
	15175 1650 15200 1650
$Comp
L antartix-arty-controller:614004185023 J?
U 1 1 609391B6
P 14775 1950
AR Path="/609391B6" Ref="J?"  Part="1" 
AR Path="/60924187/609391B6" Ref="J6"  Part="1" 
F 0 "J6" H 14699 1469 50  0000 C CNN
F 1 "614004185023" H 14699 1560 50  0000 C CNN
F 2 "614004185023" H 14775 1950 50  0001 L BNN
F 3 "" H 14775 1950 50  0001 L BNN
	1    14775 1950
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 609391BF
P 1525 10200
AR Path="/609391BF" Ref="R?"  Part="1" 
AR Path="/60924187/609391BF" Ref="R8"  Part="1" 
F 0 "R8" H 1325 10250 60  0000 C CNN
F 1 "R_470R_0402" H 1525 10050 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1725 10400 60  0001 L CNN
F 3 "" H 1525 10200 50  0001 C CNN
F 4 "VISHAY" H 1725 10600 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 1725 10500 60  0001 L CNN "MPN"
F 6 "470R" H 1525 10100 50  0000 C CNN "Val"
	1    1525 10200
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609391C5
P 1175 10200
AR Path="/609391C5" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609391C5" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1175 9950 50  0001 C CNN
F 1 "GND" H 1180 10027 50  0000 C CNN
F 2 "" H 1175 10200 50  0001 C CNN
F 3 "" H 1175 10200 50  0001 C CNN
	1    1175 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 10200 1175 10200
Wire Wire Line
	1675 10200 1725 10200
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 609391CF
P 1825 10200
AR Path="/609391CF" Ref="D?"  Part="1" 
AR Path="/60924187/609391CF" Ref="D6"  Part="1" 
F 0 "D6" H 1875 10100 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 1225 10375 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 2025 10400 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 2025 10500 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 2025 10700 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 2025 11300 60  0001 L CNN "Manufacturer"
	1    1825 10200
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 609391D8
P 1525 9725
AR Path="/609391D8" Ref="R?"  Part="1" 
AR Path="/60924187/609391D8" Ref="R7"  Part="1" 
F 0 "R7" H 1325 9775 60  0000 C CNN
F 1 "R_470R_0402" H 1525 9575 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1725 9925 60  0001 L CNN
F 3 "" H 1525 9725 50  0001 C CNN
F 4 "VISHAY" H 1725 10125 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 1725 10025 60  0001 L CNN "MPN"
F 6 "470R" H 1525 9625 50  0000 C CNN "Val"
	1    1525 9725
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609391DE
P 1175 9725
AR Path="/609391DE" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609391DE" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1175 9475 50  0001 C CNN
F 1 "GND" H 1180 9552 50  0000 C CNN
F 2 "" H 1175 9725 50  0001 C CNN
F 3 "" H 1175 9725 50  0001 C CNN
	1    1175 9725
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 9725 1175 9725
Wire Wire Line
	1675 9725 1725 9725
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 609391E8
P 1825 9725
AR Path="/609391E8" Ref="D?"  Part="1" 
AR Path="/60924187/609391E8" Ref="D5"  Part="1" 
F 0 "D5" H 1875 9625 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 1225 9900 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 2025 9925 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 2025 10025 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 2025 10225 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 2025 10825 60  0001 L CNN "Manufacturer"
	1    1825 9725
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 609391F1
P 1525 9300
AR Path="/609391F1" Ref="R?"  Part="1" 
AR Path="/60924187/609391F1" Ref="R6"  Part="1" 
F 0 "R6" H 1325 9350 60  0000 C CNN
F 1 "R_470R_0402" H 1525 9150 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1725 9500 60  0001 L CNN
F 3 "" H 1525 9300 50  0001 C CNN
F 4 "VISHAY" H 1725 9700 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 1725 9600 60  0001 L CNN "MPN"
F 6 "470R" H 1525 9200 50  0000 C CNN "Val"
	1    1525 9300
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609391F7
P 1175 9300
AR Path="/609391F7" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609391F7" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1175 9050 50  0001 C CNN
F 1 "GND" H 1180 9127 50  0000 C CNN
F 2 "" H 1175 9300 50  0001 C CNN
F 3 "" H 1175 9300 50  0001 C CNN
	1    1175 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 9300 1175 9300
Wire Wire Line
	1675 9300 1725 9300
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 60939201
P 1825 9300
AR Path="/60939201" Ref="D?"  Part="1" 
AR Path="/60924187/60939201" Ref="D4"  Part="1" 
F 0 "D4" H 1875 9200 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 1225 9475 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 2025 9500 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 2025 9600 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 2025 9800 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 2025 10400 60  0001 L CNN "Manufacturer"
	1    1825 9300
	-1   0    0    1   
$EndComp
Text GLabel 2025 10200 2    50   Input ~ 0
VBUS4
Text GLabel 2025 9725 2    50   Input ~ 0
VBUS3
Text GLabel 2025 9300 2    50   Input ~ 0
VBUS2
Text GLabel 2050 8900 2    50   Input ~ 0
VBUS1
$Comp
L antartix-arty-controller:TP_SMD1MM 3V?
U 1 1 6093920B
P 725 3275
AR Path="/6093920B" Ref="3V?"  Part="1" 
AR Path="/60924187/6093920B" Ref="3V1"  Part="1" 
F 0 "3V1" H 675 3322 50  0000 R CNN
F 1 "TP_SMD1MM" H 725 3175 50  0001 C CNN
F 2 "antartix-arty-controller-footprints:Testpoint_smd_1mm" H 925 3475 60  0001 L CNN
F 3 "" H 925 3575 60  0001 L CNN
	1    725  3275
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:TP_SMD1MM 5V?
U 1 1 60939211
P 1625 1750
AR Path="/60939211" Ref="5V?"  Part="1" 
AR Path="/60924187/60939211" Ref="5V1"  Part="1" 
F 0 "5V1" H 1575 1797 50  0000 R CNN
F 1 "TP_SMD1MM" H 1625 1650 50  0001 C CNN
F 2 "antartix-arty-controller-footprints:Testpoint_smd_1mm" H 1825 1950 60  0001 L CNN
F 3 "" H 1825 2050 60  0001 L CNN
	1    1625 1750
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 6093921A
P 1525 8900
AR Path="/6093921A" Ref="R?"  Part="1" 
AR Path="/60924187/6093921A" Ref="R5"  Part="1" 
F 0 "R5" H 1325 8950 60  0000 C CNN
F 1 "R_470R_0402" H 1525 8750 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1725 9100 60  0001 L CNN
F 3 "" H 1525 8900 50  0001 C CNN
F 4 "VISHAY" H 1725 9300 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 1725 9200 60  0001 L CNN "MPN"
F 6 "470R" H 1525 8800 50  0000 C CNN "Val"
	1    1525 8900
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939220
P 1175 8900
AR Path="/60939220" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939220" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1175 8650 50  0001 C CNN
F 1 "GND" H 1180 8727 50  0000 C CNN
F 2 "" H 1175 8900 50  0001 C CNN
F 3 "" H 1175 8900 50  0001 C CNN
	1    1175 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 8900 1175 8900
Wire Wire Line
	2025 8900 2050 8900
Wire Wire Line
	1675 8900 1725 8900
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 6093922B
P 1825 8900
AR Path="/6093922B" Ref="D?"  Part="1" 
AR Path="/60924187/6093922B" Ref="D3"  Part="1" 
F 0 "D3" H 1875 8800 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 1225 9075 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 2025 9100 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 2025 9200 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 2025 9400 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 2025 10000 60  0001 L CNN "Manufacturer"
	1    1825 8900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4675 3450 5650 3450
Wire Wire Line
	4675 3350 5650 3350
Wire Wire Line
	15300 6550 15750 6550
Connection ~ 15300 6550
Wire Wire Line
	14725 6350 15750 6350
Wire Wire Line
	15250 5950 14775 5950
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 60939243
P 15400 5950
AR Path="/60939243" Ref="R?"  Part="1" 
AR Path="/60924187/60939243" Ref="R36"  Part="1" 
F 0 "R36" H 15600 5900 60  0000 C CNN
F 1 "R_0R_0402" H 15400 5800 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15600 6150 60  0001 L CNN
F 3 "" H 15400 5950 50  0001 C CNN
F 4 "PANASONIC" H 15600 6350 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15600 6250 60  0001 L CNN "MPN"
F 6 "0R" H 15250 5900 50  0000 C CNN "Val"
	1    15400 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 5850 14775 5850
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 6093924D
P 15400 5850
AR Path="/6093924D" Ref="R?"  Part="1" 
AR Path="/60924187/6093924D" Ref="R35"  Part="1" 
F 0 "R35" H 15600 5800 60  0000 C CNN
F 1 "R_0R_0402" H 15400 5700 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15600 6050 60  0001 L CNN
F 3 "" H 15400 5850 50  0001 C CNN
F 4 "PANASONIC" H 15600 6250 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15600 6150 60  0001 L CNN "MPN"
F 6 "0R" H 15250 6000 50  0000 C CNN "Val"
	1    15400 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	15725 5950 15550 5950
Wire Wire Line
	15725 5850 15550 5850
Text Label 14775 5850 0    50   ~ 0
SCL_FTDI
Text GLabel 15725 5950 2    50   Input ~ 0
SDA0
Text GLabel 15725 5850 2    50   Input ~ 0
SCL0
Wire Notes Line
	475  6650 8500 6650
Wire Notes Line
	4025 525  4025 6650
Text Notes 11650 3075 0    118  ~ 0
Micro USB conn - alternative upstream option
Wire Notes Line
	11575 2850 16075 2850
Text GLabel 15800 1925 1    50   Input ~ 0
VBUS1
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6093925D
P 15800 2450
AR Path="/6093925D" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6093925D" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 15800 2200 50  0001 C CNN
F 1 "GND" H 15805 2277 50  0000 C CNN
F 2 "" H 15800 2450 50  0001 C CNN
F 3 "" H 15800 2450 50  0001 C CNN
	1    15800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 2050 15800 1925
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60939267
P 15800 2200
AR Path="/60939267" Ref="C?"  Part="1" 
AR Path="/60924187/60939267" Ref="C48"  Part="1" 
F 0 "C48" H 15825 2300 60  0000 L CNN
F 1 "C_100n_0402" H 15800 2050 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 16000 2400 60  0001 L CNN
F 3 "" H 15800 2200 50  0001 C CNN
F 4 "Walsin" H 16000 2600 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 16000 2500 60  0001 L CNN "MPN"
F 6 "100n" H 15825 2100 50  0000 L CNN "Val"
	1    15800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 2450 15800 2350
Wire Wire Line
	12225 4500 12225 4600
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6093926F
P 12225 4600
AR Path="/6093926F" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6093926F" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 12225 4350 50  0001 C CNN
F 1 "GND" H 12230 4427 50  0000 C CNN
F 2 "" H 12225 4600 50  0001 C CNN
F 3 "" H 12225 4600 50  0001 C CNN
	1    12225 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12625 4100 12750 4100
Wire Wire Line
	12750 4100 12750 4200
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939277
P 12750 4200
AR Path="/60939277" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939277" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 12750 3950 50  0001 C CNN
F 1 "GND" H 12755 4027 50  0000 C CNN
F 2 "" H 12750 4200 50  0001 C CNN
F 3 "" H 12750 4200 50  0001 C CNN
	1    12750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13025 4375 13025 4475
Wire Wire Line
	13075 4375 13025 4375
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6093927F
P 13025 4475
AR Path="/6093927F" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6093927F" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 13025 4225 50  0001 C CNN
F 1 "GND" H 13030 4302 50  0000 C CNN
F 2 "" H 13025 4475 50  0001 C CNN
F 3 "" H 13025 4475 50  0001 C CNN
	1    13025 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4275 12900 3900
Wire Wire Line
	13075 4275 12900 4275
Wire Wire Line
	13000 4175 13000 3800
Wire Wire Line
	13075 4175 13000 4175
$Comp
L antartix-arty-controller:TPD2E009 D?
U 1 1 6093928B
P 13275 4175
AR Path="/6093928B" Ref="D?"  Part="1" 
AR Path="/60924187/6093928B" Ref="D7"  Part="1" 
F 0 "D7" H 13705 4128 60  0000 L CNN
F 1 "TPD2E009" H 13705 4022 60  0000 L CNN
F 2 "antartix-arty-controller-footprints:SOT-3" H 13325 4375 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd2e009.pdf?ts=1597910439511&ref_url=https%253A%252F%252Fwww.google.com%252F" H 13275 4175 60  0001 C CNN
F 4 "TPD2E009DRTR" H 12975 4475 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 12975 4575 50  0001 C CNN "Manufacturer"
	1    13275 4175
	1    0    0    -1  
$EndComp
Connection ~ 1425 7425
Wire Wire Line
	1550 7425 1425 7425
Wire Wire Line
	1000 7425 1425 7425
Text GLabel 14550 3700 2    50   Input ~ 0
VBUS4
$Comp
L antartix-arty-controller:WE_629105150521 J?
U 1 1 60939297
P 12325 3900
AR Path="/60939297" Ref="J?"  Part="1" 
AR Path="/60924187/60939297" Ref="J4"  Part="1" 
F 0 "J4" H 12389 4645 60  0000 C CNN
F 1 "WE_629105150521" H 12389 4539 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:USB_Micro_B_Female_629105150521" H 12525 4100 60  0001 L CNN
F 3 "" H 12525 4200 60  0001 L CNN
F 4 "629105150521" H 12525 4400 60  0001 L CNN "MPN"
F 5 "Wurth_Elektronik" H 12525 5000 60  0001 L CNN "Manufacturer"
	1    12325 3900
	1    0    0    -1  
$EndComp
Text Notes 9100 8625 0    118  ~ 0
FTDI power filtering
Wire Notes Line
	8500 525  8500 11325
Wire Notes Line
	11550 525  11550 11275
Text GLabel 15250 8975 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	15250 9150 15250 8975
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 609392A5
P 15050 9150
AR Path="/609392A5" Ref="R?"  Part="1" 
AR Path="/60924187/609392A5" Ref="R32"  Part="1" 
F 0 "R32" H 14825 9200 60  0000 C CNN
F 1 "R_0R_0402" H 15050 9000 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15250 9350 60  0001 L CNN
F 3 "" H 15050 9150 50  0001 C CNN
F 4 "PANASONIC" H 15250 9550 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15250 9450 60  0001 L CNN "MPN"
F 6 "0R" H 15225 9100 50  0000 C CNN "Val"
	1    15050 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 9150 14900 9150
Text GLabel 9450 9225 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609392AD
P 9450 9750
AR Path="/609392AD" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609392AD" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9450 9500 50  0001 C CNN
F 1 "GND" H 9455 9577 50  0000 C CNN
F 2 "" H 9450 9750 50  0001 C CNN
F 3 "" H 9450 9750 50  0001 C CNN
	1    9450 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 9350 9450 9225
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 609392B7
P 9450 9500
AR Path="/609392B7" Ref="C?"  Part="1" 
AR Path="/60924187/609392B7" Ref="C17"  Part="1" 
F 0 "C17" H 9475 9600 60  0000 L CNN
F 1 "C_100n_0402" H 9450 9350 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 9650 9700 60  0001 L CNN
F 3 "" H 9450 9500 50  0001 C CNN
F 4 "Walsin" H 9650 9900 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9650 9800 60  0001 L CNN "MPN"
F 6 "100n" H 9475 9400 50  0000 L CNN "Val"
	1    9450 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 9750 9450 9650
Text GLabel 9175 9225 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609392BF
P 9175 9750
AR Path="/609392BF" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609392BF" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9175 9500 50  0001 C CNN
F 1 "GND" H 9180 9577 50  0000 C CNN
F 2 "" H 9175 9750 50  0001 C CNN
F 3 "" H 9175 9750 50  0001 C CNN
	1    9175 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 9350 9175 9225
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 609392C9
P 9175 9500
AR Path="/609392C9" Ref="C?"  Part="1" 
AR Path="/60924187/609392C9" Ref="C15"  Part="1" 
F 0 "C15" H 9200 9600 60  0000 L CNN
F 1 "C_100n_0402" H 9175 9350 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 9375 9700 60  0001 L CNN
F 3 "" H 9175 9500 50  0001 C CNN
F 4 "Walsin" H 9375 9900 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9375 9800 60  0001 L CNN "MPN"
F 6 "100n" H 9200 9400 50  0000 L CNN "Val"
	1    9175 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 9750 9175 9650
Text GLabel 10775 10400 1    50   Input ~ 0
VCC5V0
Text GLabel 10500 10400 1    50   Input ~ 0
VCC5V0
Text Label 12100 7750 0    50   ~ 0
FTDI_RST
Text GLabel 10100 10400 1    50   Input ~ 0
VCC5V0
Text GLabel 9825 10400 1    50   Input ~ 0
VCC5V0
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609392D5
P 10775 10925
AR Path="/609392D5" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609392D5" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 10775 10675 50  0001 C CNN
F 1 "GND" H 10780 10752 50  0000 C CNN
F 2 "" H 10775 10925 50  0001 C CNN
F 3 "" H 10775 10925 50  0001 C CNN
	1    10775 10925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 10525 10775 10400
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 609392DF
P 10775 10675
AR Path="/609392DF" Ref="C?"  Part="1" 
AR Path="/60924187/609392DF" Ref="C36"  Part="1" 
F 0 "C36" H 10800 10775 60  0000 L CNN
F 1 "C_100n_0402" H 10775 10525 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10975 10875 60  0001 L CNN
F 3 "" H 10775 10675 50  0001 C CNN
F 4 "Walsin" H 10975 11075 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10975 10975 60  0001 L CNN "MPN"
F 6 "100n" H 10800 10575 50  0000 L CNN "Val"
	1    10775 10675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 10925 10775 10825
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609392E6
P 10500 10925
AR Path="/609392E6" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609392E6" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 10500 10675 50  0001 C CNN
F 1 "GND" H 10505 10752 50  0000 C CNN
F 2 "" H 10500 10925 50  0001 C CNN
F 3 "" H 10500 10925 50  0001 C CNN
	1    10500 10925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 10525 10500 10400
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 609392F0
P 10500 10675
AR Path="/609392F0" Ref="C?"  Part="1" 
AR Path="/60924187/609392F0" Ref="C29"  Part="1" 
F 0 "C29" H 10525 10775 60  0000 L CNN
F 1 "C_100n_0402" H 10500 10525 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10700 10875 60  0001 L CNN
F 3 "" H 10500 10675 50  0001 C CNN
F 4 "Walsin" H 10700 11075 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10700 10975 60  0001 L CNN "MPN"
F 6 "100n" H 10525 10575 50  0000 L CNN "Val"
	1    10500 10675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 10925 10500 10825
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609392F7
P 10100 10925
AR Path="/609392F7" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609392F7" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 10100 10675 50  0001 C CNN
F 1 "GND" H 10105 10752 50  0000 C CNN
F 2 "" H 10100 10925 50  0001 C CNN
F 3 "" H 10100 10925 50  0001 C CNN
	1    10100 10925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 10525 10100 10400
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60939301
P 10100 10675
AR Path="/60939301" Ref="C?"  Part="1" 
AR Path="/60924187/60939301" Ref="C25"  Part="1" 
F 0 "C25" H 10125 10775 60  0000 L CNN
F 1 "C_100n_0402" H 10100 10525 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10300 10875 60  0001 L CNN
F 3 "" H 10100 10675 50  0001 C CNN
F 4 "Walsin" H 10300 11075 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10300 10975 60  0001 L CNN "MPN"
F 6 "100n" H 10125 10575 50  0000 L CNN "Val"
	1    10100 10675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 10925 10100 10825
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939308
P 9825 10925
AR Path="/60939308" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939308" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9825 10675 50  0001 C CNN
F 1 "GND" H 9830 10752 50  0000 C CNN
F 2 "" H 9825 10925 50  0001 C CNN
F 3 "" H 9825 10925 50  0001 C CNN
	1    9825 10925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 10525 9825 10400
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60939312
P 9825 10675
AR Path="/60939312" Ref="C?"  Part="1" 
AR Path="/60924187/60939312" Ref="C21"  Part="1" 
F 0 "C21" H 9850 10775 60  0000 L CNN
F 1 "C_100n_0402" H 9825 10525 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10025 10875 60  0001 L CNN
F 3 "" H 9825 10675 50  0001 C CNN
F 4 "Walsin" H 10025 11075 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10025 10975 60  0001 L CNN "MPN"
F 6 "100n" H 9850 10575 50  0000 L CNN "Val"
	1    9825 10675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 10925 9825 10825
Text GLabel 10775 9225 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6093931A
P 10775 9750
AR Path="/6093931A" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6093931A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 10775 9500 50  0001 C CNN
F 1 "GND" H 10780 9577 50  0000 C CNN
F 2 "" H 10775 9750 50  0001 C CNN
F 3 "" H 10775 9750 50  0001 C CNN
	1    10775 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 9350 10775 9225
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60939324
P 10775 9500
AR Path="/60939324" Ref="C?"  Part="1" 
AR Path="/60924187/60939324" Ref="C35"  Part="1" 
F 0 "C35" H 10800 9600 60  0000 L CNN
F 1 "C_100n_0402" H 10775 9350 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10975 9700 60  0001 L CNN
F 3 "" H 10775 9500 50  0001 C CNN
F 4 "Walsin" H 10975 9900 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10975 9800 60  0001 L CNN "MPN"
F 6 "100n" H 10800 9400 50  0000 L CNN "Val"
	1    10775 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 9750 10775 9650
Text GLabel 10500 9225 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6093932C
P 10500 9750
AR Path="/6093932C" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6093932C" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 10500 9500 50  0001 C CNN
F 1 "GND" H 10505 9577 50  0000 C CNN
F 2 "" H 10500 9750 50  0001 C CNN
F 3 "" H 10500 9750 50  0001 C CNN
	1    10500 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 9350 10500 9225
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60939336
P 10500 9500
AR Path="/60939336" Ref="C?"  Part="1" 
AR Path="/60924187/60939336" Ref="C28"  Part="1" 
F 0 "C28" H 10525 9600 60  0000 L CNN
F 1 "C_100n_0402" H 10500 9350 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10700 9700 60  0001 L CNN
F 3 "" H 10500 9500 50  0001 C CNN
F 4 "Walsin" H 10700 9900 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10700 9800 60  0001 L CNN "MPN"
F 6 "100n" H 10525 9400 50  0000 L CNN "Val"
	1    10500 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 9750 10500 9650
Text GLabel 10100 9225 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6093933E
P 10100 9750
AR Path="/6093933E" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6093933E" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 10100 9500 50  0001 C CNN
F 1 "GND" H 10105 9577 50  0000 C CNN
F 2 "" H 10100 9750 50  0001 C CNN
F 3 "" H 10100 9750 50  0001 C CNN
	1    10100 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 9350 10100 9225
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60939348
P 10100 9500
AR Path="/60939348" Ref="C?"  Part="1" 
AR Path="/60924187/60939348" Ref="C24"  Part="1" 
F 0 "C24" H 10125 9600 60  0000 L CNN
F 1 "C_100n_0402" H 10100 9350 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10300 9700 60  0001 L CNN
F 3 "" H 10100 9500 50  0001 C CNN
F 4 "Walsin" H 10300 9900 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10300 9800 60  0001 L CNN "MPN"
F 6 "100n" H 10125 9400 50  0000 L CNN "Val"
	1    10100 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 9750 10100 9650
Text GLabel 9825 9225 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939350
P 9825 9750
AR Path="/60939350" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939350" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9825 9500 50  0001 C CNN
F 1 "GND" H 9830 9577 50  0000 C CNN
F 2 "" H 9825 9750 50  0001 C CNN
F 3 "" H 9825 9750 50  0001 C CNN
	1    9825 9750
	1    0    0    -1  
$EndComp
Text Label 575  2225 0    50   ~ 0
USB_ALT_UP_N
Text Label 575  2125 0    50   ~ 0
USB_ALT_UP_P
Wire Wire Line
	1125 2125 550  2125
Wire Wire Line
	1125 2225 550  2225
Text Label 8250 2950 2    50   ~ 0
USB_D_FTDI_N
Text Label 8250 3050 2    50   ~ 0
USB_D_FTDI_P
Wire Wire Line
	7700 3050 8250 3050
Wire Wire Line
	7700 2950 8250 2950
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 60939361
P 1275 2225
AR Path="/60939361" Ref="R?"  Part="1" 
AR Path="/60924187/60939361" Ref="R2"  Part="1" 
F 0 "R2" H 1075 2175 60  0000 C CNN
F 1 "R_0R_0402" H 1275 2075 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1475 2425 60  0001 L CNN
F 3 "" H 1275 2225 50  0001 C CNN
F 4 "PANASONIC" H 1475 2625 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 1475 2525 60  0001 L CNN "MPN"
F 6 "0R" H 925 2175 50  0000 C CNN "Val"
	1    1275 2225
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 6093936A
P 1275 2125
AR Path="/6093936A" Ref="R?"  Part="1" 
AR Path="/60924187/6093936A" Ref="R1"  Part="1" 
F 0 "R1" H 1075 2075 60  0000 C CNN
F 1 "R_0R_0402" H 1275 1975 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1475 2325 60  0001 L CNN
F 3 "" H 1275 2125 50  0001 C CNN
F 4 "PANASONIC" H 1475 2525 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 1475 2425 60  0001 L CNN "MPN"
F 6 "0R" H 925 2075 50  0000 C CNN "Val"
	1    1275 2125
	-1   0    0    1   
$EndComp
Text Label 13625 3800 2    50   ~ 0
USB_ALT_UP_N
Text Label 13625 3900 2    50   ~ 0
USB_ALT_UP_P
Wire Wire Line
	12625 3900 12900 3900
Wire Wire Line
	12625 3800 13000 3800
Text Notes 13225 5550 0    118  ~ 0
FTDI USB->I2C
Wire Wire Line
	9825 9350 9825 9225
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60939379
P 9825 9500
AR Path="/60939379" Ref="C?"  Part="1" 
AR Path="/60924187/60939379" Ref="C20"  Part="1" 
F 0 "C20" H 9850 9600 60  0000 L CNN
F 1 "C_100n_0402" H 9825 9350 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10025 9700 60  0001 L CNN
F 3 "" H 9825 9500 50  0001 C CNN
F 4 "Walsin" H 10025 9900 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10025 9800 60  0001 L CNN "MPN"
F 6 "100n" H 9850 9400 50  0000 L CNN "Val"
	1    9825 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 9750 9825 9650
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939380
P 13075 9500
AR Path="/60939380" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939380" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 13075 9250 50  0001 C CNN
F 1 "GND" H 13080 9327 50  0000 C CNN
F 2 "" H 13075 9500 50  0001 C CNN
F 3 "" H 13075 9500 50  0001 C CNN
	1    13075 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 8750 12650 8750
Connection ~ 12650 8750
Wire Wire Line
	12650 8750 12650 8925
Wire Wire Line
	12650 8050 12650 8750
$Comp
L antartix-arty-controller:MQ-6.000-12-30_30_ Y?
U 1 1 6093938C
P 12300 8650
AR Path="/6093938C" Ref="Y?"  Part="1" 
AR Path="/60924187/6093938C" Ref="Y2"  Part="1" 
F 0 "Y2" H 12275 8625 60  0000 C CNN
F 1 "MQ-6.000-12-30_30_" V 12375 7875 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:Crystal_5x7mm" H 12300 8650 60  0001 C CNN
F 3 "" H 12300 8650 60  0001 C CNN
F 4 "MQ-6.000-12-30/30/-40+85 " H 12300 8650 50  0001 C CNN "MPN"
F 5 "MERCURY UNITED ELECTRONICS" H 12300 8650 50  0001 C CNN "Manufacturer"
	1    12300 8650
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939392
P 12650 9500
AR Path="/60939392" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939392" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 12650 9250 50  0001 C CNN
F 1 "GND" H 12655 9327 50  0000 C CNN
F 2 "" H 12650 9500 50  0001 C CNN
F 3 "" H 12650 9500 50  0001 C CNN
	1    12650 9500
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939398
P 12125 9550
AR Path="/60939398" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939398" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 12125 9300 50  0001 C CNN
F 1 "GND" H 12130 9377 50  0000 C CNN
F 2 "" H 12125 9550 50  0001 C CNN
F 3 "" H 12125 9550 50  0001 C CNN
	1    12125 9550
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6093939E
P 11875 8325
AR Path="/6093939E" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6093939E" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 11875 8075 50  0001 C CNN
F 1 "GND" H 11880 8152 50  0000 C CNN
F 2 "" H 11875 8325 50  0001 C CNN
F 3 "" H 11875 8325 50  0001 C CNN
	1    11875 8325
	1    0    0    -1  
$EndComp
Text GLabel 11875 7100 1    50   Input ~ 0
VCC5V0
Text GLabel 11850 6225 1    50   Input ~ 0
VCC5V0
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609393A6
P 12675 7150
AR Path="/609393A6" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609393A6" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 12675 6900 50  0001 C CNN
F 1 "GND" H 12680 6977 50  0000 C CNN
F 2 "" H 12675 7150 50  0001 C CNN
F 3 "" H 12675 7150 50  0001 C CNN
	1    12675 7150
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609393AC
P 12300 6850
AR Path="/609393AC" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609393AC" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 12300 6600 50  0001 C CNN
F 1 "GND" H 12305 6677 50  0000 C CNN
F 2 "" H 12300 6850 50  0001 C CNN
F 3 "" H 12300 6850 50  0001 C CNN
	1    12300 6850
	1    0    0    -1  
$EndComp
Text GLabel 12550 6150 1    50   Input ~ 0
VCC3V3
Text GLabel 12825 6150 1    50   Input ~ 0
VCC5V0
Text GLabel 15650 7650 2    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609393B5
P 15375 7050
AR Path="/609393B5" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609393B5" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 15375 6800 50  0001 C CNN
F 1 "GND" H 15380 6877 50  0000 C CNN
F 2 "" H 15375 7050 50  0001 C CNN
F 3 "" H 15375 7050 50  0001 C CNN
	1    15375 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13075 8950 13075 9050
Connection ~ 13075 8950
Connection ~ 13075 9050
Wire Wire Line
	13225 8950 13075 8950
Wire Wire Line
	13075 9050 13075 9150
Connection ~ 13075 9150
Wire Wire Line
	13225 9050 13075 9050
Wire Wire Line
	13075 9150 13075 9250
Connection ~ 13075 9250
Wire Wire Line
	13225 9150 13075 9150
Wire Wire Line
	13075 9250 13075 9350
Connection ~ 13075 9350
Wire Wire Line
	13225 9250 13075 9250
Wire Wire Line
	13075 9350 13075 9500
Wire Wire Line
	13225 9350 13075 9350
Wire Wire Line
	13075 8650 13075 8950
Wire Wire Line
	13225 8650 13075 8650
Wire Wire Line
	12650 9225 12650 9500
$Comp
L antartix-arty-controller:C_22p_0402 C?
U 1 1 609393D0
P 12650 9075
AR Path="/609393D0" Ref="C?"  Part="1" 
AR Path="/60924187/609393D0" Ref="C43"  Part="1" 
F 0 "C43" H 12675 9175 60  0000 L CNN
F 1 "C_22p_0402" H 12650 8925 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 12850 9275 60  0001 L CNN
F 3 "" H 12650 9075 50  0001 C CNN
F 4 "YAGEO" H 12850 9475 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 12850 9375 60  0001 L CNN "MPN"
F 6 "22p" H 12675 8975 50  0000 L CNN "Val"
	1    12650 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 9225 12125 9550
Wire Wire Line
	12125 8750 12125 8925
Connection ~ 12125 8750
Wire Wire Line
	12125 8750 12200 8750
Wire Wire Line
	13225 8050 12650 8050
Wire Wire Line
	12125 7950 12125 8750
Wire Wire Line
	13225 7950 12125 7950
$Comp
L antartix-arty-controller:C_22p_0402 C?
U 1 1 609393E0
P 12125 9075
AR Path="/609393E0" Ref="C?"  Part="1" 
AR Path="/60924187/609393E0" Ref="C41"  Part="1" 
F 0 "C41" H 12150 9175 60  0000 L CNN
F 1 "C_22p_0402" H 12125 8925 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 12325 9275 60  0001 L CNN
F 3 "" H 12125 9075 50  0001 C CNN
F 4 "YAGEO" H 12325 9475 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 12325 9375 60  0001 L CNN "MPN"
F 6 "22p" H 12150 8975 50  0000 L CNN "Val"
	1    12125 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	11875 7225 11875 7100
Wire Wire Line
	11875 8175 11875 8325
Connection ~ 11875 7750
Wire Wire Line
	11875 7750 11875 7875
Wire Wire Line
	11875 7750 11875 7525
$Comp
L antartix-arty-controller:R_10k_0402 R?
U 1 1 609393EE
P 11875 8025
AR Path="/609393EE" Ref="R?"  Part="1" 
AR Path="/60924187/609393EE" Ref="R27"  Part="1" 
F 0 "R27" V 11725 8050 60  0000 L CNN
F 1 "R_10k_0402" H 11875 7875 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 12075 8225 60  0001 L CNN
F 3 "" H 11875 8025 50  0001 C CNN
F 4 "VISHAY" H 12075 8425 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 12075 8325 60  0001 L CNN "MPN"
F 6 "10k" V 12025 8050 50  0000 L CNN "Val"
	1    11875 8025
	0    1    1    0   
$EndComp
Wire Wire Line
	11875 7750 13225 7750
$Comp
L antartix-arty-controller:R_4k7_0402 R?
U 1 1 609393F8
P 11875 7375
AR Path="/609393F8" Ref="R?"  Part="1" 
AR Path="/60924187/609393F8" Ref="R26"  Part="1" 
F 0 "R26" V 11725 7400 60  0000 L CNN
F 1 "R_4k7_0402" H 11875 7225 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 12075 7575 60  0001 L CNN
F 3 "" H 11875 7375 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 12075 7775 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 12075 7675 60  0001 L CNN "MPN"
F 6 "4k7" V 12025 7400 50  0000 L CNN "Val"
	1    11875 7375
	0    1    1    0   
$EndComp
Wire Wire Line
	13225 7650 13200 7650
$Comp
L antartix-arty-controller:R_1k54_0402 R?
U 1 1 60939406
P 13050 7650
AR Path="/60939406" Ref="R?"  Part="1" 
AR Path="/60924187/60939406" Ref="R29"  Part="1" 
F 0 "R29" H 12775 7700 60  0000 C CNN
F 1 "R_1k54_0402" H 13050 7500 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 13250 7850 60  0001 L CNN
F 3 "" H 13050 7650 50  0001 C CNN
F 4 "VISHAY" H 13250 8050 60  0001 L CNN "Manufacturer"
F 5 "CRCW04021K54FKED." H 13250 7950 60  0001 L CNN "MPN"
F 6 "1k54" H 12775 7600 50  0000 C CNN "Val"
	1    13050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 7150 12675 7150
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60939410
P 12950 7150
AR Path="/60939410" Ref="C?"  Part="1" 
AR Path="/60924187/60939410" Ref="C45"  Part="1" 
F 0 "C45" V 12875 6900 60  0000 L CNN
F 1 "C_100n_0402" H 12950 7000 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 13150 7350 60  0001 L CNN
F 3 "" H 12950 7150 50  0001 C CNN
F 4 "Walsin" H 13150 7550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 13150 7450 60  0001 L CNN "MPN"
F 6 "100n" V 12875 7250 50  0000 L CNN "Val"
	1    12950 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	13225 7150 13100 7150
Wire Wire Line
	12300 6750 12300 6850
Wire Wire Line
	12300 6350 12225 6350
Connection ~ 12300 6350
Wire Wire Line
	12300 6350 12300 6450
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 6093941E
P 12300 6600
AR Path="/6093941E" Ref="C?"  Part="1" 
AR Path="/60924187/6093941E" Ref="C42"  Part="1" 
F 0 "C42" H 12325 6700 60  0000 L CNN
F 1 "C_100n_0402" H 12300 6450 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 12500 6800 60  0001 L CNN
F 3 "" H 12300 6600 50  0001 C CNN
F 4 "Walsin" H 12500 7000 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 12500 6900 60  0001 L CNN "MPN"
F 6 "100n" H 12325 6500 50  0000 L CNN "Val"
	1    12300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11925 6350 11850 6350
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 60939428
P 12075 6350
AR Path="/60939428" Ref="R?"  Part="1" 
AR Path="/60924187/60939428" Ref="R28"  Part="1" 
F 0 "R28" H 12075 6450 60  0000 C CNN
F 1 "R_470R_0402" H 12075 6200 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 12275 6550 60  0001 L CNN
F 3 "" H 12075 6350 50  0001 C CNN
F 4 "VISHAY" H 12275 6750 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 12275 6650 60  0001 L CNN "MPN"
F 6 "470R" H 12075 6275 50  0000 C CNN "Val"
	1    12075 6350
	1    0    0    -1  
$EndComp
Connection ~ 12550 6650
Wire Wire Line
	12550 6750 12550 6650
Wire Wire Line
	12550 6650 12550 6150
Wire Wire Line
	13225 6750 12550 6750
Wire Wire Line
	13225 6650 12550 6650
Connection ~ 12825 6450
Wire Wire Line
	12825 6550 12825 6450
Wire Wire Line
	12825 6450 12825 6150
Wire Wire Line
	13225 6550 12825 6550
Wire Wire Line
	13225 6450 12825 6450
Wire Wire Line
	11850 6350 11850 6225
Wire Wire Line
	13225 6350 12300 6350
Wire Wire Line
	15250 7650 15650 7650
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 6093943E
P 15100 7650
AR Path="/6093943E" Ref="R?"  Part="1" 
AR Path="/60924187/6093943E" Ref="R33"  Part="1" 
F 0 "R33" H 14900 7700 60  0000 C CNN
F 1 "R_0R_0402" H 15100 7500 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15300 7850 60  0001 L CNN
F 3 "" H 15100 7650 50  0001 C CNN
F 4 "PANASONIC" H 15300 8050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15300 7950 60  0001 L CNN "MPN"
F 6 "0R" H 15275 7600 50  0000 C CNN "Val"
	1    15100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 7650 14950 7650
Wire Wire Line
	15375 7025 15375 7050
Wire Wire Line
	15375 6650 15750 6650
Connection ~ 15375 6650
Wire Wire Line
	15375 6725 15375 6650
$Comp
L antartix-arty-controller:R_220R_0402 R?
U 1 1 6093944C
P 15375 6875
AR Path="/6093944C" Ref="R?"  Part="1" 
AR Path="/60924187/6093944C" Ref="R34"  Part="1" 
F 0 "R34" V 15330 6945 60  0000 L CNN
F 1 "R_220R_0402" H 15375 6725 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15575 7075 60  0001 L CNN
F 3 "" H 15375 6875 50  0001 C CNN
F 4 "Panasonic" H 15575 7275 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 15575 7175 60  0001 L CNN "MPN"
F 6 "220R" V 15428 6945 50  0000 L CNN "Val"
	1    15375 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	15125 6650 15375 6650
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 60939456
P 14975 6650
AR Path="/60939456" Ref="R?"  Part="1" 
AR Path="/60924187/60939456" Ref="R31"  Part="1" 
F 0 "R31" H 14800 6675 60  0000 C CNN
F 1 "R_0R_0402" H 14975 6500 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15175 6850 60  0001 L CNN
F 3 "" H 14975 6650 50  0001 C CNN
F 4 "PANASONIC" H 15175 7050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15175 6950 60  0001 L CNN "MPN"
F 6 "0R" H 15150 6600 50  0000 C CNN "Val"
	1    14975 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 6450 15300 6550
Wire Wire Line
	15125 6450 15300 6450
Wire Wire Line
	14725 6450 14825 6450
Text Label 12025 7450 0    50   ~ 0
USB_D_FTDI_P
Text Label 12025 7350 0    50   ~ 0
USB_D_FTDI_N
Text Label 15750 6650 2    50   ~ 0
WP_FTDI
Wire Wire Line
	14725 6650 14825 6650
Text Label 15750 6550 2    50   ~ 0
SDA_FTDI
Wire Wire Line
	14725 6550 15300 6550
Text Label 15750 6350 2    50   ~ 0
SCL_FTDI
$Comp
L antartix-arty-controller:FT2232D IC?
U 1 1 60939468
P 13925 8150
AR Path="/60939468" Ref="IC?"  Part="1" 
AR Path="/60924187/60939468" Ref="IC1"  Part="1" 
F 0 "IC1" H 13950 10225 60  0000 C CNN
F 1 "FT2232D" H 13975 10125 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LQFP-48_7x7mm" H 13975 10133 60  0001 C CNN
F 3 "" H 13925 8150 60  0001 C CNN
	1    13925 8150
	1    0    0    -1  
$EndComp
Text Notes 12875 1075 0    118  ~ 0
USB A connectors
$Comp
L antartix-arty-controller:R_0R01_1206 R?
U 1 1 60939472
P 4075 9600
AR Path="/60939472" Ref="R?"  Part="1" 
AR Path="/60924187/60939472" Ref="R21"  Part="1" 
F 0 "R21" H 4075 9387 60  0000 C CNN
F 1 "R_0R01_1206" H 4075 9450 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:1206-res" H 4275 9800 60  0001 L CNN
F 3 "" H 4075 9600 50  0001 C CNN
F 4 "PANASONIC" H 4275 10000 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 4275 9900 60  0001 L CNN "MPN"
F 6 "0R01" H 4075 9485 50  0000 C CNN "Val"
	1    4075 9600
	0    -1   -1   0   
$EndComp
$Comp
L antartix-arty-controller:R_0R01_1206 R?
U 1 1 6093947B
P 4050 8975
AR Path="/6093947B" Ref="R?"  Part="1" 
AR Path="/60924187/6093947B" Ref="R15"  Part="1" 
F 0 "R15" H 4050 8762 60  0000 C CNN
F 1 "R_0R01_1206" H 4050 8825 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:1206-res" H 4250 9175 60  0001 L CNN
F 3 "" H 4050 8975 50  0001 C CNN
F 4 "PANASONIC" H 4250 9375 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 4250 9275 60  0001 L CNN "MPN"
F 6 "0R01" H 4050 8860 50  0000 C CNN "Val"
	1    4050 8975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 1475 4225 1325
Text GLabel 4225 1325 1    50   Input ~ 0
VCC3V3
Text GLabel 15250 2050 2    50   Input ~ 0
VBUS1
Text Notes 1125 6950 0    118  ~ 0
LED indicators
Text GLabel 2575 7425 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	2500 7775 2075 7775
Wire Wire Line
	2500 7425 2500 7775
Wire Wire Line
	1425 7425 1425 7775
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 60939494
P 1650 7425
AR Path="/60939494" Ref="D?"  Part="1" 
AR Path="/60924187/60939494" Ref="D1"  Part="1" 
F 0 "D1" H 1375 7375 60  0000 L CNN
F 1 "LG_L29K-G2J1-24-Z" H 1525 7275 60  0000 L CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 1850 7625 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 1850 7725 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 1850 7925 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 1850 8525 60  0001 L CNN "Manufacturer"
	1    1650 7425
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 7775 1775 7775
$Comp
L antartix-arty-controller:R_47k_0402 R?
U 1 1 6093949E
P 1925 7775
AR Path="/6093949E" Ref="R?"  Part="1" 
AR Path="/60924187/6093949E" Ref="R9"  Part="1" 
F 0 "R9" H 1875 7675 60  0000 L CNN
F 1 "R_47k_0402" H 1925 7625 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 2125 7975 60  0001 L CNN
F 3 "" H 1925 7775 50  0001 C CNN
F 4 "MULTICOMP" H 2125 8175 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 2125 8075 60  0001 L CNN "MPN"
F 6 "47k" H 1850 7875 50  0000 L CNN "Val"
	1    1925 7775
	-1   0    0    1   
$EndComp
Text Label 1000 7425 0    50   ~ 0
HS_IND
Text Label 5275 3150 0    50   ~ 0
HS_IND
Wire Wire Line
	5650 3150 5275 3150
Text Label 3200 2575 2    50   ~ 0
USB3_EN
Text Label 3200 2475 2    50   ~ 0
USB2_EN
Text Label 3200 2375 2    50   ~ 0
USB1_EN
Text GLabel 3250 3475 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:R_10k_0402 R?
U 1 1 609394AE
P 3400 3825
AR Path="/609394AE" Ref="R?"  Part="1" 
AR Path="/60924187/609394AE" Ref="R14"  Part="1" 
F 0 "R14" V 3250 3850 60  0000 L CNN
F 1 "R_10k_0402" H 3400 3675 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 3600 4025 60  0001 L CNN
F 3 "" H 3400 3825 50  0001 C CNN
F 4 "VISHAY" H 3600 4225 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3600 4125 60  0001 L CNN "MPN"
F 6 "10k" V 3550 3850 50  0000 L CNN "Val"
	1    3400 3825
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:R_10k_0402 R?
U 1 1 609394B7
P 3250 3725
AR Path="/609394B7" Ref="R?"  Part="1" 
AR Path="/60924187/609394B7" Ref="R13"  Part="1" 
F 0 "R13" V 3100 3750 60  0000 L CNN
F 1 "R_10k_0402" H 3250 3575 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 3450 3925 60  0001 L CNN
F 3 "" H 3250 3725 50  0001 C CNN
F 4 "VISHAY" H 3450 4125 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3450 4025 60  0001 L CNN "MPN"
F 6 "10k" V 3400 3750 50  0000 L CNN "Val"
	1    3250 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 2300 4225 2200
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609394BE
P 4225 2300
AR Path="/609394BE" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609394BE" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4225 2050 50  0001 C CNN
F 1 "GND" V 4230 2172 50  0000 R CNN
F 2 "" H 4225 2300 50  0001 C CNN
F 3 "" H 4225 2300 50  0001 C CNN
	1    4225 2300
	1    0    0    -1  
$EndComp
Connection ~ 4225 1850
Wire Wire Line
	4225 1900 4225 1850
Wire Wire Line
	4225 1850 4225 1775
$Comp
L antartix-arty-controller:R_100k_0402 R?
U 1 1 609394CA
P 4225 2050
AR Path="/609394CA" Ref="R?"  Part="1" 
AR Path="/60924187/609394CA" Ref="R18"  Part="1" 
F 0 "R18" V 4180 2120 60  0000 L CNN
F 1 "R_100k_0402" H 4225 1900 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 4425 2250 60  0001 L CNN
F 3 "" H 4225 2050 50  0001 C CNN
F 4 "VISHAY" H 4425 2450 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 4425 2350 60  0001 L CNN "MPN"
F 6 "100k" V 4278 2120 50  0000 L CNN "Val"
	1    4225 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 1850 5650 1850
$Comp
L antartix-arty-controller:R_100k_0402 R?
U 1 1 609394D4
P 4225 1625
AR Path="/609394D4" Ref="R?"  Part="1" 
AR Path="/60924187/609394D4" Ref="R17"  Part="1" 
F 0 "R17" V 4180 1695 60  0000 L CNN
F 1 "R_100k_0402" H 4225 1475 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 4425 1825 60  0001 L CNN
F 3 "" H 4225 1625 50  0001 C CNN
F 4 "VISHAY" H 4425 2025 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 4425 1925 60  0001 L CNN "MPN"
F 6 "100k" V 4278 1695 50  0000 L CNN "Val"
	1    4225 1625
	0    1    1    0   
$EndComp
Text Label 7275 9975 2    50   ~ 0
~PWRDN
Text Label 7475 9875 2    50   ~ 0
SLOW_~ALERT
Wire Wire Line
	15175 2050 15250 2050
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609394DD
P 15200 2500
AR Path="/609394DD" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609394DD" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 15200 2250 50  0001 C CNN
F 1 "GND" H 15205 2327 50  0000 C CNN
F 2 "" H 15200 2500 50  0001 C CNN
F 3 "" H 15200 2500 50  0001 C CNN
	1    15200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15175 1750 15200 1750
Text Label 15625 1950 2    50   ~ 0
USB1_D_N
Text Label 15625 1850 2    50   ~ 0
USB1_D_P
Wire Wire Line
	15175 1950 15625 1950
Wire Wire Line
	15175 1850 15625 1850
Text Label 3200 2275 2    50   ~ 0
RESET_N
Text GLabel 7000 8800 1    50   Input ~ 0
VCC5V0
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609394EA
P 7275 9100
AR Path="/609394EA" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609394EA" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7275 8850 50  0001 C CNN
F 1 "GND" H 7280 8927 50  0000 C CNN
F 2 "" H 7275 9100 50  0001 C CNN
F 3 "" H 7275 9100 50  0001 C CNN
	1    7275 9100
	1    0    0    -1  
$EndComp
Text GLabel 7275 8800 1    50   Input ~ 0
VCC5V0
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 609394F4
P 7275 8950
AR Path="/609394F4" Ref="C?"  Part="1" 
AR Path="/60924187/609394F4" Ref="C9"  Part="1" 
F 0 "C9" H 7390 8995 60  0000 L CNN
F 1 "C_100n_0402" H 7275 8800 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 7475 9150 60  0001 L CNN
F 3 "" H 7275 8950 50  0001 C CNN
F 4 "Walsin" H 7475 9350 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7475 9250 60  0001 L CNN "MPN"
F 6 "100n" H 7390 8897 50  0000 L CNN "Val"
	1    7275 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 10675 6900 10900
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609394FB
P 6900 10900
AR Path="/609394FB" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609394FB" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6900 10650 50  0001 C CNN
F 1 "GND" H 6905 10727 50  0000 C CNN
F 2 "" H 6900 10900 50  0001 C CNN
F 3 "" H 6900 10900 50  0001 C CNN
	1    6900 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9475 6900 9475
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939502
P 7150 9475
AR Path="/60939502" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939502" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7150 9225 50  0001 C CNN
F 1 "GND" H 7155 9302 50  0000 C CNN
F 2 "" H 7150 9475 50  0001 C CNN
F 3 "" H 7150 9475 50  0001 C CNN
	1    7150 9475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 9675 6900 9675
Wire Wire Line
	7250 9575 6900 9575
Text GLabel 7250 9675 2    50   Input ~ 0
SDA0
Text GLabel 7250 9575 2    50   Input ~ 0
SCL0
Text Notes 9300 800  0    118  ~ 0
Power switches
Text Notes 5325 8675 0    118  ~ 0
Current monitor
$Comp
L antartix-arty-controller:PAC1934T-I_JQ U?
U 1 1 60939511
P 6100 9975
AR Path="/60939511" Ref="U?"  Part="1" 
AR Path="/60924187/60939511" Ref="U2"  Part="1" 
F 0 "U2" H 6100 11045 50  0000 C CNN
F 1 "PAC1934T-I_JQ" H 6100 10954 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:QFN65P400X400X55-17N" H 5500 8975 50  0001 L BNN
F 3 "" H 6100 9975 50  0001 L BNN
F 4 "Microchip" H 6250 9075 50  0001 L BNN "Manufacturer"
	1    6100 9975
	1    0    0    -1  
$EndComp
Text Label 5325 1750 0    50   ~ 0
RESET_N
Wire Wire Line
	5650 1750 5325 1750
NoConn ~ 5650 1950
Wire Wire Line
	5325 3750 5650 3750
Wire Wire Line
	5025 3750 4850 3750
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 4850 3975
Wire Wire Line
	4850 3650 4850 3750
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6093951F
P 4850 3975
AR Path="/6093951F" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6093951F" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4850 3725 50  0001 C CNN
F 1 "GND" H 4855 3802 50  0000 C CNN
F 2 "" H 4850 3975 50  0001 C CNN
F 3 "" H 4850 3975 50  0001 C CNN
	1    4850 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 4850 3650
Wire Wire Line
	5600 3650 5650 3650
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 6093952A
P 5175 3750
AR Path="/6093952A" Ref="C?"  Part="1" 
AR Path="/60924187/6093952A" Ref="C3"  Part="1" 
F 0 "C3" V 4917 3750 60  0000 C CNN
F 1 "C_100n_0402" H 5175 3600 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 5375 3950 60  0001 L CNN
F 3 "" H 5175 3750 50  0001 C CNN
F 4 "Walsin" H 5375 4150 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5375 4050 60  0001 L CNN "MPN"
F 6 "100n" V 5015 3750 50  0000 C CNN "Val"
	1    5175 3750
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60939533
P 5450 3650
AR Path="/60939533" Ref="C?"  Part="1" 
AR Path="/60924187/60939533" Ref="C4"  Part="1" 
F 0 "C4" V 5192 3650 60  0000 C CNN
F 1 "C_100n_0402" H 5450 3500 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 5650 3850 60  0001 L CNN
F 3 "" H 5450 3650 50  0001 C CNN
F 4 "Walsin" H 5650 4050 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5650 3950 60  0001 L CNN "MPN"
F 6 "100n" V 5290 3650 50  0000 C CNN "Val"
	1    5450 3650
	0    1    1    0   
$EndComp
NoConn ~ 7700 3650
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6093953A
P 7700 4100
AR Path="/6093953A" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6093953A" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7700 3850 50  0001 C CNN
F 1 "GND" H 7705 3927 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Text Notes 6250 1175 0    118  ~ 0
USB hub
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939541
P 5500 5950
AR Path="/60939541" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939541" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5500 5700 50  0001 C CNN
F 1 "GND" H 5505 5777 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
Text GLabel 5500 5650 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:C_47p_0402 C?
U 1 1 6093954B
P 5500 5800
AR Path="/6093954B" Ref="C?"  Part="1" 
AR Path="/60924187/6093954B" Ref="C5"  Part="1" 
F 0 "C5" H 5615 5845 60  0000 L CNN
F 1 "C_47p_0402" H 5500 5650 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 5700 6000 60  0001 L CNN
F 3 "" H 5500 5800 50  0001 C CNN
F 4 "KEMET" H 5700 6200 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 5700 6100 60  0001 L CNN "MPN"
F 6 "47p" H 5615 5747 50  0000 L CNN "Val"
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939551
P 5800 5950
AR Path="/60939551" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939551" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5800 5700 50  0001 C CNN
F 1 "GND" H 5805 5777 50  0000 C CNN
F 2 "" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
Text GLabel 5800 5650 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 6093955B
P 5800 5800
AR Path="/6093955B" Ref="C?"  Part="1" 
AR Path="/60924187/6093955B" Ref="C6"  Part="1" 
F 0 "C6" H 5915 5845 60  0000 L CNN
F 1 "C_100n_0402" H 5800 5650 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 6000 6000 60  0001 L CNN
F 3 "" H 5800 5800 50  0001 C CNN
F 4 "Walsin" H 6000 6200 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6000 6100 60  0001 L CNN "MPN"
F 6 "100n" H 5915 5747 50  0000 L CNN "Val"
	1    5800 5800
	1    0    0    -1  
$EndComp
Text Label 8075 5750 0    50   ~ 0
CLKIN
Text Label 8025 3550 0    50   ~ 0
CLKIN
Wire Wire Line
	7700 3550 8250 3550
Connection ~ 7800 5750
Wire Wire Line
	7800 5750 8300 5750
Wire Wire Line
	7650 5750 7800 5750
Wire Wire Line
	7800 5775 7800 5750
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939568
P 7800 6075
AR Path="/60939568" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939568" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7800 5825 50  0001 C CNN
F 1 "GND" H 7805 5902 50  0000 C CNN
F 2 "" H 7800 6075 50  0001 C CNN
F 3 "" H 7800 6075 50  0001 C CNN
	1    7800 6075
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_47p_0402 C?
U 1 1 60939571
P 7800 5925
AR Path="/60939571" Ref="C?"  Part="1" 
AR Path="/60924187/60939571" Ref="C8"  Part="1" 
F 0 "C8" H 7915 5970 60  0000 L CNN
F 1 "C_47p_0402" H 7800 5775 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 8000 6125 60  0001 L CNN
F 3 "" H 7800 5925 50  0001 C CNN
F 4 "KEMET" H 8000 6325 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 8000 6225 60  0001 L CNN "MPN"
F 6 "47p" H 7915 5872 50  0000 L CNN "Val"
	1    7800 5925
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939577
P 7200 6075
AR Path="/60939577" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939577" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7200 5825 50  0001 C CNN
F 1 "GND" H 7205 5902 50  0000 C CNN
F 2 "" H 7200 6075 50  0001 C CNN
F 3 "" H 7200 6075 50  0001 C CNN
	1    7200 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5750 7350 5750
Connection ~ 7200 5750
Wire Wire Line
	7200 5775 7200 5750
$Comp
L antartix-arty-controller:C_47p_0402 C?
U 1 1 60939583
P 7200 5925
AR Path="/60939583" Ref="C?"  Part="1" 
AR Path="/60924187/60939583" Ref="C7"  Part="1" 
F 0 "C7" H 7315 5970 60  0000 L CNN
F 1 "C_47p_0402" H 7200 5775 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 7400 6125 60  0001 L CNN
F 3 "" H 7200 5925 50  0001 C CNN
F 4 "KEMET" H 7400 6325 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 7400 6225 60  0001 L CNN "MPN"
F 6 "47p" H 7315 5872 50  0000 L CNN "Val"
	1    7200 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 5750 7200 5750
$Comp
L antartix-arty-controller:R_22R_0402 R?
U 1 1 6093958D
P 7500 5750
AR Path="/6093958D" Ref="R?"  Part="1" 
AR Path="/60924187/6093958D" Ref="R24"  Part="1" 
F 0 "R24" H 7500 5963 60  0000 C CNN
F 1 "R_22R_0402" H 7500 5600 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 7700 5950 60  0001 L CNN
F 3 "" H 7500 5750 50  0001 C CNN
F 4 "VISHAY" H 7700 6150 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 7700 6050 60  0001 L CNN "MPN"
F 6 "22R" H 7500 5865 50  0000 C CNN "Val"
	1    7500 5750
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60939593
P 6100 6075
AR Path="/60939593" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60939593" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6100 5825 50  0001 C CNN
F 1 "GND" H 6105 5902 50  0000 C CNN
F 2 "" H 6100 6075 50  0001 C CNN
F 3 "" H 6100 6075 50  0001 C CNN
	1    6100 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5850 6100 6075
Wire Wire Line
	6225 5850 6100 5850
Text GLabel 7075 5450 1    50   Input ~ 0
VCC3V3
Text GLabel 6100 5450 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	7075 5850 7075 5450
Wire Wire Line
	6925 5850 7075 5850
Wire Wire Line
	6100 5750 6100 5450
Wire Wire Line
	6225 5750 6100 5750
$Comp
L antartix-arty-controller:7C-24.000MBB-T Y?
U 1 1 609395A3
P 6575 5800
AR Path="/609395A3" Ref="Y?"  Part="1" 
AR Path="/60924187/609395A3" Ref="Y1"  Part="1" 
F 0 "Y1" H 6575 6115 50  0000 C CNN
F 1 "7C-24.000MBB-T" H 6575 6024 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:7C-24.000MBB-T" H 6975 5500 50  0001 C CNN
F 3 "" H 6675 6300 50  0001 C CNN
F 4 "7C-24.000MBB-T" H 6625 6100 50  0001 C CNN "MPN"
F 5 "TXC" H 6575 6200 50  0001 C CNN "Manufacturer"
	1    6575 5800
	1    0    0    -1  
$EndComp
Text Label 5100 2850 0    50   ~ 0
USB3_EN
Text Label 5100 2750 0    50   ~ 0
USB2_EN
Text Label 5100 2650 0    50   ~ 0
USB1_EN
Text Label 5375 2350 0    50   ~ 0
OC_N3
Text Label 5375 2250 0    50   ~ 0
OC_N2
Text Label 5375 2150 0    50   ~ 0
OC_N1
Text GLabel 7800 1475 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	5650 2850 5100 2850
Wire Wire Line
	5650 2750 5100 2750
Wire Wire Line
	5650 2650 5100 2650
Wire Wire Line
	7700 2150 7850 2150
Wire Wire Line
	7700 2050 7850 2050
Text GLabel 7850 2150 2    50   Input ~ 0
RP_USB_N
Text GLabel 7850 2050 2    50   Input ~ 0
RP_USB_P
Text Label 8250 2850 2    50   ~ 0
USB3_D_P
Text Label 8250 2750 2    50   ~ 0
USB3_D_N
Wire Wire Line
	7700 2850 8250 2850
Wire Wire Line
	7700 2750 8250 2750
Text Label 8250 2650 2    50   ~ 0
USB2_D_P
Text Label 8250 2550 2    50   ~ 0
USB2_D_N
Wire Wire Line
	7700 2650 8250 2650
Wire Wire Line
	7700 2550 8250 2550
Text Label 8250 2450 2    50   ~ 0
USB1_D_P
Text Label 8250 2350 2    50   ~ 0
USB1_D_N
Wire Wire Line
	7700 2450 8250 2450
Wire Wire Line
	7700 2350 8250 2350
Text GLabel 4675 3450 0    50   Input ~ 0
SDA0
Text GLabel 4675 3350 0    50   Input ~ 0
SCL0
Text Notes 1400 5225 0    118  ~ 0
Temperature sensor
Text Notes 1650 1200 0    118  ~ 0
B2B connector
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609395C7
P 1325 6050
AR Path="/609395C7" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609395C7" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1325 5800 50  0001 C CNN
F 1 "GND" V 1330 5922 50  0000 R CNN
F 2 "" H 1325 6050 50  0001 C CNN
F 3 "" H 1325 6050 50  0001 C CNN
	1    1325 6050
	1    0    0    -1  
$EndComp
Text GLabel 1325 5750 1    50   Input ~ 0
VCC5V0
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 609395D1
P 1325 5900
AR Path="/609395D1" Ref="C?"  Part="1" 
AR Path="/60924187/609395D1" Ref="C2"  Part="1" 
F 0 "C2" H 1440 5945 60  0000 L CNN
F 1 "C_100n_0402" H 1325 5750 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 1525 6100 60  0001 L CNN
F 3 "" H 1325 5900 50  0001 C CNN
F 4 "Walsin" H 1525 6300 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 1525 6200 60  0001 L CNN "MPN"
F 6 "100n" H 1440 5847 50  0000 L CNN "Val"
	1    1325 5900
	1    0    0    -1  
$EndComp
Text GLabel 1800 5750 1    50   Input ~ 0
VCC5V0
Connection ~ 1725 6025
Wire Wire Line
	1725 5925 1725 6025
Wire Wire Line
	1725 6025 1725 6325
Wire Wire Line
	1875 5925 1725 5925
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609395DC
P 1725 6325
AR Path="/609395DC" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609395DC" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1725 6075 50  0001 C CNN
F 1 "GND" V 1730 6197 50  0000 R CNN
F 2 "" H 1725 6325 50  0001 C CNN
F 3 "" H 1725 6325 50  0001 C CNN
	1    1725 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 6025 1725 6025
Wire Wire Line
	1800 6125 1800 5750
Wire Wire Line
	1875 6125 1800 6125
Text GLabel 2725 5925 2    50   Input ~ 0
TEMP_INT
Text GLabel 2725 6125 2    50   Input ~ 0
SDA0
Text GLabel 2725 6025 2    50   Input ~ 0
SCL0
Wire Wire Line
	2525 6125 2725 6125
Wire Wire Line
	2525 6025 2725 6025
Wire Wire Line
	2525 5925 2725 5925
Wire Wire Line
	2200 4025 2200 3900
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609395F2
P 2200 4025
AR Path="/609395F2" Ref="#PWR?"  Part="1" 
AR Path="/60924187/609395F2" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2200 3775 50  0001 C CNN
F 1 "GND" V 2205 3897 50  0000 R CNN
F 2 "" H 2200 4025 50  0001 C CNN
F 3 "" H 2200 4025 50  0001 C CNN
	1    2200 4025
	1    0    0    -1  
$EndComp
Text GLabel 1425 2775 0    50   Input ~ 0
SDA0
Text GLabel 1425 2675 0    50   Input ~ 0
SCL0
Text GLabel 1500 1975 0    50   Input ~ 0
VCC5V0
Text GLabel 1650 2475 0    50   Input ~ 0
RP_USB_N
Text GLabel 1650 2375 0    50   Input ~ 0
RP_USB_P
$Comp
L antartix-arty-controller:QTE-020-04-L-D-A J?
U 1 1 609395FF
P 2050 1725
AR Path="/609395FF" Ref="J?"  Part="1" 
AR Path="/60924187/609395FF" Ref="J1"  Part="1" 
F 0 "J1" H 2200 1900 50  0000 C CNN
F 1 "QTE-020-04-L-D-A" H 2200 1809 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:QTE-020-04-L-D-A" H 2200 -625 60  0001 L CNN
F 3 "" H 3050 975 60  0001 L CNN
F 4 "QTE-020-04-L-D-A" H 1750 -775 60  0001 L CNN "MPN"
F 5 "SAMTEC" H 2050 -475 60  0001 L CNN "Manufacturer"
	1    2050 1725
	1    0    0    -1  
$EndComp
Text GLabel 3200 2375 2    50   Input ~ 0
USB1_EN
Text GLabel 3200 2475 2    50   Input ~ 0
USB2_EN
Text GLabel 3200 2575 2    50   Input ~ 0
USB3_EN
$Comp
L antartix-arty-controller:R_0R_0805 R?
U 1 1 6093915F
P 1275 3275
AR Path="/6093915F" Ref="R?"  Part="1" 
AR Path="/60924187/6093915F" Ref="R3"  Part="1" 
F 0 "R3" H 1150 3375 60  0000 C CNN
F 1 "R_0R_0805" H 1275 3125 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0805-res" H 1475 3475 60  0001 L CNN
F 3 "" H 1275 3275 50  0001 C CNN
F 4 "VISHAY" H 1475 3675 60  0001 L CNN "Manufacturer"
F 5 "CRCW08050000Z0EA" H 1475 3575 60  0001 L CNN "MPN"
F 6 "0R" H 1275 3375 50  0000 C CNN "Val"
F 7 "DNP" H 1275 3275 50  0000 C CNN "Populate"
	1    1275 3275
	1    0    0    -1  
$EndComp
Text GLabel 1425 2975 0    50   Input ~ 0
LED0
Text GLabel 1425 3075 0    50   Input ~ 0
LED1
Text GLabel 8050 9975 2    50   Input ~ 0
LED0
Text GLabel 8050 9875 2    50   Input ~ 0
LED1
Text Notes 1175 4300 0    50   ~ 0
Pins LED0, LED1\ncan be used as \n#PWRDN, SLOW
$Comp
L antartix-arty-controller:R_0R01_1206 R?
U 1 1 60939484
P 4075 10225
AR Path="/60939484" Ref="R?"  Part="1" 
AR Path="/60924187/60939484" Ref="R16"  Part="1" 
F 0 "R16" H 4075 10012 60  0000 C CNN
F 1 "R_0R01_1206" H 4075 10075 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:1206-res" H 4275 10425 60  0001 L CNN
F 3 "" H 4075 10225 50  0001 C CNN
F 4 "PANASONIC" H 4275 10625 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 4275 10525 60  0001 L CNN "MPN"
F 6 "0R01" H 4075 10110 50  0000 C CNN "Val"
	1    4075 10225
	0    -1   -1   0   
$EndComp
$Comp
L antartix-arty-controller:R_0R01_1206 R?
U 1 1 60939234
P 4075 10850
AR Path="/60939234" Ref="R?"  Part="1" 
AR Path="/60924187/60939234" Ref="R22"  Part="1" 
F 0 "R22" H 4075 10637 60  0000 C CNN
F 1 "R_0R01_1206" H 4075 10700 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:1206-res" H 4275 11050 60  0001 L CNN
F 3 "" H 4075 10850 50  0001 C CNN
F 4 "PANASONIC" H 4275 11250 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 4275 11150 60  0001 L CNN "MPN"
F 6 "0R01" H 4075 10735 50  0000 C CNN "Val"
	1    4075 10850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4075 10075 3925 10075
Connection ~ 4075 10075
Wire Wire Line
	4075 10375 3925 10375
Connection ~ 4075 10375
Connection ~ 4075 11000
Wire Wire Line
	4075 11000 3925 11000
Connection ~ 4075 10700
Wire Wire Line
	4075 10700 3900 10700
Text GLabel 3925 10375 0    50   Input ~ 0
VBUS3
Text GLabel 3925 10075 0    50   Input ~ 0
VBUS3_S
Text GLabel 3925 11000 0    50   Input ~ 0
VCC5V0
Text GLabel 3900 10700 0    50   Input ~ 0
VBUS4
Wire Wire Line
	4075 10075 5300 10075
Wire Wire Line
	5300 10175 4475 10175
Wire Wire Line
	4475 10175 4475 10375
Wire Wire Line
	4075 10375 4475 10375
Wire Wire Line
	4600 10375 4600 10700
Wire Wire Line
	4075 10700 4600 10700
Wire Wire Line
	4600 10375 5300 10375
Wire Wire Line
	4725 10475 4725 11000
Wire Wire Line
	4075 11000 4725 11000
Wire Wire Line
	4350 9750 4075 9750
Wire Wire Line
	4350 9875 4350 9750
Wire Wire Line
	4475 9775 4475 9450
Wire Wire Line
	4075 9450 4475 9450
Wire Wire Line
	4475 9775 5300 9775
Wire Wire Line
	4350 9875 5300 9875
Wire Wire Line
	5300 9575 4600 9575
Wire Wire Line
	4600 9575 4600 9125
Wire Wire Line
	4050 9125 4600 9125
Wire Wire Line
	5300 9475 4725 9475
Wire Wire Line
	4725 9475 4725 8825
Wire Wire Line
	4050 8825 4725 8825
$Comp
L antartix-arty-controller:R_47k_0402 R?
U 1 1 60F36AEC
P 7325 10400
AR Path="/60F36AEC" Ref="R?"  Part="1" 
AR Path="/60924187/60F36AEC" Ref="R50"  Part="1" 
F 0 "R50" V 7375 10525 60  0000 L CNN
F 1 "R_47k_0402" H 7325 10250 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 7525 10600 60  0001 L CNN
F 3 "" H 7325 10400 50  0001 C CNN
F 4 "MULTICOMP" H 7525 10800 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 7525 10700 60  0001 L CNN "MPN"
F 6 "47k" V 7300 10500 50  0000 L CNN "Val"
	1    7325 10400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 9975 7575 9975
Wire Wire Line
	8000 9875 8050 9875
Wire Wire Line
	8000 9975 8050 9975
$Comp
L antartix-arty-controller:R_47k_0402 R?
U 1 1 610F9DE3
P 7575 10400
AR Path="/610F9DE3" Ref="R?"  Part="1" 
AR Path="/60924187/610F9DE3" Ref="R51"  Part="1" 
F 0 "R51" V 7625 10525 60  0000 L CNN
F 1 "R_47k_0402" H 7575 10250 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 7775 10600 60  0001 L CNN
F 3 "" H 7575 10400 50  0001 C CNN
F 4 "MULTICOMP" H 7775 10800 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 7775 10700 60  0001 L CNN "MPN"
F 6 "47k" V 7550 10500 50  0000 L CNN "Val"
	1    7575 10400
	0    1    -1   0   
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6113774D
P 7325 10900
AR Path="/6113774D" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6113774D" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7325 10650 50  0001 C CNN
F 1 "GND" H 7330 10727 50  0000 C CNN
F 2 "" H 7325 10900 50  0001 C CNN
F 3 "" H 7325 10900 50  0001 C CNN
	1    7325 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9875 7325 9875
Wire Wire Line
	7325 9875 7325 10250
Connection ~ 7325 9875
Wire Wire Line
	7325 9875 7700 9875
Wire Wire Line
	7325 10550 7325 10900
Wire Wire Line
	7575 9975 7575 10250
Connection ~ 7575 9975
Wire Wire Line
	7575 9975 7700 9975
Text GLabel 8050 10675 2    50   Input ~ 0
VCC5V0
Wire Wire Line
	8050 10675 7575 10675
Wire Wire Line
	7575 10675 7575 10550
$Comp
L antartix-arty-controller:R_0R_0402 R53
U 1 1 605F3D48
P 7850 9975
F 0 "R53" H 7750 9875 60  0000 C CNN
F 1 "R_0R_0402" H 7850 9825 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 8050 10175 60  0001 L CNN
F 3 "" H 7850 9975 50  0001 C CNN
F 4 "PANASONIC" H 8050 10375 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 8050 10275 60  0001 L CNN "MPN"
F 6 "0R" H 7925 9875 50  0000 C CNN "Val"
F 7 "DNP" H 7850 9975 50  0000 C CNN "DNP"
	1    7850 9975
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:R_0R_0402 R52
U 1 1 605F4EE6
P 7850 9875
F 0 "R52" H 7750 9975 60  0000 C CNN
F 1 "R_0R_0402" H 7850 9725 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 8050 10075 60  0001 L CNN
F 3 "" H 7850 9875 50  0001 C CNN
F 4 "PANASONIC" H 8050 10275 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 8050 10175 60  0001 L CNN "MPN"
F 6 "0R" H 7925 9975 50  0000 C CNN "Val"
F 7 "DNP" H 7850 9875 50  0000 C CNN "DNP"
	1    7850 9875
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6060A8DF
P 7700 9100
AR Path="/6060A8DF" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6060A8DF" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7700 8850 50  0001 C CNN
F 1 "GND" H 7705 8927 50  0000 C CNN
F 2 "" H 7700 9100 50  0001 C CNN
F 3 "" H 7700 9100 50  0001 C CNN
	1    7700 9100
	1    0    0    -1  
$EndComp
Text GLabel 7700 8800 1    50   Input ~ 0
VCC5V0
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 6060A8E9
P 7700 8950
AR Path="/6060A8E9" Ref="C?"  Part="1" 
AR Path="/60924187/6060A8E9" Ref="C58"  Part="1" 
F 0 "C58" H 7815 8995 60  0000 L CNN
F 1 "C_100n_0402" H 7700 8800 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 7900 9150 60  0001 L CNN
F 3 "" H 7700 8950 50  0001 C CNN
F 4 "Walsin" H 7900 9350 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7900 9250 60  0001 L CNN "MPN"
F 6 "100n" H 7815 8897 50  0000 L CNN "Val"
	1    7700 8950
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:R_22R_0402 R?
U 1 1 605E94E5
P 12700 7350
AR Path="/604C47E1/605E94E5" Ref="R?"  Part="1" 
AR Path="/60924187/605E94E5" Ref="R56"  Part="1" 
F 0 "R56" H 12875 7400 60  0000 C CNN
F 1 "R_22R_0402" H 12700 7200 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 12900 7550 60  0001 L CNN
F 3 "" H 12700 7350 50  0001 C CNN
F 4 "VISHAY" H 12900 7750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 12900 7650 60  0001 L CNN "MPN"
F 6 "22R" H 13075 7400 50  0000 C CNN "Val"
	1    12700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 7450 12900 7450
$Comp
L antartix-arty-controller:R_22R_0402 R?
U 1 1 605E94EE
P 12700 7450
AR Path="/604C47E1/605E94EE" Ref="R?"  Part="1" 
AR Path="/60924187/605E94EE" Ref="R57"  Part="1" 
F 0 "R57" H 12875 7500 60  0000 C CNN
F 1 "R_22R_0402" H 12700 7300 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 12900 7650 60  0001 L CNN
F 3 "" H 12700 7450 50  0001 C CNN
F 4 "VISHAY" H 12900 7850 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 12900 7750 60  0001 L CNN "MPN"
F 6 "22R" H 13075 7500 50  0000 C CNN "Val"
	1    12700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 7650 12900 7450
Connection ~ 12900 7450
Wire Wire Line
	12900 7450 13225 7450
Wire Wire Line
	12850 7350 13225 7350
Wire Wire Line
	12550 7350 12025 7350
Wire Wire Line
	12550 7450 12025 7450
$Comp
L antartix-arty-controller:8-188275-2 J20
U 1 1 6058E829
P 15475 7850
F 0 "J20" H 15675 6575 60  0000 L CNN
F 1 "8-188275-2" H 15375 6475 60  0000 L CNN
F 2 "antartix-arty-controller-footprints:8-188275-2" H 15875 7190 60  0001 C CNN
F 3 "" H 15475 7850 60  0000 C CNN
F 4 "8-188275-2" H 15850 8075 50  0001 C CNN "MPN"
F 5 "TE Connectivity" H 15825 8000 50  0001 C CNN "Manufacturer"
	1    15475 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 7850 15475 7850
Wire Wire Line
	14725 7950 15475 7950
Wire Wire Line
	14725 8050 15475 8050
Wire Wire Line
	14725 8150 15475 8150
Wire Wire Line
	14725 8250 15475 8250
Wire Wire Line
	14725 8350 15475 8350
Wire Wire Line
	14725 8450 15475 8450
Wire Wire Line
	14725 8550 15475 8550
Wire Wire Line
	15475 8650 15375 8650
Wire Wire Line
	15375 8650 15375 8750
Wire Wire Line
	15475 8750 15375 8750
Connection ~ 15375 8750
Wire Wire Line
	15375 8750 15375 9500
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6084ADBB
P 15375 9500
AR Path="/6084ADBB" Ref="#PWR?"  Part="1" 
AR Path="/60924187/6084ADBB" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 15375 9250 50  0001 C CNN
F 1 "GND" H 15380 9327 50  0000 C CNN
F 2 "" H 15375 9500 50  0001 C CNN
F 3 "" H 15375 9500 50  0001 C CNN
	1    15375 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 9150 15250 9150
Text Notes 15950 8575 1    50   ~ 0
PMOD GPIO
$Comp
L antartix-arty-controller:PCT2075GVX U?
U 1 1 609395EB
P 2225 6025
AR Path="/609395EB" Ref="U?"  Part="1" 
AR Path="/60924187/609395EB" Ref="U"  Part="1" 
F 0 "U" H 2200 6350 50  0000 C CNN
F 1 "PCT2075GVX" H 2200 6259 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:SOT95P275X110-6N" H 1925 6325 50  0001 C CNN
F 3 "" H 1925 6325 50  0001 C CNN
F 4 "PCT2075GVX" H 2225 6025 50  0001 C CNN "MPN"
F 5 "NXP" H 2225 6025 50  0001 C CNN "Manufacturer"
	1    2225 6025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
