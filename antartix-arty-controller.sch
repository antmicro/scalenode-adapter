EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antartix-arty-controller:QTE-020-04-L-D-A J1
U 1 1 602147BF
P 2050 1675
F 0 "J1" H 2200 1850 50  0000 C CNN
F 1 "QTE-020-04-L-D-A" H 2200 1759 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:QTE-020-04-L-D-A" H 2200 -675 60  0001 L CNN
F 3 "" H 3050 925 60  0001 L CNN
F 4 "QTE-020-04-L-D-A" H 1750 -825 60  0001 L CNN "MPN"
F 5 "SAMTEC" H 2050 -525 60  0001 L CNN "Manufacturer"
	1    2050 1675
	1    0    0    -1  
$EndComp
Text GLabel 1650 1725 0    50   Input ~ 0
Arty_USB_P
Text GLabel 1650 1825 0    50   Input ~ 0
Arty_USB_N
Text GLabel 1550 2025 0    50   Input ~ 0
GPIO26
Text GLabel 1550 2125 0    50   Input ~ 0
GPIO19
Text GLabel 1550 2225 0    50   Input ~ 0
GPIO13
Text GLabel 1550 2325 0    50   Input ~ 0
GPIO06
Text GLabel 2950 2025 2    50   Input ~ 0
GPIO21
Text GLabel 1500 2800 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	1950 3025 1775 3025
Wire Wire Line
	1775 3025 1775 3125
Wire Wire Line
	1775 3425 1950 3425
Wire Wire Line
	1950 3325 1775 3325
Connection ~ 1775 3325
Wire Wire Line
	1775 3325 1775 3425
Wire Wire Line
	1950 3225 1775 3225
Connection ~ 1775 3225
Wire Wire Line
	1775 3225 1775 3325
Wire Wire Line
	1950 3125 1775 3125
Connection ~ 1775 3125
Wire Wire Line
	1775 3125 1775 3225
Wire Wire Line
	2450 3025 2875 3025
Wire Wire Line
	2875 3025 2875 3125
Wire Wire Line
	2450 3425 2875 3425
Wire Wire Line
	2450 3125 2875 3125
Connection ~ 2875 3125
Wire Wire Line
	2875 3125 2875 3225
Wire Wire Line
	2450 3225 2875 3225
Connection ~ 2875 3225
Wire Wire Line
	2875 3225 2875 3325
Wire Wire Line
	2450 3325 2875 3325
Connection ~ 2875 3325
Wire Wire Line
	2875 3325 2875 3425
Wire Wire Line
	1650 1725 1950 1725
Wire Wire Line
	1650 1825 1950 1825
Wire Wire Line
	1550 2025 1950 2025
Wire Wire Line
	1550 2125 1950 2125
Wire Wire Line
	1550 2225 1950 2225
Wire Wire Line
	1550 2325 1950 2325
Text GLabel 2950 2125 2    50   Input ~ 0
GPIO20
Text GLabel 2950 2225 2    50   Input ~ 0
GPIO16
Text GLabel 2950 2325 2    50   Input ~ 0
GPIO12
Wire Wire Line
	2450 2025 2950 2025
Wire Wire Line
	2950 2125 2450 2125
Wire Wire Line
	2450 2225 2950 2225
Wire Wire Line
	2450 2325 2950 2325
$Comp
L antartix-arty-controller:GND #PWR0101
U 1 1 6021ED3E
P 2875 4000
F 0 "#PWR0101" H 2875 3750 50  0001 C CNN
F 1 "GND" V 2880 3872 50  0000 R CNN
F 2 "" H 2875 4000 50  0001 C CNN
F 3 "" H 2875 4000 50  0001 C CNN
	1    2875 4000
	1    0    0    -1  
$EndComp
Text GLabel 1225 3525 0    50   Input ~ 0
SCL0
Text GLabel 1225 3625 0    50   Input ~ 0
SDA0
Wire Wire Line
	1225 3525 1325 3525
Wire Wire Line
	1225 3625 1525 3625
$Comp
L antartix-arty-controller:GND #PWR0102
U 1 1 60222C21
P 2200 3975
F 0 "#PWR0102" H 2200 3725 50  0001 C CNN
F 1 "GND" V 2205 3847 50  0000 R CNN
F 2 "" H 2200 3975 50  0001 C CNN
F 3 "" H 2200 3975 50  0001 C CNN
	1    2200 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3975 2200 3775
$Comp
L antartix-arty-controller:PCT2075GVX U1
U 1 1 602275FE
P 2225 5975
F 0 "U1" H 2200 6300 50  0000 C CNN
F 1 "PCT2075GVX" H 2200 6209 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:SOT95P275X110-6N" H 1925 6275 50  0001 C CNN
F 3 "" H 1925 6275 50  0001 C CNN
	1    2225 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 5875 2725 5875
Wire Wire Line
	2525 5975 2725 5975
Wire Wire Line
	2525 6075 2725 6075
Text GLabel 2725 5975 2    50   Input ~ 0
SCL0
Text GLabel 2725 6075 2    50   Input ~ 0
SDA0
Text GLabel 2725 5875 2    50   Input ~ 0
TEMP_INT
Wire Wire Line
	1875 6075 1800 6075
Wire Wire Line
	1800 6075 1800 5700
Wire Wire Line
	1875 5975 1725 5975
Wire Wire Line
	1725 5975 1725 6275
$Comp
L antartix-arty-controller:GND #PWR0103
U 1 1 6022CCDD
P 1725 6275
F 0 "#PWR0103" H 1725 6025 50  0001 C CNN
F 1 "GND" V 1730 6147 50  0000 R CNN
F 2 "" H 1725 6275 50  0001 C CNN
F 3 "" H 1725 6275 50  0001 C CNN
	1    1725 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 5875 1725 5875
Wire Wire Line
	1725 5875 1725 5975
Connection ~ 1725 5975
Text GLabel 1800 5700 1    50   Input ~ 0
VCC5V0
$Comp
L antartix-arty-controller:C_100n_0402 C1
U 1 1 6022EF19
P 1325 5850
F 0 "C1" H 1440 5895 60  0000 L CNN
F 1 "C_100n_0402" H 1325 5700 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 1525 6050 60  0001 L CNN
F 3 "" H 1325 5850 50  0001 C CNN
F 4 "Walsin" H 1525 6250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 1525 6150 60  0001 L CNN "MPN"
F 6 "100n" H 1440 5797 50  0000 L CNN "Val"
	1    1325 5850
	1    0    0    -1  
$EndComp
Text GLabel 1325 5700 1    50   Input ~ 0
VCC5V0
$Comp
L antartix-arty-controller:GND #PWR0104
U 1 1 6022F2A7
P 1325 6000
F 0 "#PWR0104" H 1325 5750 50  0001 C CNN
F 1 "GND" V 1330 5872 50  0000 R CNN
F 2 "" H 1325 6000 50  0001 C CNN
F 3 "" H 1325 6000 50  0001 C CNN
	1    1325 6000
	1    0    0    -1  
$EndComp
Text Notes 1650 1150 0    118  ~ 0
B2B connector
Text Notes 1400 5175 0    118  ~ 0
Temperature sensor
$Comp
L antartix-arty-controller:USB2514B-I_M2 U3
U 1 1 60238C07
P 7475 2975
F 0 "U3" H 6800 4543 50  0000 C CNN
F 1 "USB2514B-I_M2" H 6800 4452 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:QFN50P600X600X100-37N" H 5975 1825 50  0001 L BNN
F 3 "" H 7475 2975 50  0001 L BNN
	1    7475 2975
	1    0    0    -1  
$EndComp
Text GLabel 4800 3275 0    50   Input ~ 0
SCL0
Text GLabel 4800 3375 0    50   Input ~ 0
SDA0
Wire Wire Line
	7825 2275 8375 2275
Wire Wire Line
	7825 2375 8375 2375
Text Label 8375 2275 2    50   ~ 0
USB1_D_N
Text Label 8375 2375 2    50   ~ 0
USB1_D_P
Wire Wire Line
	7825 2475 8375 2475
Wire Wire Line
	7825 2575 8375 2575
Text Label 8375 2475 2    50   ~ 0
USB2_D_N
Text Label 8375 2575 2    50   ~ 0
USB2_D_P
Wire Wire Line
	7825 2675 8375 2675
Wire Wire Line
	7825 2775 8375 2775
Text Label 8375 2675 2    50   ~ 0
USB3_D_N
Text Label 8375 2775 2    50   ~ 0
USB3_D_P
Text GLabel 7975 1975 2    50   Input ~ 0
Arty_USB_P
Text GLabel 7975 2075 2    50   Input ~ 0
Arty_USB_N
Wire Wire Line
	7825 1975 7975 1975
Wire Wire Line
	7825 2075 7975 2075
Wire Wire Line
	5775 2575 5225 2575
Wire Wire Line
	5775 2675 5225 2675
Wire Wire Line
	5775 2775 5225 2775
Wire Wire Line
	7825 1775 7825 1675
Connection ~ 7825 1675
Wire Wire Line
	7825 1675 7825 1400
Text GLabel 7825 1400 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	5775 2075 5200 2075
Wire Wire Line
	5775 2175 5200 2175
Wire Wire Line
	5775 2275 5200 2275
Text Label 5200 2075 0    50   ~ 0
OC_N1
Text Label 5200 2175 0    50   ~ 0
OC_N2
Text Label 5200 2275 0    50   ~ 0
OC_N3
Text Label 5225 2575 0    50   ~ 0
USB1_EN
Text Label 5225 2675 0    50   ~ 0
USB2_EN
Text Label 5225 2775 0    50   ~ 0
USB3_EN
$Comp
L antartix-arty-controller:7C-24.000MBB-T Y1
U 1 1 60263224
P 6575 5750
F 0 "Y1" H 6575 6065 50  0000 C CNN
F 1 "7C-24.000MBB-T" H 6575 5974 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:7C-24.000MBB-T" H 6975 5450 50  0001 C CNN
F 3 "" H 6675 6250 50  0001 C CNN
F 4 "7C-24.000MBB-T" H 6625 6050 50  0001 C CNN "MPN"
F 5 "TXC" H 6575 6150 50  0001 C CNN "Manufacturer"
	1    6575 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5700 6100 5700
Wire Wire Line
	6100 5700 6100 5400
Wire Wire Line
	6925 5800 7075 5800
Wire Wire Line
	7075 5800 7075 5400
Text GLabel 6100 5400 1    50   Input ~ 0
VCC3V3
Text GLabel 7075 5400 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	6225 5800 6100 5800
Wire Wire Line
	6100 5800 6100 6025
$Comp
L antartix-arty-controller:GND #PWR0105
U 1 1 602686B1
P 6100 6025
F 0 "#PWR0105" H 6100 5775 50  0001 C CNN
F 1 "GND" H 6105 5852 50  0000 C CNN
F 2 "" H 6100 6025 50  0001 C CNN
F 3 "" H 6100 6025 50  0001 C CNN
	1    6100 6025
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:R_22R_0402 R9
U 1 1 6026A50C
P 7500 5700
F 0 "R9" H 7500 5913 60  0000 C CNN
F 1 "R_22R_0402" H 7500 5550 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 7700 5900 60  0001 L CNN
F 3 "" H 7500 5700 50  0001 C CNN
F 4 "VISHAY" H 7700 6100 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 7700 6000 60  0001 L CNN "MPN"
F 6 "22R" H 7500 5815 50  0000 C CNN "Val"
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 5700 7200 5700
$Comp
L antartix-arty-controller:C_47p_0402 C6
U 1 1 6026DADB
P 7200 5875
F 0 "C6" H 7315 5920 60  0000 L CNN
F 1 "C_47p_0402" H 7200 5725 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 7400 6075 60  0001 L CNN
F 3 "" H 7200 5875 50  0001 C CNN
F 4 "KEMET" H 7400 6275 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 7400 6175 60  0001 L CNN "MPN"
F 6 "47p" H 7315 5822 50  0000 L CNN "Val"
	1    7200 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5725 7200 5700
Connection ~ 7200 5700
Wire Wire Line
	7200 5700 7350 5700
$Comp
L antartix-arty-controller:GND #PWR0106
U 1 1 6026FADC
P 7200 6025
F 0 "#PWR0106" H 7200 5775 50  0001 C CNN
F 1 "GND" H 7205 5852 50  0000 C CNN
F 2 "" H 7200 6025 50  0001 C CNN
F 3 "" H 7200 6025 50  0001 C CNN
	1    7200 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 7800 5700
$Comp
L antartix-arty-controller:C_47p_0402 C8
U 1 1 60276F93
P 7800 5875
F 0 "C8" H 7915 5920 60  0000 L CNN
F 1 "C_47p_0402" H 7800 5725 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 8000 6075 60  0001 L CNN
F 3 "" H 7800 5875 50  0001 C CNN
F 4 "KEMET" H 8000 6275 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 8000 6175 60  0001 L CNN "MPN"
F 6 "47p" H 7915 5822 50  0000 L CNN "Val"
	1    7800 5875
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR0107
U 1 1 60276F99
P 7800 6025
F 0 "#PWR0107" H 7800 5775 50  0001 C CNN
F 1 "GND" H 7805 5852 50  0000 C CNN
F 2 "" H 7800 6025 50  0001 C CNN
F 3 "" H 7800 6025 50  0001 C CNN
	1    7800 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5725 7800 5700
Wire Wire Line
	7800 5700 8300 5700
Connection ~ 7800 5700
Wire Wire Line
	7825 3475 8375 3475
Text Label 8150 3475 0    50   ~ 0
CLKIN
Text Label 8075 5700 0    50   ~ 0
CLKIN
$Comp
L antartix-arty-controller:C_100n_0402 C5
U 1 1 602803F0
P 5800 5750
F 0 "C5" H 5915 5795 60  0000 L CNN
F 1 "C_100n_0402" H 5800 5600 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 6000 5950 60  0001 L CNN
F 3 "" H 5800 5750 50  0001 C CNN
F 4 "Walsin" H 6000 6150 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6000 6050 60  0001 L CNN "MPN"
F 6 "100n" H 5915 5697 50  0000 L CNN "Val"
	1    5800 5750
	1    0    0    -1  
$EndComp
Text GLabel 5800 5600 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR0108
U 1 1 6028079F
P 5800 5900
F 0 "#PWR0108" H 5800 5650 50  0001 C CNN
F 1 "GND" H 5805 5727 50  0000 C CNN
F 2 "" H 5800 5900 50  0001 C CNN
F 3 "" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_47p_0402 C4
U 1 1 60280DAE
P 5500 5750
F 0 "C4" H 5615 5795 60  0000 L CNN
F 1 "C_47p_0402" H 5500 5600 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 5700 5950 60  0001 L CNN
F 3 "" H 5500 5750 50  0001 C CNN
F 4 "KEMET" H 5700 6150 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 5700 6050 60  0001 L CNN "MPN"
F 6 "47p" H 5615 5697 50  0000 L CNN "Val"
	1    5500 5750
	1    0    0    -1  
$EndComp
Text GLabel 5500 5600 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR0109
U 1 1 60281849
P 5500 5900
F 0 "#PWR0109" H 5500 5650 50  0001 C CNN
F 1 "GND" H 5505 5727 50  0000 C CNN
F 2 "" H 5500 5900 50  0001 C CNN
F 3 "" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
Text Notes 6375 1100 0    118  ~ 0
USB hub
Wire Wire Line
	7825 3775 7825 4025
$Comp
L antartix-arty-controller:GND #PWR0110
U 1 1 6028FA90
P 7825 4025
F 0 "#PWR0110" H 7825 3775 50  0001 C CNN
F 1 "GND" H 7830 3852 50  0000 C CNN
F 2 "" H 7825 4025 50  0001 C CNN
F 3 "" H 7825 4025 50  0001 C CNN
	1    7825 4025
	1    0    0    -1  
$EndComp
NoConn ~ 7825 3575
$Comp
L antartix-arty-controller:C_100n_0402 C3
U 1 1 60295C36
P 5575 3575
F 0 "C3" V 5317 3575 60  0000 C CNN
F 1 "C_100n_0402" H 5575 3425 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 5775 3775 60  0001 L CNN
F 3 "" H 5575 3575 50  0001 C CNN
F 4 "Walsin" H 5775 3975 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5775 3875 60  0001 L CNN "MPN"
F 6 "100n" V 5415 3575 50  0000 C CNN "Val"
	1    5575 3575
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:C_100n_0402 C2
U 1 1 6029620E
P 5300 3675
F 0 "C2" V 5042 3675 60  0000 C CNN
F 1 "C_100n_0402" H 5300 3525 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 5500 3875 60  0001 L CNN
F 3 "" H 5300 3675 50  0001 C CNN
F 4 "Walsin" H 5500 4075 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5500 3975 60  0001 L CNN "MPN"
F 6 "100n" V 5140 3675 50  0000 C CNN "Val"
	1    5300 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 3575 5775 3575
Wire Wire Line
	5425 3575 4975 3575
Wire Wire Line
	4975 3575 4975 3675
Connection ~ 4975 3675
Wire Wire Line
	4975 3675 4975 3900
$Comp
L antartix-arty-controller:GND #PWR0111
U 1 1 6029E941
P 4975 3900
F 0 "#PWR0111" H 4975 3650 50  0001 C CNN
F 1 "GND" H 4980 3727 50  0000 C CNN
F 2 "" H 4975 3900 50  0001 C CNN
F 3 "" H 4975 3900 50  0001 C CNN
	1    4975 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3675 4975 3675
Wire Wire Line
	5450 3675 5775 3675
NoConn ~ 5775 1875
Wire Wire Line
	5775 1675 5200 1675
Text Label 5200 1675 0    50   ~ 0
RESET_N
$Comp
L antartix-arty-controller:PAC1934T-I_JQ U2
U 1 1 602BDC47
P 6775 9150
F 0 "U2" H 6775 10220 50  0000 C CNN
F 1 "PAC1934T-I_JQ" H 6775 10129 50  0000 C CNN
F 2 "antartix-arty-controller-footprints:QFN65P400X400X55-17N" H 6175 8150 50  0001 L BNN
F 3 "" H 6775 9150 50  0001 L BNN
F 4 "Microchip" H 6925 8250 50  0001 L BNN "Manufacturer"
	1    6775 9150
	1    0    0    -1  
$EndComp
Text Notes 6125 7775 0    118  ~ 0
Current monitor
Text Notes 2225 4650 0    50   ~ 0
TODO: add 3V3 source from Node board
$Comp
L antartix-arty-controller:TPS2051BDBVR U4
U 1 1 60245BB5
P 10250 1475
F 0 "U4" H 10250 1762 60  0000 C CNN
F 1 "TPS2051BDBVR" H 10250 1656 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:SOT-753" H 10450 1675 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 10450 1775 60  0001 L CNN
F 4 "TPS2051BDBVR" H 10450 1975 60  0001 L CNN "MPN"
F 5 "Texas Instruments" H 10450 2575 60  0001 L CNN "Manufacturer"
	1    10250 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1475 9325 1475
Text Label 9325 1475 0    50   ~ 0
USB1_EN
Wire Wire Line
	11175 1475 10550 1475
Text Label 10950 1475 0    50   ~ 0
OC_N1
Wire Wire Line
	9950 1575 9650 1575
Text GLabel 9650 1575 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	10850 1575 10550 1575
Text GLabel 10850 1575 2    50   Input ~ 0
VBUS1_S
$Comp
L antartix-arty-controller:GND #PWR0112
U 1 1 6025B752
P 10250 1775
F 0 "#PWR0112" H 10250 1525 50  0001 C CNN
F 1 "GND" H 10255 1602 50  0000 C CNN
F 2 "" H 10250 1775 50  0001 C CNN
F 3 "" H 10250 1775 50  0001 C CNN
	1    10250 1775
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:TPS2051BDBVR U5
U 1 1 602601CF
P 10250 2350
F 0 "U5" H 10250 2637 60  0000 C CNN
F 1 "TPS2051BDBVR" H 10250 2531 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:SOT-753" H 10450 2550 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 10450 2650 60  0001 L CNN
F 4 "TPS2051BDBVR" H 10450 2850 60  0001 L CNN "MPN"
F 5 "Texas Instruments" H 10450 3450 60  0001 L CNN "Manufacturer"
	1    10250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2350 9325 2350
Text Label 9325 2350 0    50   ~ 0
USB2_EN
Wire Wire Line
	11175 2350 10550 2350
Text Label 10950 2350 0    50   ~ 0
OC_N2
Wire Wire Line
	9950 2450 9650 2450
Text GLabel 9650 2450 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	10850 2450 10550 2450
Text GLabel 10850 2450 2    50   Input ~ 0
VBUS2_S
$Comp
L antartix-arty-controller:GND #PWR0113
U 1 1 602601DD
P 10250 2650
F 0 "#PWR0113" H 10250 2400 50  0001 C CNN
F 1 "GND" H 10255 2477 50  0000 C CNN
F 2 "" H 10250 2650 50  0001 C CNN
F 3 "" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:TPS2051BDBVR U6
U 1 1 60268173
P 10250 3250
F 0 "U6" H 10250 3537 60  0000 C CNN
F 1 "TPS2051BDBVR" H 10250 3431 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:SOT-753" H 10450 3450 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 10450 3550 60  0001 L CNN
F 4 "TPS2051BDBVR" H 10450 3750 60  0001 L CNN "MPN"
F 5 "Texas Instruments" H 10450 4350 60  0001 L CNN "Manufacturer"
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3250 9325 3250
Text Label 9325 3250 0    50   ~ 0
USB3_EN
Wire Wire Line
	11175 3250 10550 3250
Text Label 10950 3250 0    50   ~ 0
OC_N3
Wire Wire Line
	9950 3350 9650 3350
Text GLabel 9650 3350 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	10850 3350 10550 3350
Text GLabel 10850 3350 2    50   Input ~ 0
VBUS3_S
$Comp
L antartix-arty-controller:GND #PWR0114
U 1 1 60268181
P 10250 3550
F 0 "#PWR0114" H 10250 3300 50  0001 C CNN
F 1 "GND" H 10255 3377 50  0000 C CNN
F 2 "" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
Text Notes 9675 925  0    118  ~ 0
Power switches
Text GLabel 7925 8750 2    50   Input ~ 0
SCL0
Text GLabel 7925 8850 2    50   Input ~ 0
SDA0
Wire Wire Line
	7925 8750 7575 8750
Wire Wire Line
	7925 8850 7575 8850
Wire Wire Line
	5975 8950 5850 8950
Wire Wire Line
	5975 9050 5550 9050
Wire Wire Line
	5550 9050 5550 8950
Wire Wire Line
	5975 9250 5850 9250
Wire Wire Line
	5975 9350 5550 9350
Wire Wire Line
	5550 9350 5550 9250
Wire Wire Line
	5550 8950 5450 8950
Connection ~ 5550 8950
Wire Wire Line
	5550 9250 5450 9250
Connection ~ 5550 9250
Text GLabel 5450 8950 0    50   Input ~ 0
VBUS2_S
Text GLabel 5450 9250 0    50   Input ~ 0
VBUS3_S
Wire Wire Line
	5550 9050 5450 9050
Wire Wire Line
	5550 9350 5450 9350
Text GLabel 5450 9050 0    50   Input ~ 0
VBUS2
Text GLabel 5450 9350 0    50   Input ~ 0
VBUS3
Connection ~ 5550 9050
Connection ~ 5550 9350
Wire Wire Line
	7575 8450 7575 8350
Connection ~ 7575 8350
Wire Wire Line
	7575 8350 7575 8075
Wire Wire Line
	7575 9050 8175 9050
Wire Wire Line
	7575 9150 8175 9150
$Comp
L antartix-arty-controller:GND #PWR0115
U 1 1 602E0008
P 7825 8650
F 0 "#PWR0115" H 7825 8400 50  0001 C CNN
F 1 "GND" H 7830 8477 50  0000 C CNN
F 2 "" H 7825 8650 50  0001 C CNN
F 3 "" H 7825 8650 50  0001 C CNN
	1    7825 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7825 8650 7575 8650
$Comp
L antartix-arty-controller:GND #PWR0116
U 1 1 602E46BB
P 7575 10075
F 0 "#PWR0116" H 7575 9825 50  0001 C CNN
F 1 "GND" H 7580 9902 50  0000 C CNN
F 2 "" H 7575 10075 50  0001 C CNN
F 3 "" H 7575 10075 50  0001 C CNN
	1    7575 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 9850 7575 10075
$Comp
L antartix-arty-controller:C_100n_0402 C7
U 1 1 602EC178
P 7950 8125
F 0 "C7" H 8065 8170 60  0000 L CNN
F 1 "C_100n_0402" H 7950 7975 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 8150 8325 60  0001 L CNN
F 3 "" H 7950 8125 50  0001 C CNN
F 4 "Walsin" H 8150 8525 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8150 8425 60  0001 L CNN "MPN"
F 6 "100n" H 8065 8072 50  0000 L CNN "Val"
	1    7950 8125
	1    0    0    -1  
$EndComp
Text GLabel 7950 7975 1    50   Input ~ 0
VCC5V0
$Comp
L antartix-arty-controller:GND #PWR0117
U 1 1 602EC17F
P 7950 8275
F 0 "#PWR0117" H 7950 8025 50  0001 C CNN
F 1 "GND" H 7955 8102 50  0000 C CNN
F 2 "" H 7950 8275 50  0001 C CNN
F 3 "" H 7950 8275 50  0001 C CNN
	1    7950 8275
	1    0    0    -1  
$EndComp
Text GLabel 7575 8075 1    50   Input ~ 0
VCC5V0
Text Notes 8450 7475 2    50   ~ 0
TODO: decide whether it's better to connect to 3V3 or 5V0
Text Notes 2600 2475 0    50   ~ 0
TODO: decide which of these connect to GPIOs
Wire Wire Line
	3350 2000 3950 2000
Text Label 3950 2000 2    50   ~ 0
RESET_N
$Comp
L antartix-arty-controller:73725-0110BLF J3
U 1 1 60449899
P 11825 1875
F 0 "J3" H 11945 2387 60  0000 C CNN
F 1 "73725-0110BLF" H 11945 2281 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:USB_A_Female_Vertical_RA_73725-0110BLF" H 12025 2075 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 12025 2175 60  0001 L CNN
F 4 "73725-0110BLF" H 12025 2375 60  0001 L CNN "MPN"
F 5 "Amphenol ICC (FCI)" H 12025 2975 60  0001 L CNN "Manufacturer"
	1    11825 1875
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:73725-0110BLF J2
U 1 1 6044A36C
P 13325 1900
F 0 "J2" H 13445 2412 60  0000 C CNN
F 1 "73725-0110BLF" H 13450 2300 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:USB_A_Female_Vertical_RA_73725-0110BLF" H 13525 2100 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 13525 2200 60  0001 L CNN
F 4 "73725-0110BLF" H 13525 2400 60  0001 L CNN "MPN"
F 5 "Amphenol ICC (FCI)" H 13525 3000 60  0001 L CNN "Manufacturer"
	1    13325 1900
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:73725-0110BLF J4
U 1 1 6044BF40
P 14775 1900
F 0 "J4" H 14895 2412 60  0000 C CNN
F 1 "73725-0110BLF" H 14895 2306 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:USB_A_Female_Vertical_RA_73725-0110BLF" H 14975 2100 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 14975 2200 60  0001 L CNN
F 4 "73725-0110BLF" H 14975 2400 60  0001 L CNN "MPN"
F 5 "Amphenol ICC (FCI)" H 14975 3000 60  0001 L CNN "Manufacturer"
	1    14775 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 1775 12675 1775
Wire Wire Line
	12125 1875 12675 1875
Text Label 12675 1775 2    50   ~ 0
USB1_D_N
Text Label 12675 1875 2    50   ~ 0
USB1_D_P
Wire Wire Line
	13625 1800 14175 1800
Wire Wire Line
	13625 1900 14175 1900
Text Label 14175 1900 2    50   ~ 0
USB2_D_N
Text Label 14175 1800 2    50   ~ 0
USB2_D_P
Wire Wire Line
	15075 1800 15625 1800
Wire Wire Line
	15075 1900 15625 1900
Text Label 15625 1800 2    50   ~ 0
USB3_D_N
Text Label 15625 1900 2    50   ~ 0
USB3_D_P
Wire Wire Line
	13625 1700 13750 1700
Wire Wire Line
	13450 2225 13450 2375
Wire Wire Line
	13450 2375 13750 2375
Wire Wire Line
	13750 1700 13750 2375
Wire Wire Line
	13750 2375 13750 2450
Connection ~ 13750 2375
$Comp
L antartix-arty-controller:GND #PWR0118
U 1 1 6048FF7A
P 13750 2450
F 0 "#PWR0118" H 13750 2200 50  0001 C CNN
F 1 "GND" H 13755 2277 50  0000 C CNN
F 2 "" H 13750 2450 50  0001 C CNN
F 3 "" H 13750 2450 50  0001 C CNN
	1    13750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13625 2000 13800 2000
Wire Wire Line
	12125 1675 12250 1675
Wire Wire Line
	11950 2200 11950 2350
Wire Wire Line
	11950 2350 12250 2350
Wire Wire Line
	12250 1675 12250 2350
Wire Wire Line
	12250 2350 12250 2425
Connection ~ 12250 2350
$Comp
L antartix-arty-controller:GND #PWR0119
U 1 1 604BD8F1
P 12250 2425
F 0 "#PWR0119" H 12250 2175 50  0001 C CNN
F 1 "GND" H 12255 2252 50  0000 C CNN
F 2 "" H 12250 2425 50  0001 C CNN
F 3 "" H 12250 2425 50  0001 C CNN
	1    12250 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 1975 12300 1975
Wire Wire Line
	15075 1700 15200 1700
Wire Wire Line
	14900 2225 14900 2375
Wire Wire Line
	14900 2375 15200 2375
Wire Wire Line
	15200 1700 15200 2375
Wire Wire Line
	15200 2375 15200 2450
Connection ~ 15200 2375
$Comp
L antartix-arty-controller:GND #PWR0120
U 1 1 604C3EB2
P 15200 2450
F 0 "#PWR0120" H 15200 2200 50  0001 C CNN
F 1 "GND" H 15205 2277 50  0000 C CNN
F 2 "" H 15200 2450 50  0001 C CNN
F 3 "" H 15200 2450 50  0001 C CNN
	1    15200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15075 2000 15250 2000
Text Label 8175 9050 2    50   ~ 0
SLOW_~ALERT
Text Label 8175 9150 2    50   ~ 0
~PWRDN
Wire Wire Line
	3350 2100 3950 2100
Wire Wire Line
	3350 2200 3950 2200
Text Label 3950 2100 2    50   ~ 0
SLOW_~ALERT
Text Label 3950 2200 2    50   ~ 0
~PWRDN
$Comp
L antartix-arty-controller:R_100k_0402 R2
U 1 1 60539E05
P 4800 1550
F 0 "R2" V 4755 1620 60  0000 L CNN
F 1 "R_100k_0402" H 4800 1400 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 5000 1750 60  0001 L CNN
F 3 "" H 4800 1550 50  0001 C CNN
F 4 "VISHAY" H 5000 1950 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 5000 1850 60  0001 L CNN "MPN"
F 6 "100k" V 4853 1620 50  0000 L CNN "Val"
	1    4800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1775 4800 1700
Wire Wire Line
	4800 1775 5775 1775
$Comp
L antartix-arty-controller:R_100k_0402 R3
U 1 1 60547255
P 4800 1975
F 0 "R3" V 4755 2045 60  0000 L CNN
F 1 "R_100k_0402" H 4800 1825 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 5000 2175 60  0001 L CNN
F 3 "" H 4800 1975 50  0001 C CNN
F 4 "VISHAY" H 5000 2375 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 5000 2275 60  0001 L CNN "MPN"
F 6 "100k" V 4853 2045 50  0000 L CNN "Val"
	1    4800 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1825 4800 1775
Connection ~ 4800 1775
$Comp
L antartix-arty-controller:GND #PWR0121
U 1 1 6054F545
P 4800 2225
F 0 "#PWR0121" H 4800 1975 50  0001 C CNN
F 1 "GND" V 4805 2097 50  0000 R CNN
F 2 "" H 4800 2225 50  0001 C CNN
F 3 "" H 4800 2225 50  0001 C CNN
	1    4800 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2225 4800 2125
$Comp
L antartix-arty-controller:R_10k_0402 R4
U 1 1 60569FB7
P 1325 3300
F 0 "R4" V 1175 3325 60  0000 L CNN
F 1 "R_10k_0402" H 1325 3150 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1525 3500 60  0001 L CNN
F 3 "" H 1325 3300 50  0001 C CNN
F 4 "VISHAY" H 1525 3700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 1525 3600 60  0001 L CNN "MPN"
F 6 "10k" V 1475 3325 50  0000 L CNN "Val"
	1    1325 3300
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:R_10k_0402 R5
U 1 1 60576D2E
P 1525 3300
F 0 "R5" V 1375 3325 60  0000 L CNN
F 1 "R_10k_0402" H 1525 3150 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1725 3500 60  0001 L CNN
F 3 "" H 1525 3300 50  0001 C CNN
F 4 "VISHAY" H 1725 3700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 1725 3600 60  0001 L CNN "MPN"
F 6 "10k" V 1675 3325 50  0000 L CNN "Val"
	1    1525 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1525 3450 1525 3625
Wire Wire Line
	1325 3450 1325 3525
Wire Wire Line
	1525 3150 1525 3100
Wire Wire Line
	1525 3100 1325 3100
Wire Wire Line
	1325 3100 1325 3150
Wire Wire Line
	1325 3100 1075 3100
Text GLabel 1075 3100 0    50   Input ~ 0
VCC3V3
Connection ~ 1325 3100
Wire Wire Line
	1125 2025 575  2025
Wire Wire Line
	1125 2125 575  2125
Wire Wire Line
	1125 2225 575  2225
Text Label 575  2025 0    50   ~ 0
USB1_EN
Text Label 575  2125 0    50   ~ 0
USB2_EN
Text Label 575  2225 0    50   ~ 0
USB3_EN
Wire Wire Line
	5775 3075 5400 3075
Text Label 5400 3075 0    50   ~ 0
HS_IND
Text Label 850  8350 0    50   ~ 0
HS_IND
Wire Wire Line
	850  8350 1275 8350
$Comp
L antartix-arty-controller:R_47k_0402 R1
U 1 1 605FC760
P 1550 8700
F 0 "R1" V 1505 8770 60  0000 L CNN
F 1 "R_47k_0402" H 1550 8550 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1750 8900 60  0001 L CNN
F 3 "" H 1550 8700 50  0001 C CNN
F 4 "MULTICOMP" H 1750 9100 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 1750 9000 60  0001 L CNN "MPN"
F 6 "47k" V 1603 8770 50  0000 L CNN "Val"
	1    1550 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1275 8700 1400 8700
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D1
U 1 1 606053A8
P 1500 8350
F 0 "D1" V 1350 8450 60  0000 L CNN
F 1 "LG_L29K-G2J1-24-Z" H 225 8200 60  0000 L CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 1700 8550 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 1700 8650 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 1700 8850 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 1700 9450 60  0001 L CNN "Manufacturer"
	1    1500 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1275 8350 1275 8700
Wire Wire Line
	1400 8350 1275 8350
Wire Wire Line
	1700 8350 1800 8350
Wire Wire Line
	1800 8350 1800 8700
Wire Wire Line
	1800 8700 1700 8700
Text GLabel 1900 8350 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	1800 8350 1900 8350
Connection ~ 1800 8350
Text Notes 875  8125 0    79   ~ 0
High Speed Indicator
Text Notes 8675 4100 1    50   ~ 0
TODO:Decide what to do with these pins
Text GLabel 12300 1975 2    50   Input ~ 0
VBUS1_S
Text GLabel 13800 2000 2    50   Input ~ 0
VBUS2_S
Text GLabel 15250 2000 2    50   Input ~ 0
VBUS3_S
Text GLabel 4800 1250 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	4800 1400 4800 1250
$Comp
L antartix-arty-controller:R_0R01_1206 R8
U 1 1 6028CD2F
P 5700 9250
F 0 "R8" H 5700 9037 60  0000 C CNN
F 1 "R_0R01_1206" H 5700 9100 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:1206-res" H 5900 9450 60  0001 L CNN
F 3 "" H 5700 9250 50  0001 C CNN
F 4 "PANASONIC" H 5900 9650 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 5900 9550 60  0001 L CNN "MPN"
F 6 "0R01" H 5700 9135 50  0000 C CNN "Val"
	1    5700 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 8650 5850 8650
$Comp
L antartix-arty-controller:R_0R01_1206 R7
U 1 1 6028C64E
P 5700 8950
F 0 "R7" H 5700 8737 60  0000 C CNN
F 1 "R_0R01_1206" H 5700 8800 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:1206-res" H 5900 9150 60  0001 L CNN
F 3 "" H 5700 8950 50  0001 C CNN
F 4 "PANASONIC" H 5900 9350 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 5900 9250 60  0001 L CNN "MPN"
F 6 "0R01" H 5700 8835 50  0000 C CNN "Val"
	1    5700 8950
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:R_0R01_1206 R6
U 1 1 6028C199
P 5700 8650
F 0 "R6" H 5700 8437 60  0000 C CNN
F 1 "R_0R01_1206" H 5700 8500 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:1206-res" H 5900 8850 60  0001 L CNN
F 3 "" H 5700 8650 50  0001 C CNN
F 4 "PANASONIC" H 5900 9050 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 5900 8950 60  0001 L CNN "MPN"
F 6 "0R01" H 5700 8535 50  0000 C CNN "Val"
	1    5700 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 8750 5550 8750
Connection ~ 5550 8650
Connection ~ 5550 8750
Wire Wire Line
	5550 8750 5550 8650
Wire Wire Line
	5450 8750 5550 8750
Text GLabel 5450 8750 0    50   Input ~ 0
VBUS1
Text Notes 12875 1025 0    118  ~ 0
USB A connectors
Wire Wire Line
	5450 8650 5550 8650
Text GLabel 5450 8650 0    50   Input ~ 0
VBUS1_S
$Comp
L antartix-arty-controller:FT2232D IC?
U 1 1 602DA3FC
P 13925 8100
F 0 "IC?" H 13975 10295 60  0000 C CNN
F 1 "FT2232D" H 13975 10189 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LQFP-48_7x7mm" H 13975 10083 60  0000 C CNN
F 3 "" H 13925 8100 60  0000 C CNN
	1    13925 8100
	1    0    0    -1  
$EndComp
Text Label 15750 6300 2    50   ~ 0
SCL_FTDI
Wire Wire Line
	14725 6500 15250 6500
Text Label 15750 6500 2    50   ~ 0
SDA_FTDI
Wire Wire Line
	14725 6600 14825 6600
Text Label 15750 6600 2    50   ~ 0
WP_FTDI
Wire Wire Line
	13225 7300 12075 7300
Text Label 12075 7300 0    50   ~ 0
USB_D_N_FTDI
Wire Wire Line
	13225 7400 12675 7400
Text Label 12075 7400 0    50   ~ 0
USB_D_P_FTDI
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 6034E365
P 14975 6400
F 0 "R?" H 14825 6450 60  0000 C CNN
F 1 "R_0R_0402" H 14975 6250 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15175 6600 60  0001 L CNN
F 3 "" H 14975 6400 50  0001 C CNN
F 4 "PANASONIC" H 15175 6800 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15175 6700 60  0001 L CNN "MPN"
F 6 "0R" H 15150 6350 50  0000 C CNN "Val"
	1    14975 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14725 6400 14825 6400
Wire Wire Line
	15125 6400 15250 6400
Wire Wire Line
	15250 6400 15250 6500
Connection ~ 15250 6500
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 6036430B
P 14975 6600
F 0 "R?" H 14825 6650 60  0000 C CNN
F 1 "R_0R_0402" H 14975 6450 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15175 6800 60  0001 L CNN
F 3 "" H 14975 6600 50  0001 C CNN
F 4 "PANASONIC" H 15175 7000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15175 6900 60  0001 L CNN "MPN"
F 6 "0R" H 15150 6550 50  0000 C CNN "Val"
	1    14975 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 6600 15375 6600
$Comp
L antartix-arty-controller:R_220R_0402 R?
U 1 1 60365B0B
P 15375 6825
F 0 "R?" V 15330 6895 60  0000 L CNN
F 1 "R_220R_0402" H 15375 6675 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15575 7025 60  0001 L CNN
F 3 "" H 15375 6825 50  0001 C CNN
F 4 "Panasonic" H 15575 7225 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 15575 7125 60  0001 L CNN "MPN"
F 6 "220R" V 15428 6895 50  0000 L CNN "Val"
	1    15375 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	15375 6675 15375 6600
Connection ~ 15375 6600
Wire Wire Line
	15375 6600 15750 6600
Wire Wire Line
	15375 6975 15375 7000
Wire Wire Line
	14725 7600 14825 7600
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 6037F585
P 14975 7600
F 0 "R?" H 14825 7650 60  0000 C CNN
F 1 "R_0R_0402" H 14975 7450 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15175 7800 60  0001 L CNN
F 3 "" H 14975 7600 50  0001 C CNN
F 4 "PANASONIC" H 15175 8000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15175 7900 60  0001 L CNN "MPN"
F 6 "0R" H 15150 7550 50  0000 C CNN "Val"
	1    14975 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 7600 15650 7600
Wire Wire Line
	13225 6300 12300 6300
Wire Wire Line
	11850 6300 11850 6175
Wire Wire Line
	13225 6400 12825 6400
Wire Wire Line
	12825 6400 12825 6100
Wire Wire Line
	13225 6500 12825 6500
Wire Wire Line
	12825 6500 12825 6400
Connection ~ 12825 6400
Wire Wire Line
	13225 6600 12550 6600
Wire Wire Line
	12550 6600 12550 6100
Wire Wire Line
	13225 6700 12550 6700
Wire Wire Line
	12550 6700 12550 6600
Connection ~ 12550 6600
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 603E281A
P 12075 6300
F 0 "R?" H 11925 6350 60  0000 C CNN
F 1 "R_470R_0402" H 12075 6150 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 12275 6500 60  0001 L CNN
F 3 "" H 12075 6300 50  0001 C CNN
F 4 "VISHAY" H 12275 6700 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 12275 6600 60  0001 L CNN "MPN"
F 6 "470R" H 12075 6225 50  0000 C CNN "Val"
	1    12075 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11925 6300 11850 6300
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 603E342B
P 12300 6550
F 0 "C?" H 12325 6650 60  0000 L CNN
F 1 "C_100n_0402" H 12300 6400 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 12500 6750 60  0001 L CNN
F 3 "" H 12300 6550 50  0001 C CNN
F 4 "Walsin" H 12500 6950 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 12500 6850 60  0001 L CNN "MPN"
F 6 "100n" H 12325 6450 50  0000 L CNN "Val"
	1    12300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 6300 12300 6400
Connection ~ 12300 6300
Wire Wire Line
	12300 6300 12225 6300
Wire Wire Line
	12300 6700 12300 6800
Wire Wire Line
	13225 7100 13100 7100
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60436127
P 12950 7100
F 0 "C?" V 12875 6925 60  0000 L CNN
F 1 "C_100n_0402" H 12950 6950 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 13150 7300 60  0001 L CNN
F 3 "" H 12950 7100 50  0001 C CNN
F 4 "Walsin" H 13150 7500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 13150 7400 60  0001 L CNN "MPN"
F 6 "100n" V 13025 7175 50  0000 L CNN "Val"
	1    12950 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 7100 12675 7100
$Comp
L antartix-arty-controller:R_1k54_0402 R?
U 1 1 60447B5A
P 12950 7600
F 0 "R?" H 12750 7650 60  0000 C CNN
F 1 "R_1k54_0402" H 12950 7450 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 13150 7800 60  0001 L CNN
F 3 "" H 12950 7600 50  0001 C CNN
F 4 "VISHAY" H 13150 8000 60  0001 L CNN "Manufacturer"
F 5 "CRCW04021K54FKED." H 13150 7900 60  0001 L CNN "MPN"
F 6 "1k54" H 13150 7550 50  0000 C CNN "Val"
	1    12950 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 7600 13100 7600
Wire Wire Line
	12675 7600 12675 7400
Connection ~ 12675 7400
Wire Wire Line
	12675 7400 12075 7400
Wire Wire Line
	12800 7600 12675 7600
$Comp
L antartix-arty-controller:R_4k7_0402 R?
U 1 1 60465C84
P 11875 7325
F 0 "R?" V 11725 7350 60  0000 L CNN
F 1 "R_4k7_0402" H 11875 7175 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 12075 7525 60  0001 L CNN
F 3 "" H 11875 7325 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 12075 7725 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 12075 7625 60  0001 L CNN "MPN"
F 6 "4k7" V 12025 7350 50  0000 L CNN "Val"
	1    11875 7325
	0    1    1    0   
$EndComp
Wire Wire Line
	11875 7700 11875 7475
Wire Wire Line
	11875 7700 13225 7700
$Comp
L antartix-arty-controller:R_10k_0402 R?
U 1 1 60475444
P 11875 7975
F 0 "R?" V 11725 8000 60  0000 L CNN
F 1 "R_10k_0402" H 11875 7825 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 12075 8175 60  0001 L CNN
F 3 "" H 11875 7975 50  0001 C CNN
F 4 "VISHAY" H 12075 8375 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 12075 8275 60  0001 L CNN "MPN"
F 6 "10k" V 12025 8000 50  0000 L CNN "Val"
	1    11875 7975
	0    1    1    0   
$EndComp
Wire Wire Line
	11875 7700 11875 7825
Connection ~ 11875 7700
Wire Wire Line
	11875 8125 11875 8275
Wire Wire Line
	11875 7175 11875 7050
$Comp
L antartix-arty-controller:C_22p_0402 C?
U 1 1 604A0CF4
P 12125 9025
F 0 "C?" H 12150 9125 60  0000 L CNN
F 1 "C_22p_0402" H 12125 8875 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 12325 9225 60  0001 L CNN
F 3 "" H 12125 9025 50  0001 C CNN
F 4 "YAGEO" H 12325 9425 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 12325 9325 60  0001 L CNN "MPN"
F 6 "22p" H 12150 8925 50  0000 L CNN "Val"
	1    12125 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	13225 7900 12125 7900
Wire Wire Line
	12125 7900 12125 8700
Wire Wire Line
	13225 8000 12650 8000
Wire Wire Line
	12650 8000 12650 8700
Wire Wire Line
	12125 8700 12200 8700
Connection ~ 12125 8700
Wire Wire Line
	12125 8700 12125 8875
Connection ~ 12650 8700
Wire Wire Line
	12650 8700 12650 8875
Wire Wire Line
	12125 9175 12125 9500
$Comp
L antartix-arty-controller:C_22p_0402 C?
U 1 1 604CE45F
P 12650 9025
F 0 "C?" H 12675 9125 60  0000 L CNN
F 1 "C_22p_0402" H 12650 8875 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 12850 9225 60  0001 L CNN
F 3 "" H 12650 9025 50  0001 C CNN
F 4 "YAGEO" H 12850 9425 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 12850 9325 60  0001 L CNN "MPN"
F 6 "22p" H 12675 8925 50  0000 L CNN "Val"
	1    12650 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 9175 12650 9450
Wire Wire Line
	13225 8600 13075 8600
Wire Wire Line
	13075 8600 13075 8900
Wire Wire Line
	13225 9300 13075 9300
Connection ~ 13075 9300
Wire Wire Line
	13075 9300 13075 9450
Wire Wire Line
	13225 9200 13075 9200
Connection ~ 13075 9200
Wire Wire Line
	13075 9200 13075 9300
Wire Wire Line
	13225 9100 13075 9100
Connection ~ 13075 9100
Wire Wire Line
	13075 9100 13075 9200
Wire Wire Line
	13225 9000 13075 9000
Connection ~ 13075 9000
Wire Wire Line
	13075 9000 13075 9100
Wire Wire Line
	13225 8900 13075 8900
Connection ~ 13075 8900
Wire Wire Line
	13075 8900 13075 9000
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60546975
P 15375 7000
F 0 "#PWR?" H 15375 6750 50  0001 C CNN
F 1 "GND" H 15380 6827 50  0000 C CNN
F 2 "" H 15375 7000 50  0001 C CNN
F 3 "" H 15375 7000 50  0001 C CNN
	1    15375 7000
	1    0    0    -1  
$EndComp
Text GLabel 15650 7600 2    50   Input ~ 0
VCC3V3
Text GLabel 12825 6100 1    50   Input ~ 0
VCC5V0
Text GLabel 12550 6100 1    50   Input ~ 0
VCC3V3
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 605497EB
P 12300 6800
F 0 "#PWR?" H 12300 6550 50  0001 C CNN
F 1 "GND" H 12305 6627 50  0000 C CNN
F 2 "" H 12300 6800 50  0001 C CNN
F 3 "" H 12300 6800 50  0001 C CNN
	1    12300 6800
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60549ED7
P 12675 7100
F 0 "#PWR?" H 12675 6850 50  0001 C CNN
F 1 "GND" H 12680 6927 50  0000 C CNN
F 2 "" H 12675 7100 50  0001 C CNN
F 3 "" H 12675 7100 50  0001 C CNN
	1    12675 7100
	0    1    1    0   
$EndComp
Text GLabel 11850 6175 1    50   Input ~ 0
VCC5V0
Text GLabel 11875 7050 1    50   Input ~ 0
VCC5V0
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6054C240
P 11875 8275
F 0 "#PWR?" H 11875 8025 50  0001 C CNN
F 1 "GND" H 11880 8102 50  0000 C CNN
F 2 "" H 11875 8275 50  0001 C CNN
F 3 "" H 11875 8275 50  0001 C CNN
	1    11875 8275
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6054CAE1
P 12125 9500
F 0 "#PWR?" H 12125 9250 50  0001 C CNN
F 1 "GND" H 12130 9327 50  0000 C CNN
F 2 "" H 12125 9500 50  0001 C CNN
F 3 "" H 12125 9500 50  0001 C CNN
	1    12125 9500
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6054CDE9
P 12650 9450
F 0 "#PWR?" H 12650 9200 50  0001 C CNN
F 1 "GND" H 12655 9277 50  0000 C CNN
F 2 "" H 12650 9450 50  0001 C CNN
F 3 "" H 12650 9450 50  0001 C CNN
	1    12650 9450
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:MQ-6.000-12-30_30_ Y?
U 1 1 6054D2B0
P 12300 8600
F 0 "Y?" H 12275 8575 60  0000 C CNN
F 1 "MQ-6.000-12-30_30_" V 12375 7825 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:Crystal_5x7mm" H 12300 8600 60  0001 C CNN
F 3 "" H 12300 8600 60  0001 C CNN
F 4 "MQ-6.000-12-30/30/-40+85 " H 12300 8600 50  0001 C CNN "MPN"
F 5 "MERCURY UNITED ELECTRONICS" H 12300 8600 50  0001 C CNN "Manufacturer"
	1    12300 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 8700 12650 8700
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 606A8F58
P 13075 9450
F 0 "#PWR?" H 13075 9200 50  0001 C CNN
F 1 "GND" H 13080 9277 50  0000 C CNN
F 2 "" H 13075 9450 50  0001 C CNN
F 3 "" H 13075 9450 50  0001 C CNN
	1    13075 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 6375 10125 6275
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 606C13F4
P 10125 6125
F 0 "C?" H 10150 6225 60  0000 L CNN
F 1 "C_100n_0402" H 10125 5975 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10325 6325 60  0001 L CNN
F 3 "" H 10125 6125 50  0001 C CNN
F 4 "Walsin" H 10325 6525 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10325 6425 60  0001 L CNN "MPN"
F 6 "100n" H 10150 6025 50  0000 L CNN "Val"
	1    10125 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 5975 10125 5850
Text Notes 13225 5500 0    118  ~ 0
FTDI USB->I2C
Wire Wire Line
	12625 3750 13500 3750
Wire Wire Line
	12625 3850 13400 3850
Text Label 14375 3850 2    50   ~ 0
USB_D_P_CON
Text Label 14375 3750 2    50   ~ 0
USB_D_N_CON
$Comp
L antartix-arty-controller:TPS2051BDBVR U?
U 1 1 609810E7
P 10275 4175
F 0 "U?" H 10275 4462 60  0000 C CNN
F 1 "TPS2051BDBVR" H 10275 4356 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:SOT-753" H 10475 4375 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 10475 4475 60  0001 L CNN
F 4 "TPS2051BDBVR" H 10475 4675 60  0001 L CNN "MPN"
F 5 "Texas Instruments" H 10475 5275 60  0001 L CNN "Manufacturer"
	1    10275 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 4175 9350 4175
Text Label 9350 4175 0    50   ~ 0
USB4_EN
Wire Wire Line
	11200 4175 10575 4175
Text Label 10975 4175 0    50   ~ 0
OC_N4
Wire Wire Line
	9975 4275 9675 4275
Text GLabel 9675 4275 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	10875 4275 10575 4275
Text GLabel 10875 4275 2    50   Input ~ 0
VBUS4_S
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 609810F5
P 10275 4475
F 0 "#PWR?" H 10275 4225 50  0001 C CNN
F 1 "GND" H 10280 4302 50  0000 C CNN
F 2 "" H 10275 4475 50  0001 C CNN
F 3 "" H 10275 4475 50  0001 C CNN
	1    10275 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2375 5200 2375
Text Label 5200 2375 0    50   ~ 0
OC_N4
Wire Wire Line
	5775 2875 5225 2875
Text Label 5225 2875 0    50   ~ 0
USB4_EN
Wire Wire Line
	14875 4575 14200 4575
Wire Wire Line
	14875 4675 14200 4675
Text Label 14200 4675 0    50   ~ 0
USB_D_P_FTDI
Text Label 14200 4575 0    50   ~ 0
USB_D_N_FTDI
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 60AD6937
P 15025 4675
F 0 "R?" H 14875 4725 60  0000 C CNN
F 1 "R_0R_0402" H 15025 4525 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15225 4875 60  0001 L CNN
F 3 "" H 15025 4675 50  0001 C CNN
F 4 "PANASONIC" H 15225 5075 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15225 4975 60  0001 L CNN "MPN"
F 6 "0R" H 15200 4625 50  0000 C CNN "Val"
	1    15025 4675
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 60AD8374
P 15025 4575
F 0 "R?" H 14875 4625 60  0000 C CNN
F 1 "R_0R_0402" H 15025 4425 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15225 4775 60  0001 L CNN
F 3 "" H 15025 4575 50  0001 C CNN
F 4 "PANASONIC" H 15225 4975 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15225 4875 60  0001 L CNN "MPN"
F 6 "0R" H 15200 4525 50  0000 C CNN "Val"
	1    15025 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2875 8375 2875
Wire Wire Line
	7825 2975 8375 2975
Text Label 8375 2975 2    50   ~ 0
USB_D_P_FTDI
Text Label 8375 2875 2    50   ~ 0
USB_D_N_FTDI
Wire Wire Line
	15175 4575 15925 4575
Wire Wire Line
	15175 4675 15925 4675
Text Label 15925 4675 2    50   ~ 0
USB_D_P_CON
Text Label 15925 4575 2    50   ~ 0
USB_D_N_CON
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60CA7EA7
P 10125 6375
F 0 "#PWR?" H 10125 6125 50  0001 C CNN
F 1 "GND" H 10130 6202 50  0000 C CNN
F 2 "" H 10125 6375 50  0001 C CNN
F 3 "" H 10125 6375 50  0001 C CNN
	1    10125 6375
	1    0    0    -1  
$EndComp
Text GLabel 10125 5850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	10400 6375 10400 6275
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60CACC19
P 10400 6125
F 0 "C?" H 10425 6225 60  0000 L CNN
F 1 "C_100n_0402" H 10400 5975 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10600 6325 60  0001 L CNN
F 3 "" H 10400 6125 50  0001 C CNN
F 4 "Walsin" H 10600 6525 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10600 6425 60  0001 L CNN "MPN"
F 6 "100n" H 10425 6025 50  0000 L CNN "Val"
	1    10400 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5975 10400 5850
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60CACC20
P 10400 6375
F 0 "#PWR?" H 10400 6125 50  0001 C CNN
F 1 "GND" H 10405 6202 50  0000 C CNN
F 2 "" H 10400 6375 50  0001 C CNN
F 3 "" H 10400 6375 50  0001 C CNN
	1    10400 6375
	1    0    0    -1  
$EndComp
Text GLabel 10400 5850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	10800 6375 10800 6275
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60CC6670
P 10800 6125
F 0 "C?" H 10825 6225 60  0000 L CNN
F 1 "C_100n_0402" H 10800 5975 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 11000 6325 60  0001 L CNN
F 3 "" H 10800 6125 50  0001 C CNN
F 4 "Walsin" H 11000 6525 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 11000 6425 60  0001 L CNN "MPN"
F 6 "100n" H 10825 6025 50  0000 L CNN "Val"
	1    10800 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5975 10800 5850
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60CC6677
P 10800 6375
F 0 "#PWR?" H 10800 6125 50  0001 C CNN
F 1 "GND" H 10805 6202 50  0000 C CNN
F 2 "" H 10800 6375 50  0001 C CNN
F 3 "" H 10800 6375 50  0001 C CNN
	1    10800 6375
	1    0    0    -1  
$EndComp
Text GLabel 10800 5850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	11075 6375 11075 6275
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60CC6682
P 11075 6125
F 0 "C?" H 11100 6225 60  0000 L CNN
F 1 "C_100n_0402" H 11075 5975 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 11275 6325 60  0001 L CNN
F 3 "" H 11075 6125 50  0001 C CNN
F 4 "Walsin" H 11275 6525 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 11275 6425 60  0001 L CNN "MPN"
F 6 "100n" H 11100 6025 50  0000 L CNN "Val"
	1    11075 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 5975 11075 5850
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60CC6689
P 11075 6375
F 0 "#PWR?" H 11075 6125 50  0001 C CNN
F 1 "GND" H 11080 6202 50  0000 C CNN
F 2 "" H 11075 6375 50  0001 C CNN
F 3 "" H 11075 6375 50  0001 C CNN
	1    11075 6375
	1    0    0    -1  
$EndComp
Text GLabel 11075 5850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	10125 7550 10125 7450
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60CDF0AF
P 10125 7300
F 0 "C?" H 10150 7400 60  0000 L CNN
F 1 "C_100n_0402" H 10125 7150 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10325 7500 60  0001 L CNN
F 3 "" H 10125 7300 50  0001 C CNN
F 4 "Walsin" H 10325 7700 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10325 7600 60  0001 L CNN "MPN"
F 6 "100n" H 10150 7200 50  0000 L CNN "Val"
	1    10125 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 7150 10125 7025
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60CDF0B6
P 10125 7550
F 0 "#PWR?" H 10125 7300 50  0001 C CNN
F 1 "GND" H 10130 7377 50  0000 C CNN
F 2 "" H 10125 7550 50  0001 C CNN
F 3 "" H 10125 7550 50  0001 C CNN
	1    10125 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 7550 10400 7450
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60CDF0C1
P 10400 7300
F 0 "C?" H 10425 7400 60  0000 L CNN
F 1 "C_100n_0402" H 10400 7150 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 10600 7500 60  0001 L CNN
F 3 "" H 10400 7300 50  0001 C CNN
F 4 "Walsin" H 10600 7700 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 10600 7600 60  0001 L CNN "MPN"
F 6 "100n" H 10425 7200 50  0000 L CNN "Val"
	1    10400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 7150 10400 7025
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60CDF0C8
P 10400 7550
F 0 "#PWR?" H 10400 7300 50  0001 C CNN
F 1 "GND" H 10405 7377 50  0000 C CNN
F 2 "" H 10400 7550 50  0001 C CNN
F 3 "" H 10400 7550 50  0001 C CNN
	1    10400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7550 10800 7450
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60CF2D68
P 10800 7300
F 0 "C?" H 10825 7400 60  0000 L CNN
F 1 "C_100n_0402" H 10800 7150 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 11000 7500 60  0001 L CNN
F 3 "" H 10800 7300 50  0001 C CNN
F 4 "Walsin" H 11000 7700 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 11000 7600 60  0001 L CNN "MPN"
F 6 "100n" H 10825 7200 50  0000 L CNN "Val"
	1    10800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7150 10800 7025
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60CF2D6F
P 10800 7550
F 0 "#PWR?" H 10800 7300 50  0001 C CNN
F 1 "GND" H 10805 7377 50  0000 C CNN
F 2 "" H 10800 7550 50  0001 C CNN
F 3 "" H 10800 7550 50  0001 C CNN
	1    10800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 7550 11075 7450
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60CF2D7A
P 11075 7300
F 0 "C?" H 11100 7400 60  0000 L CNN
F 1 "C_100n_0402" H 11075 7150 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 11275 7500 60  0001 L CNN
F 3 "" H 11075 7300 50  0001 C CNN
F 4 "Walsin" H 11275 7700 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 11275 7600 60  0001 L CNN "MPN"
F 6 "100n" H 11100 7200 50  0000 L CNN "Val"
	1    11075 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 7150 11075 7025
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60CF2D81
P 11075 7550
F 0 "#PWR?" H 11075 7300 50  0001 C CNN
F 1 "GND" H 11080 7377 50  0000 C CNN
F 2 "" H 11075 7550 50  0001 C CNN
F 3 "" H 11075 7550 50  0001 C CNN
	1    11075 7550
	1    0    0    -1  
$EndComp
Text GLabel 10125 7025 1    50   Input ~ 0
VCC5V0
Text GLabel 10400 7025 1    50   Input ~ 0
VCC5V0
Text Label 12100 7700 0    50   ~ 0
FTDI_RST
Text GLabel 10800 7025 1    50   Input ~ 0
VCC5V0
Text GLabel 11075 7025 1    50   Input ~ 0
VCC5V0
Wire Wire Line
	9475 6375 9475 6275
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60D23DCD
P 9475 6125
F 0 "C?" H 9500 6225 60  0000 L CNN
F 1 "C_100n_0402" H 9475 5975 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 9675 6325 60  0001 L CNN
F 3 "" H 9475 6125 50  0001 C CNN
F 4 "Walsin" H 9675 6525 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9675 6425 60  0001 L CNN "MPN"
F 6 "100n" H 9500 6025 50  0000 L CNN "Val"
	1    9475 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 5975 9475 5850
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60D23DD4
P 9475 6375
F 0 "#PWR?" H 9475 6125 50  0001 C CNN
F 1 "GND" H 9480 6202 50  0000 C CNN
F 2 "" H 9475 6375 50  0001 C CNN
F 3 "" H 9475 6375 50  0001 C CNN
	1    9475 6375
	1    0    0    -1  
$EndComp
Text GLabel 9475 5850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	9750 6375 9750 6275
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 60D23DDF
P 9750 6125
F 0 "C?" H 9775 6225 60  0000 L CNN
F 1 "C_100n_0402" H 9750 5975 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 9950 6325 60  0001 L CNN
F 3 "" H 9750 6125 50  0001 C CNN
F 4 "Walsin" H 9950 6525 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9950 6425 60  0001 L CNN "MPN"
F 6 "100n" H 9775 6025 50  0000 L CNN "Val"
	1    9750 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5975 9750 5850
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 60D23DE6
P 9750 6375
F 0 "#PWR?" H 9750 6125 50  0001 C CNN
F 1 "GND" H 9755 6202 50  0000 C CNN
F 2 "" H 9750 6375 50  0001 C CNN
F 3 "" H 9750 6375 50  0001 C CNN
	1    9750 6375
	1    0    0    -1  
$EndComp
Text GLabel 9750 5850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	14725 9100 14825 9100
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 6038DBA2
P 14975 9100
F 0 "R?" H 14825 9150 60  0000 C CNN
F 1 "R_0R_0402" H 14975 8950 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15175 9300 60  0001 L CNN
F 3 "" H 14975 9100 50  0001 C CNN
F 4 "PANASONIC" H 15175 9500 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15175 9400 60  0001 L CNN "MPN"
F 6 "0R" H 15150 9050 50  0000 C CNN "Val"
	1    14975 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 9100 15575 9100
Text GLabel 15575 9100 2    50   Input ~ 0
VCC3V3
Wire Notes Line
	11550 475  11550 11225
Wire Notes Line
	475  4800 16050 4800
Wire Notes Line
	8950 450  8950 11250
Text Notes 9400 5250 0    118  ~ 0
FTDI power filtering
$Comp
L antartix-arty-controller:WE_629105150521 J?
U 1 1 612E0109
P 12325 3850
F 0 "J?" H 12389 4595 60  0000 C CNN
F 1 "WE_629105150521" H 12389 4489 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:USB_Micro_B_Female_629105150521" H 12525 4050 60  0001 L CNN
F 3 "" H 12525 4150 60  0001 L CNN
F 4 "629105150521" H 12525 4350 60  0001 L CNN "MPN"
F 5 "Wurth_Elektronik" H 12525 4950 60  0001 L CNN "Manufacturer"
	1    12325 3850
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:BLM18PG121SN1D FB?
U 1 1 6135249E
P 13150 3650
F 0 "FB?" H 13150 3937 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 13150 3831 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:0603-res" H 13350 3850 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 13350 3950 60  0001 L CNN
F 4 "BLM18PG121SN1D" H 13350 4150 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 13350 4750 60  0001 L CNN "Manufacturer"
	1    13150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12625 3650 12950 3650
Text GLabel 14550 3650 2    50   Input ~ 0
VBUS4_S
Wire Wire Line
	13350 3650 14550 3650
Connection ~ 1275 8350
$Comp
L antartix-arty-controller:TPD2E009 D?
U 1 1 6157C849
P 13775 4125
F 0 "D?" H 14205 4078 60  0000 L CNN
F 1 "TPD2E009" H 14205 3972 60  0000 L CNN
F 2 "antartix-arty-controller-footprints:SOT-3" H 13825 4325 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd2e009.pdf?ts=1597910439511&ref_url=https%253A%252F%252Fwww.google.com%252F" H 13775 4125 60  0001 C CNN
F 4 "TPD2E009DRTR" H 13475 4425 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 13475 4525 50  0001 C CNN "Manufacturer"
	1    13775 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	13575 4125 13500 4125
Wire Wire Line
	13500 4125 13500 3750
Connection ~ 13500 3750
Wire Wire Line
	13500 3750 14375 3750
Wire Wire Line
	13575 4225 13400 4225
Wire Wire Line
	13400 4225 13400 3850
Connection ~ 13400 3850
Wire Wire Line
	13400 3850 14375 3850
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 615A99FA
P 13525 4425
F 0 "#PWR?" H 13525 4175 50  0001 C CNN
F 1 "GND" H 13530 4252 50  0000 C CNN
F 2 "" H 13525 4425 50  0001 C CNN
F 3 "" H 13525 4425 50  0001 C CNN
	1    13525 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13575 4325 13525 4325
Wire Wire Line
	13525 4325 13525 4425
Wire Wire Line
	15750 4025 15750 3925
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 615CFF7F
P 15750 3775
F 0 "C?" H 15775 3875 60  0000 L CNN
F 1 "C_100n_0402" H 15750 3625 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 15950 3975 60  0001 L CNN
F 3 "" H 15750 3775 50  0001 C CNN
F 4 "Walsin" H 15950 4175 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 15950 4075 60  0001 L CNN "MPN"
F 6 "100n" H 15775 3675 50  0000 L CNN "Val"
	1    15750 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 3625 15750 3500
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 615CFF86
P 15750 4025
F 0 "#PWR?" H 15750 3775 50  0001 C CNN
F 1 "GND" H 15755 3852 50  0000 C CNN
F 2 "" H 15750 4025 50  0001 C CNN
F 3 "" H 15750 4025 50  0001 C CNN
	1    15750 4025
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 61666708
P 12750 4150
F 0 "#PWR?" H 12750 3900 50  0001 C CNN
F 1 "GND" H 12755 3977 50  0000 C CNN
F 2 "" H 12750 4150 50  0001 C CNN
F 3 "" H 12750 4150 50  0001 C CNN
	1    12750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4050 12750 4150
Wire Wire Line
	12625 4050 12750 4050
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 616A7CB9
P 12225 4550
F 0 "#PWR?" H 12225 4300 50  0001 C CNN
F 1 "GND" H 12230 4377 50  0000 C CNN
F 2 "" H 12225 4550 50  0001 C CNN
F 3 "" H 12225 4550 50  0001 C CNN
	1    12225 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12225 4450 12225 4550
Text GLabel 15750 3500 1    50   Input ~ 0
VBUS4_S
Wire Wire Line
	15800 2400 15800 2300
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 616E465D
P 15800 2150
F 0 "C?" H 15825 2250 60  0000 L CNN
F 1 "C_100n_0402" H 15800 2000 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 16000 2350 60  0001 L CNN
F 3 "" H 15800 2150 50  0001 C CNN
F 4 "Walsin" H 16000 2550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 16000 2450 60  0001 L CNN "MPN"
F 6 "100n" H 15825 2050 50  0000 L CNN "Val"
	1    15800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 2000 15800 1875
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 616E4664
P 15800 2400
F 0 "#PWR?" H 15800 2150 50  0001 C CNN
F 1 "GND" H 15805 2227 50  0000 C CNN
F 2 "" H 15800 2400 50  0001 C CNN
F 3 "" H 15800 2400 50  0001 C CNN
	1    15800 2400
	1    0    0    -1  
$EndComp
Text GLabel 15800 1875 1    50   Input ~ 0
VBUS3_S
Wire Notes Line
	11575 2800 16075 2800
Text Notes 12900 3025 0    118  ~ 0
Micro USB connector
Wire Wire Line
	12825 2400 12825 2300
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 6179FF1E
P 12825 2150
F 0 "C?" H 12850 2250 60  0000 L CNN
F 1 "C_100n_0402" H 12825 2000 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 13025 2350 60  0001 L CNN
F 3 "" H 12825 2150 50  0001 C CNN
F 4 "Walsin" H 13025 2550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 13025 2450 60  0001 L CNN "MPN"
F 6 "100n" H 12850 2050 50  0000 L CNN "Val"
	1    12825 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 2000 12825 1875
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 6179FF25
P 12825 2400
F 0 "#PWR?" H 12825 2150 50  0001 C CNN
F 1 "GND" H 12830 2227 50  0000 C CNN
F 2 "" H 12825 2400 50  0001 C CNN
F 3 "" H 12825 2400 50  0001 C CNN
	1    12825 2400
	1    0    0    -1  
$EndComp
Text GLabel 12825 1875 1    50   Input ~ 0
VBUS1_S
Wire Wire Line
	14325 2425 14325 2325
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 617D36BC
P 14325 2175
F 0 "C?" H 14350 2275 60  0000 L CNN
F 1 "C_100n_0402" H 14325 2025 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 14525 2375 60  0001 L CNN
F 3 "" H 14325 2175 50  0001 C CNN
F 4 "Walsin" H 14525 2575 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 14525 2475 60  0001 L CNN "MPN"
F 6 "100n" H 14350 2075 50  0000 L CNN "Val"
	1    14325 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	14325 2025 14325 1900
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 617D36C3
P 14325 2425
F 0 "#PWR?" H 14325 2175 50  0001 C CNN
F 1 "GND" H 14330 2252 50  0000 C CNN
F 2 "" H 14325 2425 50  0001 C CNN
F 3 "" H 14325 2425 50  0001 C CNN
	1    14325 2425
	1    0    0    -1  
$EndComp
Text GLabel 14325 1900 1    50   Input ~ 0
VBUS2_S
Wire Notes Line
	4025 475  4025 6600
Wire Notes Line
	475  6600 8950 6600
Text GLabel 15725 5800 2    50   Input ~ 0
SCL0
Text GLabel 15725 5900 2    50   Input ~ 0
SDA0
Text Label 14775 5800 0    50   ~ 0
SCL_FTDI
Text Label 14775 5900 0    50   ~ 0
SDA_FTDI
Wire Wire Line
	15725 5800 15550 5800
Wire Wire Line
	15725 5900 15550 5900
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 61934727
P 15400 5800
F 0 "R?" H 15250 5850 60  0000 C CNN
F 1 "R_0R_0402" H 15400 5650 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15600 6000 60  0001 L CNN
F 3 "" H 15400 5800 50  0001 C CNN
F 4 "PANASONIC" H 15600 6200 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15600 6100 60  0001 L CNN "MPN"
F 6 "0R" H 15575 5750 50  0000 C CNN "Val"
	1    15400 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 5800 14775 5800
$Comp
L antartix-arty-controller:R_0R_0402 R?
U 1 1 619369DC
P 15400 5900
F 0 "R?" H 15250 5950 60  0000 C CNN
F 1 "R_0R_0402" H 15400 5750 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 15600 6100 60  0001 L CNN
F 3 "" H 15400 5900 50  0001 C CNN
F 4 "PANASONIC" H 15600 6300 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15600 6200 60  0001 L CNN "MPN"
F 6 "0R" H 15575 5850 50  0000 C CNN "Val"
	1    15400 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 5900 14775 5900
Wire Wire Line
	14725 6300 15750 6300
Wire Wire Line
	15250 6500 15750 6500
Wire Wire Line
	4800 3275 5775 3275
Wire Wire Line
	4800 3375 5775 3375
Connection ~ 1775 3025
Connection ~ 2875 3425
Wire Wire Line
	2875 3425 2875 4000
Connection ~ 1325 3525
Wire Wire Line
	1325 3525 1950 3525
Connection ~ 1525 3625
Wire Wire Line
	1525 3625 1950 3625
Text Notes -350 3800 0    50   ~ 0
TODO: check if these pull-ups aren't doubled at NODE side
Wire Wire Line
	5975 9550 5850 9550
Wire Wire Line
	5975 9650 5550 9650
Wire Wire Line
	5550 9650 5550 9550
Wire Wire Line
	5550 9550 5450 9550
Connection ~ 5550 9550
Text GLabel 5450 9550 0    50   Input ~ 0
VBUS4_S
Wire Wire Line
	5550 9650 5450 9650
Text GLabel 5450 9650 0    50   Input ~ 0
VBUS4
Connection ~ 5550 9650
$Comp
L antartix-arty-controller:R_0R01_1206 R?
U 1 1 61B3495C
P 5700 9550
F 0 "R?" H 5700 9337 60  0000 C CNN
F 1 "R_0R01_1206" H 5700 9400 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:1206-res" H 5900 9750 60  0001 L CNN
F 3 "" H 5700 9550 50  0001 C CNN
F 4 "PANASONIC" H 5900 9950 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 5900 9850 60  0001 L CNN "MPN"
F 6 "0R01" H 5700 9435 50  0000 C CNN "Val"
	1    5700 9550
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 61CF771C
P 1725 9300
F 0 "D?" H 1775 9200 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 1125 9475 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 1925 9500 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 1925 9600 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 1925 9800 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 1925 10400 60  0001 L CNN "Manufacturer"
	1    1725 9300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 9300 1625 9300
Wire Wire Line
	1925 9300 1950 9300
Wire Wire Line
	1275 9300 1075 9300
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 61CF7726
P 1075 9300
F 0 "#PWR?" H 1075 9050 50  0001 C CNN
F 1 "GND" H 1080 9127 50  0000 C CNN
F 2 "" H 1075 9300 50  0001 C CNN
F 3 "" H 1075 9300 50  0001 C CNN
	1    1075 9300
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 61D1CBB4
P 1425 9300
F 0 "R?" H 1225 9350 60  0000 C CNN
F 1 "R_470R_0402" H 1425 9150 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1625 9500 60  0001 L CNN
F 3 "" H 1425 9300 50  0001 C CNN
F 4 "VISHAY" H 1625 9700 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 1625 9600 60  0001 L CNN "MPN"
F 6 "470R" H 1425 9200 50  0000 C CNN "Val"
	1    1425 9300
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:TP_SMD1MM 5V0?
U 1 1 61D86722
P 1650 2625
F 0 "5V0?" H 1600 2672 50  0000 R CNN
F 1 "TP_SMD1MM" H 1650 2525 50  0001 C CNN
F 2 "antartix-arty-controller-footprints:Testpoint_smd_1mm" H 1850 2825 60  0001 L CNN
F 3 "" H 1850 2925 60  0001 L CNN
	1    1650 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	1775 2800 1650 2800
Wire Wire Line
	1775 2800 1775 3025
Wire Wire Line
	1650 2800 1650 2725
Connection ~ 1650 2800
Wire Wire Line
	1650 2800 1500 2800
$Comp
L antartix-arty-controller:TP_SMD1MM 3V0?
U 1 1 61E2C496
P 3550 4325
F 0 "3V0?" H 3500 4372 50  0000 R CNN
F 1 "TP_SMD1MM" H 3550 4225 50  0001 C CNN
F 2 "antartix-arty-controller-footprints:Testpoint_smd_1mm" H 3750 4525 60  0001 L CNN
F 3 "" H 3750 4625 60  0001 L CNN
	1    3550 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4500 3550 4425
Text GLabel 1950 9300 2    50   Input ~ 0
VBUS1_S
Text GLabel 1925 9700 2    50   Input ~ 0
VBUS2_S
Text GLabel 1925 10125 2    50   Input ~ 0
VBUS3_S
Text GLabel 1925 10600 2    50   Input ~ 0
VBUS4_S
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 61EB703A
P 1725 9700
F 0 "D?" H 1775 9600 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 1125 9875 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 1925 9900 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 1925 10000 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 1925 10200 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 1925 10800 60  0001 L CNN "Manufacturer"
	1    1725 9700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 9700 1625 9700
Wire Wire Line
	1275 9700 1075 9700
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 61EB7042
P 1075 9700
F 0 "#PWR?" H 1075 9450 50  0001 C CNN
F 1 "GND" H 1080 9527 50  0000 C CNN
F 2 "" H 1075 9700 50  0001 C CNN
F 3 "" H 1075 9700 50  0001 C CNN
	1    1075 9700
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 61EB704B
P 1425 9700
F 0 "R?" H 1225 9750 60  0000 C CNN
F 1 "R_470R_0402" H 1425 9550 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1625 9900 60  0001 L CNN
F 3 "" H 1425 9700 50  0001 C CNN
F 4 "VISHAY" H 1625 10100 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 1625 10000 60  0001 L CNN "MPN"
F 6 "470R" H 1425 9600 50  0000 C CNN "Val"
	1    1425 9700
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 61ED2FF2
P 1725 10125
F 0 "D?" H 1775 10025 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 1125 10300 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 1925 10325 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 1925 10425 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 1925 10625 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 1925 11225 60  0001 L CNN "Manufacturer"
	1    1725 10125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 10125 1625 10125
Wire Wire Line
	1275 10125 1075 10125
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 61ED2FFA
P 1075 10125
F 0 "#PWR?" H 1075 9875 50  0001 C CNN
F 1 "GND" H 1080 9952 50  0000 C CNN
F 2 "" H 1075 10125 50  0001 C CNN
F 3 "" H 1075 10125 50  0001 C CNN
	1    1075 10125
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 61ED3003
P 1425 10125
F 0 "R?" H 1225 10175 60  0000 C CNN
F 1 "R_470R_0402" H 1425 9975 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1625 10325 60  0001 L CNN
F 3 "" H 1425 10125 50  0001 C CNN
F 4 "VISHAY" H 1625 10525 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 1625 10425 60  0001 L CNN "MPN"
F 6 "470R" H 1425 10025 50  0000 C CNN "Val"
	1    1425 10125
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 61EEF1E1
P 1725 10600
F 0 "D?" H 1775 10500 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 1125 10775 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 1925 10800 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 1925 10900 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 1925 11100 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 1925 11700 60  0001 L CNN "Manufacturer"
	1    1725 10600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 10600 1625 10600
Wire Wire Line
	1275 10600 1075 10600
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 61EEF1E9
P 1075 10600
F 0 "#PWR?" H 1075 10350 50  0001 C CNN
F 1 "GND" H 1080 10427 50  0000 C CNN
F 2 "" H 1075 10600 50  0001 C CNN
F 3 "" H 1075 10600 50  0001 C CNN
	1    1075 10600
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 61EEF1F2
P 1425 10600
F 0 "R?" H 1225 10650 60  0000 C CNN
F 1 "R_470R_0402" H 1425 10450 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 1625 10800 60  0001 L CNN
F 3 "" H 1425 10600 50  0001 C CNN
F 4 "VISHAY" H 1625 11000 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 1625 10900 60  0001 L CNN "MPN"
F 6 "470R" H 1425 10500 50  0000 C CNN "Val"
	1    1425 10600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
