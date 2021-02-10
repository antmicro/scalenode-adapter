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
L antmicroRectangularConnectorsHeadersFemalePins:QTE-020-04-L-D-A J1
U 1 1 602147BF
P 2325 1850
F 0 "J1" H 2475 2025 50  0000 C CNN
F 1 "QTE-020-04-L-D-A" H 2475 1934 50  0000 C CNN
F 2 "antmicro-footprints:QTE-020-04-L-D-A" H 2475 -500 60  0001 L CNN
F 3 "" H 3325 1100 60  0001 L CNN
F 4 "QTE-020-04-L-D-A" H 2025 -650 60  0001 L CNN "MPN"
F 5 "SAMTEC" H 2325 -350 60  0001 L CNN "Manufacturer"
	1    2325 1850
	1    0    0    -1  
$EndComp
Text GLabel 1925 1900 0    50   Input ~ 0
Arty_USB_P
Text GLabel 1925 2000 0    50   Input ~ 0
Arty_USB_N
Text GLabel 1825 2200 0    50   Input ~ 0
GPIO26
Text GLabel 1825 2300 0    50   Input ~ 0
GPIO19
Text GLabel 1825 2400 0    50   Input ~ 0
GPIO13
Text GLabel 1825 2500 0    50   Input ~ 0
GPIO06
Text GLabel 3225 2200 2    50   Input ~ 0
GPIO21
Text GLabel 1850 3400 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	2225 3200 2150 3200
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2150 3600 2225 3600
Wire Wire Line
	2225 3500 2150 3500
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 2150 3600
Wire Wire Line
	2225 3400 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	2150 3400 2150 3500
Wire Wire Line
	2225 3300 2150 3300
Connection ~ 2150 3300
Wire Wire Line
	2150 3300 2150 3400
Wire Wire Line
	2725 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3300
Wire Wire Line
	2725 3600 2800 3600
Wire Wire Line
	2725 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 2800 3400
Wire Wire Line
	2725 3400 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2800 3500
Wire Wire Line
	2725 3500 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	1850 3400 2150 3400
Wire Wire Line
	1925 1900 2225 1900
Wire Wire Line
	1925 2000 2225 2000
Wire Wire Line
	1825 2200 2225 2200
Wire Wire Line
	1825 2300 2225 2300
Wire Wire Line
	1825 2400 2225 2400
Wire Wire Line
	1825 2500 2225 2500
Text GLabel 3225 2300 2    50   Input ~ 0
GPIO20
Text GLabel 3225 2400 2    50   Input ~ 0
GPIO16
Text GLabel 3225 2500 2    50   Input ~ 0
GPIO12
Wire Wire Line
	2725 2200 3225 2200
Wire Wire Line
	3225 2300 2725 2300
Wire Wire Line
	2725 2400 3225 2400
Wire Wire Line
	2725 2500 3225 2500
$Comp
L power:GND #PWR0101
U 1 1 6021ED3E
P 3250 3400
F 0 "#PWR0101" H 3250 3150 50  0001 C CNN
F 1 "GND" V 3255 3272 50  0000 R CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3400 2800 3400
Text GLabel 1875 3700 0    50   Input ~ 0
SCL0
Text GLabel 1875 3800 0    50   Input ~ 0
SDA0
Wire Wire Line
	1875 3700 2225 3700
Wire Wire Line
	1875 3800 2225 3800
$Comp
L power:GND #PWR0102
U 1 1 60222C21
P 2475 4150
F 0 "#PWR0102" H 2475 3900 50  0001 C CNN
F 1 "GND" V 2480 4022 50  0000 R CNN
F 2 "" H 2475 4150 50  0001 C CNN
F 3 "" H 2475 4150 50  0001 C CNN
	1    2475 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4150 2475 3950
$Comp
L antmicroTemperatureSensorsAnalogandDigitalOutput:PCT2075GVX U1
U 1 1 602275FE
P 2475 5975
F 0 "U1" H 2450 6300 50  0000 C CNN
F 1 "PCT2075GVX" H 2450 6209 50  0000 C CNN
F 2 "antmicro-footprints:SOT95P275X110-6N" H 2175 6275 50  0001 C CNN
F 3 "" H 2175 6275 50  0001 C CNN
	1    2475 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5875 2975 5875
Wire Wire Line
	2775 5975 2975 5975
Wire Wire Line
	2775 6075 2975 6075
Text GLabel 2975 5975 2    50   Input ~ 0
SCL0
Text GLabel 2975 6075 2    50   Input ~ 0
SDA0
Text GLabel 2975 5875 2    50   Input ~ 0
TEMP_INT
Wire Wire Line
	2125 6075 2050 6075
Wire Wire Line
	2050 6075 2050 5700
Wire Wire Line
	2125 5975 1975 5975
Wire Wire Line
	1975 5975 1975 6275
$Comp
L power:GND #PWR0103
U 1 1 6022CCDD
P 1975 6275
F 0 "#PWR0103" H 1975 6025 50  0001 C CNN
F 1 "GND" V 1980 6147 50  0000 R CNN
F 2 "" H 1975 6275 50  0001 C CNN
F 3 "" H 1975 6275 50  0001 C CNN
	1    1975 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 5875 1975 5875
Wire Wire Line
	1975 5875 1975 5975
Connection ~ 1975 5975
Text GLabel 2050 5700 1    50   Input ~ 0
VCC5V0
$Comp
L antmicroCapacitors0402:C_100n_0402 C1
U 1 1 6022EF19
P 1575 5850
F 0 "C1" H 1690 5895 60  0000 L CNN
F 1 "C_100n_0402" H 1575 5700 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 1775 6050 60  0001 L CNN
F 3 "" H 1575 5850 50  0001 C CNN
F 4 "Walsin" H 1775 6250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 1775 6150 60  0001 L CNN "MPN"
F 6 "100n" H 1690 5797 50  0000 L CNN "Val"
	1    1575 5850
	1    0    0    -1  
$EndComp
Text GLabel 1575 5700 1    50   Input ~ 0
VCC5V0
$Comp
L power:GND #PWR0104
U 1 1 6022F2A7
P 1575 6000
F 0 "#PWR0104" H 1575 5750 50  0001 C CNN
F 1 "GND" V 1580 5872 50  0000 R CNN
F 2 "" H 1575 6000 50  0001 C CNN
F 3 "" H 1575 6000 50  0001 C CNN
	1    1575 6000
	1    0    0    -1  
$EndComp
Text Notes 1925 1325 0    118  ~ 0
B2B connector
Text Notes 1650 5175 0    118  ~ 0
Temperature sensor
$Comp
L antmicroInterfaceControllers:USB2514B-I_M2 U3
U 1 1 60238C07
P 8075 2975
F 0 "U3" H 7400 4543 50  0000 C CNN
F 1 "USB2514B-I_M2" H 7400 4452 50  0000 C CNN
F 2 "antmicro-footprints:QFN50P600X600X100-37N" H 6575 1825 50  0001 L BNN
F 3 "" H 8075 2975 50  0001 L BNN
	1    8075 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3275 5625 3275
Wire Wire Line
	6375 3375 5800 3375
Text GLabel 5550 3275 0    50   Input ~ 0
SCL0
Text GLabel 5550 3375 0    50   Input ~ 0
SDA0
Wire Wire Line
	8425 2275 8975 2275
Wire Wire Line
	8425 2375 8975 2375
Text Label 8975 2275 2    50   ~ 0
USB1_D_N
Text Label 8975 2375 2    50   ~ 0
USB1_D_P
Wire Wire Line
	8425 2475 8975 2475
Wire Wire Line
	8425 2575 8975 2575
Text Label 8975 2475 2    50   ~ 0
USB2_D_N
Text Label 8975 2575 2    50   ~ 0
USB2_D_P
Wire Wire Line
	8425 2675 8975 2675
Wire Wire Line
	8425 2775 8975 2775
Text Label 8975 2675 2    50   ~ 0
USB3_D_N
Text Label 8975 2775 2    50   ~ 0
USB3_D_P
Text GLabel 8575 1975 2    50   Input ~ 0
Arty_USB_P
Text GLabel 8575 2075 2    50   Input ~ 0
Arty_USB_N
Wire Wire Line
	8425 1975 8575 1975
Wire Wire Line
	8425 2075 8575 2075
Wire Wire Line
	6375 2575 5825 2575
Wire Wire Line
	6375 2675 5825 2675
Wire Wire Line
	6375 2775 5825 2775
Wire Wire Line
	8425 1775 8425 1675
Connection ~ 8425 1675
Wire Wire Line
	8425 1675 8425 1400
Text GLabel 8425 1400 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	6375 2075 5800 2075
Wire Wire Line
	6375 2175 5800 2175
Wire Wire Line
	6375 2275 5800 2275
Text Label 5800 2075 0    50   ~ 0
OC_N1
Text Label 5800 2175 0    50   ~ 0
OC_N2
Text Label 5800 2275 0    50   ~ 0
OC_N3
Text Label 5825 2575 0    50   ~ 0
USB1_EN
Text Label 5825 2675 0    50   ~ 0
USB2_EN
Text Label 5825 2775 0    50   ~ 0
USB3_EN
$Comp
L antmicroOscillators:7C-24.000MBB-T Y1
U 1 1 60263224
P 7300 4825
F 0 "Y1" H 7300 5140 50  0000 C CNN
F 1 "7C-24.000MBB-T" H 7300 5049 50  0000 C CNN
F 2 "antmicro-footprints:7C-24.000MBB-T" H 7700 4525 50  0001 C CNN
F 3 "" H 7400 5325 50  0001 C CNN
F 4 "7C-24.000MBB-T" H 7350 5125 50  0001 C CNN "MPN"
F 5 "TXC" H 7300 5225 50  0001 C CNN "Manufacturer"
	1    7300 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4775 6825 4775
Wire Wire Line
	6825 4775 6825 4475
Wire Wire Line
	7650 4875 7800 4875
Wire Wire Line
	7800 4875 7800 4475
Text GLabel 6825 4475 1    50   Input ~ 0
VCC3V3
Text GLabel 7800 4475 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	6950 4875 6825 4875
Wire Wire Line
	6825 4875 6825 5100
$Comp
L power:GND #PWR0105
U 1 1 602686B1
P 6825 5100
F 0 "#PWR0105" H 6825 4850 50  0001 C CNN
F 1 "GND" H 6830 4927 50  0000 C CNN
F 2 "" H 6825 5100 50  0001 C CNN
F 3 "" H 6825 5100 50  0001 C CNN
	1    6825 5100
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_22R_0402 R9
U 1 1 6026A50C
P 8225 4775
F 0 "R9" H 8225 4988 60  0000 C CNN
F 1 "R_22R_0402" H 8225 4625 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8425 4975 60  0001 L CNN
F 3 "" H 8225 4775 50  0001 C CNN
F 4 "VISHAY" H 8425 5175 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 8425 5075 60  0001 L CNN "MPN"
F 6 "22R" H 8225 4890 50  0000 C CNN "Val"
	1    8225 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4775 7925 4775
$Comp
L antmicroCapacitors0402:C_47p_0402 C6
U 1 1 6026DADB
P 7925 4950
F 0 "C6" H 8040 4995 60  0000 L CNN
F 1 "C_47p_0402" H 7925 4800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8125 5150 60  0001 L CNN
F 3 "" H 7925 4950 50  0001 C CNN
F 4 "KEMET" H 8125 5350 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 8125 5250 60  0001 L CNN "MPN"
F 6 "47p" H 8040 4897 50  0000 L CNN "Val"
	1    7925 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4800 7925 4775
Connection ~ 7925 4775
Wire Wire Line
	7925 4775 8075 4775
$Comp
L power:GND #PWR0106
U 1 1 6026FADC
P 7925 5100
F 0 "#PWR0106" H 7925 4850 50  0001 C CNN
F 1 "GND" H 7930 4927 50  0000 C CNN
F 2 "" H 7925 5100 50  0001 C CNN
F 3 "" H 7925 5100 50  0001 C CNN
	1    7925 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 4775 8525 4775
$Comp
L antmicroCapacitors0402:C_47p_0402 C8
U 1 1 60276F93
P 8525 4950
F 0 "C8" H 8640 4995 60  0000 L CNN
F 1 "C_47p_0402" H 8525 4800 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8725 5150 60  0001 L CNN
F 3 "" H 8525 4950 50  0001 C CNN
F 4 "KEMET" H 8725 5350 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 8725 5250 60  0001 L CNN "MPN"
F 6 "47p" H 8640 4897 50  0000 L CNN "Val"
	1    8525 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60276F99
P 8525 5100
F 0 "#PWR0107" H 8525 4850 50  0001 C CNN
F 1 "GND" H 8530 4927 50  0000 C CNN
F 2 "" H 8525 5100 50  0001 C CNN
F 3 "" H 8525 5100 50  0001 C CNN
	1    8525 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 4800 8525 4775
Wire Wire Line
	8525 4775 9025 4775
Connection ~ 8525 4775
Wire Wire Line
	8425 3475 8975 3475
Text Label 8750 3475 0    50   ~ 0
CLKIN
Text Label 8800 4775 0    50   ~ 0
CLKIN
$Comp
L antmicroCapacitors0402:C_100n_0402 C5
U 1 1 602803F0
P 6525 4825
F 0 "C5" H 6640 4870 60  0000 L CNN
F 1 "C_100n_0402" H 6525 4675 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6725 5025 60  0001 L CNN
F 3 "" H 6525 4825 50  0001 C CNN
F 4 "Walsin" H 6725 5225 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6725 5125 60  0001 L CNN "MPN"
F 6 "100n" H 6640 4772 50  0000 L CNN "Val"
	1    6525 4825
	1    0    0    -1  
$EndComp
Text GLabel 6525 4675 1    50   Input ~ 0
VCC3V3
$Comp
L power:GND #PWR0108
U 1 1 6028079F
P 6525 4975
F 0 "#PWR0108" H 6525 4725 50  0001 C CNN
F 1 "GND" H 6530 4802 50  0000 C CNN
F 2 "" H 6525 4975 50  0001 C CNN
F 3 "" H 6525 4975 50  0001 C CNN
	1    6525 4975
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_47p_0402 C4
U 1 1 60280DAE
P 6225 4825
F 0 "C4" H 6340 4870 60  0000 L CNN
F 1 "C_47p_0402" H 6225 4675 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6425 5025 60  0001 L CNN
F 3 "" H 6225 4825 50  0001 C CNN
F 4 "KEMET" H 6425 5225 60  0001 L CNN "Manufacturer"
F 5 "C0402C470J5GACTU" H 6425 5125 60  0001 L CNN "MPN"
F 6 "47p" H 6340 4772 50  0000 L CNN "Val"
	1    6225 4825
	1    0    0    -1  
$EndComp
Text GLabel 6225 4675 1    50   Input ~ 0
VCC3V3
$Comp
L power:GND #PWR0109
U 1 1 60281849
P 6225 4975
F 0 "#PWR0109" H 6225 4725 50  0001 C CNN
F 1 "GND" H 6230 4802 50  0000 C CNN
F 2 "" H 6225 4975 50  0001 C CNN
F 3 "" H 6225 4975 50  0001 C CNN
	1    6225 4975
	1    0    0    -1  
$EndComp
Text Notes 6975 1100 0    118  ~ 0
USB hub
Wire Wire Line
	8425 3775 8425 4025
$Comp
L power:GND #PWR0110
U 1 1 6028FA90
P 8425 4025
F 0 "#PWR0110" H 8425 3775 50  0001 C CNN
F 1 "GND" H 8430 3852 50  0000 C CNN
F 2 "" H 8425 4025 50  0001 C CNN
F 3 "" H 8425 4025 50  0001 C CNN
	1    8425 4025
	1    0    0    -1  
$EndComp
NoConn ~ 8425 3575
$Comp
L antmicroCapacitors0402:C_100n_0402 C3
U 1 1 60295C36
P 6175 3575
F 0 "C3" V 5917 3575 60  0000 C CNN
F 1 "C_100n_0402" H 6175 3425 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6375 3775 60  0001 L CNN
F 3 "" H 6175 3575 50  0001 C CNN
F 4 "Walsin" H 6375 3975 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6375 3875 60  0001 L CNN "MPN"
F 6 "100n" V 6015 3575 50  0000 C CNN "Val"
	1    6175 3575
	0    1    1    0   
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C2
U 1 1 6029620E
P 5900 3675
F 0 "C2" V 5642 3675 60  0000 C CNN
F 1 "C_100n_0402" H 5900 3525 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 6100 3875 60  0001 L CNN
F 3 "" H 5900 3675 50  0001 C CNN
F 4 "Walsin" H 6100 4075 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6100 3975 60  0001 L CNN "MPN"
F 6 "100n" V 5740 3675 50  0000 C CNN "Val"
	1    5900 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 3575 6375 3575
Wire Wire Line
	6025 3575 5575 3575
Wire Wire Line
	5575 3575 5575 3675
Connection ~ 5575 3675
Wire Wire Line
	5575 3675 5575 3900
$Comp
L power:GND #PWR0111
U 1 1 6029E941
P 5575 3900
F 0 "#PWR0111" H 5575 3650 50  0001 C CNN
F 1 "GND" H 5580 3727 50  0000 C CNN
F 2 "" H 5575 3900 50  0001 C CNN
F 3 "" H 5575 3900 50  0001 C CNN
	1    5575 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3675 5575 3675
Wire Wire Line
	6050 3675 6375 3675
NoConn ~ 6375 1875
Wire Wire Line
	6375 1675 5800 1675
Text Label 5800 1675 0    50   ~ 0
RESET_N
$Comp
L antmicroMicrocontrollers:PAC1934T-I_JQ U2
U 1 1 602BDC47
P 7275 7500
F 0 "U2" H 7275 8570 50  0000 C CNN
F 1 "PAC1934T-I_JQ" H 7275 8479 50  0000 C CNN
F 2 "antmicro-footprints:QFN65P400X400X55-17N" H 6675 6500 50  0001 L BNN
F 3 "" H 7275 7500 50  0001 L BNN
F 4 "Microchip" H 7425 6600 50  0001 L BNN "Manufacturer"
	1    7275 7500
	1    0    0    -1  
$EndComp
Text Notes 6625 6125 0    118  ~ 0
Current monitor
Text Notes 1800 1650 0    50   ~ 0
TODO: add 3V3 source from Node board
$Comp
L antmicroPMICPowerDistributionSwitchesLoadDrivers:TPS2051BDBVR U4
U 1 1 60245BB5
P 10425 1650
F 0 "U4" H 10425 1937 60  0000 C CNN
F 1 "TPS2051BDBVR" H 10425 1831 60  0000 C CNN
F 2 "antmicro-footprints:SOT-753" H 10625 1850 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 10625 1950 60  0001 L CNN
F 4 "TPS2051BDBVR" H 10625 2150 60  0001 L CNN "MPN"
F 5 "Texas Instruments" H 10625 2750 60  0001 L CNN "Manufacturer"
	1    10425 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 1650 9500 1650
Text Label 9500 1650 0    50   ~ 0
USB1_EN
Wire Wire Line
	11350 1650 10725 1650
Text Label 11125 1650 0    50   ~ 0
OC_N1
Wire Wire Line
	10125 1750 9825 1750
Text GLabel 9825 1750 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	11025 1750 10725 1750
Text GLabel 11025 1750 2    50   Input ~ 0
VBUS1_S
$Comp
L power:GND #PWR0112
U 1 1 6025B752
P 10425 1950
F 0 "#PWR0112" H 10425 1700 50  0001 C CNN
F 1 "GND" H 10430 1777 50  0000 C CNN
F 2 "" H 10425 1950 50  0001 C CNN
F 3 "" H 10425 1950 50  0001 C CNN
	1    10425 1950
	1    0    0    -1  
$EndComp
$Comp
L antmicroPMICPowerDistributionSwitchesLoadDrivers:TPS2051BDBVR U5
U 1 1 602601CF
P 10425 2525
F 0 "U5" H 10425 2812 60  0000 C CNN
F 1 "TPS2051BDBVR" H 10425 2706 60  0000 C CNN
F 2 "antmicro-footprints:SOT-753" H 10625 2725 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 10625 2825 60  0001 L CNN
F 4 "TPS2051BDBVR" H 10625 3025 60  0001 L CNN "MPN"
F 5 "Texas Instruments" H 10625 3625 60  0001 L CNN "Manufacturer"
	1    10425 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 2525 9500 2525
Text Label 9500 2525 0    50   ~ 0
USB2_EN
Wire Wire Line
	11350 2525 10725 2525
Text Label 11125 2525 0    50   ~ 0
OC_N2
Wire Wire Line
	10125 2625 9825 2625
Text GLabel 9825 2625 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	11025 2625 10725 2625
Text GLabel 11025 2625 2    50   Input ~ 0
VBUS2_S
$Comp
L power:GND #PWR0113
U 1 1 602601DD
P 10425 2825
F 0 "#PWR0113" H 10425 2575 50  0001 C CNN
F 1 "GND" H 10430 2652 50  0000 C CNN
F 2 "" H 10425 2825 50  0001 C CNN
F 3 "" H 10425 2825 50  0001 C CNN
	1    10425 2825
	1    0    0    -1  
$EndComp
$Comp
L antmicroPMICPowerDistributionSwitchesLoadDrivers:TPS2051BDBVR U6
U 1 1 60268173
P 10425 3425
F 0 "U6" H 10425 3712 60  0000 C CNN
F 1 "TPS2051BDBVR" H 10425 3606 60  0000 C CNN
F 2 "antmicro-footprints:SOT-753" H 10625 3625 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps2051b" H 10625 3725 60  0001 L CNN
F 4 "TPS2051BDBVR" H 10625 3925 60  0001 L CNN "MPN"
F 5 "Texas Instruments" H 10625 4525 60  0001 L CNN "Manufacturer"
	1    10425 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 3425 9500 3425
Text Label 9500 3425 0    50   ~ 0
USB3_EN
Wire Wire Line
	11350 3425 10725 3425
Text Label 11125 3425 0    50   ~ 0
OC_N3
Wire Wire Line
	10125 3525 9825 3525
Text GLabel 9825 3525 0    50   Input ~ 0
VCC5V0
Wire Wire Line
	11025 3525 10725 3525
Text GLabel 11025 3525 2    50   Input ~ 0
VBUS3_S
$Comp
L power:GND #PWR0114
U 1 1 60268181
P 10425 3725
F 0 "#PWR0114" H 10425 3475 50  0001 C CNN
F 1 "GND" H 10430 3552 50  0000 C CNN
F 2 "" H 10425 3725 50  0001 C CNN
F 3 "" H 10425 3725 50  0001 C CNN
	1    10425 3725
	1    0    0    -1  
$EndComp
Text Notes 9850 1100 0    118  ~ 0
Power switches
Text GLabel 8425 7100 2    50   Input ~ 0
SCL0
Text GLabel 8425 7200 2    50   Input ~ 0
SDA0
Wire Wire Line
	8425 7100 8075 7100
Wire Wire Line
	8425 7200 8075 7200
Wire Wire Line
	6475 7300 6350 7300
Wire Wire Line
	6475 7400 6050 7400
Wire Wire Line
	6050 7400 6050 7300
Wire Wire Line
	6475 7600 6350 7600
Wire Wire Line
	6475 7700 6050 7700
Wire Wire Line
	6050 7700 6050 7600
Wire Wire Line
	6050 7300 5950 7300
Connection ~ 6050 7300
Wire Wire Line
	6050 7600 5950 7600
Connection ~ 6050 7600
Text GLabel 5950 7300 0    50   Input ~ 0
VBUS2_S
Text GLabel 5950 7600 0    50   Input ~ 0
VBUS3_S
Wire Wire Line
	6050 7400 5950 7400
Wire Wire Line
	6050 7700 5950 7700
Text GLabel 5950 7400 0    50   Input ~ 0
VBUS2
Text GLabel 5950 7700 0    50   Input ~ 0
VBUS3
Connection ~ 6050 7400
Connection ~ 6050 7700
Wire Wire Line
	8075 6800 8075 6700
Connection ~ 8075 6700
Wire Wire Line
	8075 6700 8075 6425
Wire Wire Line
	8075 7400 8675 7400
Wire Wire Line
	8075 7500 8675 7500
$Comp
L power:GND #PWR0115
U 1 1 602E0008
P 8325 7000
F 0 "#PWR0115" H 8325 6750 50  0001 C CNN
F 1 "GND" H 8330 6827 50  0000 C CNN
F 2 "" H 8325 7000 50  0001 C CNN
F 3 "" H 8325 7000 50  0001 C CNN
	1    8325 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 7000 8075 7000
$Comp
L power:GND #PWR0116
U 1 1 602E46BB
P 8075 8425
F 0 "#PWR0116" H 8075 8175 50  0001 C CNN
F 1 "GND" H 8080 8252 50  0000 C CNN
F 2 "" H 8075 8425 50  0001 C CNN
F 3 "" H 8075 8425 50  0001 C CNN
	1    8075 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 8200 8075 8425
$Comp
L antmicroCapacitors0402:C_100n_0402 C7
U 1 1 602EC178
P 8450 6475
F 0 "C7" H 8565 6520 60  0000 L CNN
F 1 "C_100n_0402" H 8450 6325 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8650 6675 60  0001 L CNN
F 3 "" H 8450 6475 50  0001 C CNN
F 4 "Walsin" H 8650 6875 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8650 6775 60  0001 L CNN "MPN"
F 6 "100n" H 8565 6422 50  0000 L CNN "Val"
	1    8450 6475
	1    0    0    -1  
$EndComp
Text GLabel 8450 6325 1    50   Input ~ 0
VCC5V0
$Comp
L power:GND #PWR0117
U 1 1 602EC17F
P 8450 6625
F 0 "#PWR0117" H 8450 6375 50  0001 C CNN
F 1 "GND" H 8455 6452 50  0000 C CNN
F 2 "" H 8450 6625 50  0001 C CNN
F 3 "" H 8450 6625 50  0001 C CNN
	1    8450 6625
	1    0    0    -1  
$EndComp
Text GLabel 8075 6425 1    50   Input ~ 0
VCC5V0
Text Notes 5475 8525 0    50   ~ 0
TODO: decide what to do with unconnected nets
Text Notes 8875 6450 0    50   ~ 0
TODO: decide whether it's better to connect to 3V3 or 5V0
Text Notes 2950 2650 0    50   ~ 0
TODO: connect GPIOs to peripherals
Wire Wire Line
	3675 2200 4275 2200
Text Label 4275 2200 2    50   ~ 0
RESET_N
$Comp
L antmicroUSBDVIHDMIConnectors:73725-0110BLF J3
U 1 1 60449899
P 13300 3575
F 0 "J3" H 13420 4087 60  0000 C CNN
F 1 "73725-0110BLF" H 13420 3981 60  0000 C CNN
F 2 "antmicro-footprints:USB_A_Female_Vertical_RA_73725-0110BLF" H 13500 3775 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 13500 3875 60  0001 L CNN
F 4 "73725-0110BLF" H 13500 4075 60  0001 L CNN "MPN"
F 5 "Amphenol ICC (FCI)" H 13500 4675 60  0001 L CNN "Manufacturer"
	1    13300 3575
	1    0    0    -1  
$EndComp
$Comp
L antmicroUSBDVIHDMIConnectors:73725-0110BLF J2
U 1 1 6044A36C
P 13275 4950
F 0 "J2" H 13395 5462 60  0000 C CNN
F 1 "73725-0110BLF" H 13400 5350 60  0000 C CNN
F 2 "antmicro-footprints:USB_A_Female_Vertical_RA_73725-0110BLF" H 13475 5150 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 13475 5250 60  0001 L CNN
F 4 "73725-0110BLF" H 13475 5450 60  0001 L CNN "MPN"
F 5 "Amphenol ICC (FCI)" H 13475 6050 60  0001 L CNN "Manufacturer"
	1    13275 4950
	1    0    0    -1  
$EndComp
$Comp
L antmicroUSBDVIHDMIConnectors:73725-0110BLF J4
U 1 1 6044BF40
P 13300 6300
F 0 "J4" H 13420 6812 60  0000 C CNN
F 1 "73725-0110BLF" H 13420 6706 60  0000 C CNN
F 2 "antmicro-footprints:USB_A_Female_Vertical_RA_73725-0110BLF" H 13500 6500 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf" H 13500 6600 60  0001 L CNN
F 4 "73725-0110BLF" H 13500 6800 60  0001 L CNN "MPN"
F 5 "Amphenol ICC (FCI)" H 13500 7400 60  0001 L CNN "Manufacturer"
	1    13300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3475 14150 3475
Wire Wire Line
	13600 3575 14150 3575
Text Label 14150 3475 2    50   ~ 0
USB1_D_N
Text Label 14150 3575 2    50   ~ 0
USB1_D_P
Wire Wire Line
	13575 4850 14125 4850
Wire Wire Line
	13575 4950 14125 4950
Text Label 14125 4950 2    50   ~ 0
USB2_D_N
Text Label 14125 4850 2    50   ~ 0
USB2_D_P
Wire Wire Line
	13600 6200 14150 6200
Wire Wire Line
	13600 6300 14150 6300
Text Label 14150 6200 2    50   ~ 0
USB3_D_N
Text Label 14150 6300 2    50   ~ 0
USB3_D_P
Wire Wire Line
	13575 4750 13700 4750
Wire Wire Line
	13400 5275 13400 5425
Wire Wire Line
	13400 5425 13700 5425
Wire Wire Line
	13700 4750 13700 5425
Wire Wire Line
	13700 5425 13700 5500
Connection ~ 13700 5425
$Comp
L power:GND #PWR0118
U 1 1 6048FF7A
P 13700 5500
F 0 "#PWR0118" H 13700 5250 50  0001 C CNN
F 1 "GND" H 13705 5327 50  0000 C CNN
F 2 "" H 13700 5500 50  0001 C CNN
F 3 "" H 13700 5500 50  0001 C CNN
	1    13700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13575 5050 14100 5050
Wire Wire Line
	13600 3375 13725 3375
Wire Wire Line
	13425 3900 13425 4050
Wire Wire Line
	13425 4050 13725 4050
Wire Wire Line
	13725 3375 13725 4050
Wire Wire Line
	13725 4050 13725 4125
Connection ~ 13725 4050
$Comp
L power:GND #PWR0119
U 1 1 604BD8F1
P 13725 4125
F 0 "#PWR0119" H 13725 3875 50  0001 C CNN
F 1 "GND" H 13730 3952 50  0000 C CNN
F 2 "" H 13725 4125 50  0001 C CNN
F 3 "" H 13725 4125 50  0001 C CNN
	1    13725 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3675 14125 3675
Wire Wire Line
	13600 6100 13725 6100
Wire Wire Line
	13425 6625 13425 6775
Wire Wire Line
	13425 6775 13725 6775
Wire Wire Line
	13725 6100 13725 6775
Wire Wire Line
	13725 6775 13725 6850
Connection ~ 13725 6775
$Comp
L power:GND #PWR0120
U 1 1 604C3EB2
P 13725 6850
F 0 "#PWR0120" H 13725 6600 50  0001 C CNN
F 1 "GND" H 13730 6677 50  0000 C CNN
F 2 "" H 13725 6850 50  0001 C CNN
F 3 "" H 13725 6850 50  0001 C CNN
	1    13725 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 6400 14125 6400
Text Label 8675 7400 2    50   ~ 0
SLOW_~ALERT
Text Label 8675 7500 2    50   ~ 0
~PWRDN
Wire Wire Line
	3675 2300 4275 2300
Wire Wire Line
	3675 2400 4275 2400
Text Label 4275 2300 2    50   ~ 0
SLOW_~ALERT
Text Label 4275 2400 2    50   ~ 0
~PWRDN
$Comp
L antmicroResistors0402:R_100k_0402 R2
U 1 1 60539E05
P 5400 1550
F 0 "R2" V 5355 1620 60  0000 L CNN
F 1 "R_100k_0402" H 5400 1400 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5600 1750 60  0001 L CNN
F 3 "" H 5400 1550 50  0001 C CNN
F 4 "VISHAY" H 5600 1950 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 5600 1850 60  0001 L CNN "MPN"
F 6 "100k" V 5453 1620 50  0000 L CNN "Val"
	1    5400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1775 5400 1700
Wire Wire Line
	5400 1775 6375 1775
$Comp
L antmicroResistors0402:R_100k_0402 R3
U 1 1 60547255
P 5400 1975
F 0 "R3" V 5355 2045 60  0000 L CNN
F 1 "R_100k_0402" H 5400 1825 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5600 2175 60  0001 L CNN
F 3 "" H 5400 1975 50  0001 C CNN
F 4 "VISHAY" H 5600 2375 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 5600 2275 60  0001 L CNN "MPN"
F 6 "100k" V 5453 2045 50  0000 L CNN "Val"
	1    5400 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1825 5400 1775
Connection ~ 5400 1775
$Comp
L power:GND #PWR0121
U 1 1 6054F545
P 5400 2225
F 0 "#PWR0121" H 5400 1975 50  0001 C CNN
F 1 "GND" V 5405 2097 50  0000 R CNN
F 2 "" H 5400 2225 50  0001 C CNN
F 3 "" H 5400 2225 50  0001 C CNN
	1    5400 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2225 5400 2125
$Comp
L antmicroResistors0402:R_10k_0402 R4
U 1 1 60569FB7
P 5625 3075
F 0 "R4" V 5475 3100 60  0000 L CNN
F 1 "R_10k_0402" H 5625 2925 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5825 3275 60  0001 L CNN
F 3 "" H 5625 3075 50  0001 C CNN
F 4 "VISHAY" H 5825 3475 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 5825 3375 60  0001 L CNN "MPN"
F 6 "10k" V 5775 3100 50  0000 L CNN "Val"
	1    5625 3075
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R5
U 1 1 60576D2E
P 5800 3075
F 0 "R5" V 5650 3100 60  0000 L CNN
F 1 "R_10k_0402" H 5800 2925 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6000 3275 60  0001 L CNN
F 3 "" H 5800 3075 50  0001 C CNN
F 4 "VISHAY" H 6000 3475 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 6000 3375 60  0001 L CNN "MPN"
F 6 "10k" V 5950 3100 50  0000 L CNN "Val"
	1    5800 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3225 5800 3375
Connection ~ 5800 3375
Wire Wire Line
	5800 3375 5550 3375
Wire Wire Line
	5625 3225 5625 3275
Connection ~ 5625 3275
Wire Wire Line
	5625 3275 5550 3275
Wire Wire Line
	5800 2925 5800 2850
Wire Wire Line
	5800 2850 5625 2850
Wire Wire Line
	5625 2850 5625 2925
Wire Wire Line
	5625 2850 5550 2850
Text GLabel 5550 2850 0    50   Input ~ 0
VCC3V3
Connection ~ 5625 2850
Wire Wire Line
	8425 2875 8525 2875
Wire Wire Line
	8425 2975 8525 2975
Text GLabel 8975 2975 2    50   Input ~ 0
VCC3V3
Text GLabel 8975 2875 2    50   Input ~ 0
VCC3V3
$Comp
L antmicroResistors0402:R_10k_0402 R11
U 1 1 605B078B
P 8675 2975
F 0 "R11" H 8475 3025 60  0000 C CNN
F 1 "R_10k_0402" H 8675 2825 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8875 3175 60  0001 L CNN
F 3 "" H 8675 2975 50  0001 C CNN
F 4 "VISHAY" H 8875 3375 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 8875 3275 60  0001 L CNN "MPN"
F 6 "10k" H 8850 2925 50  0000 C CNN "Val"
	1    8675 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 2975 8975 2975
$Comp
L antmicroResistors0402:R_10k_0402 R10
U 1 1 605B0F10
P 8675 2875
F 0 "R10" H 8475 2925 60  0000 C CNN
F 1 "R_10k_0402" H 8675 2725 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8875 3075 60  0001 L CNN
F 3 "" H 8675 2875 50  0001 C CNN
F 4 "VISHAY" H 8875 3275 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 8875 3175 60  0001 L CNN "MPN"
F 6 "10k" H 8850 2825 50  0000 C CNN "Val"
	1    8675 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 2875 8975 2875
Wire Wire Line
	1350 2200 800  2200
Wire Wire Line
	1350 2300 800  2300
Wire Wire Line
	1350 2400 800  2400
Text Label 800  2200 0    50   ~ 0
USB1_EN
Text Label 800  2300 0    50   ~ 0
USB2_EN
Text Label 800  2400 0    50   ~ 0
USB3_EN
NoConn ~ 6375 2375
Wire Wire Line
	6375 3075 6000 3075
Text Label 6000 3075 0    50   ~ 0
HS_IND
Text Label 3325 8550 2    50   ~ 0
HS_IND
Wire Wire Line
	3325 8550 2675 8550
$Comp
L antmicroResistors0402:R_47k_0402 R1
U 1 1 605FC760
P 2675 8275
F 0 "R1" V 2630 8345 60  0000 L CNN
F 1 "R_47k_0402" H 2675 8125 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 2875 8475 60  0001 L CNN
F 3 "" H 2675 8275 50  0001 C CNN
F 4 "MULTICOMP" H 2875 8675 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 2875 8575 60  0001 L CNN "MPN"
F 6 "47k" V 2728 8345 50  0000 L CNN "Val"
	1    2675 8275
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 8550 2675 8425
$Comp
L antmicroLEDIndicationDiscrete:LG_L29K-G2J1-24-Z D1
U 1 1 606053A8
P 2325 8325
F 0 "D1" V 2175 8425 60  0000 L CNN
F 1 "LG_L29K-G2J1-24-Z" H 2125 8150 60  0000 L CNN
F 2 "antmicro-footprints:LED_0603" H 2525 8525 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 2525 8625 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 2525 8825 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 2525 9425 60  0001 L CNN "Manufacturer"
	1    2325 8325
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 8550 2675 8550
Wire Wire Line
	2325 8425 2325 8550
Connection ~ 2675 8550
Wire Wire Line
	2325 8125 2325 8025
Wire Wire Line
	2325 8025 2675 8025
Wire Wire Line
	2675 8025 2675 8125
Text GLabel 2325 7925 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	2325 8025 2325 7925
Connection ~ 2325 8025
Text Notes 1925 7275 0    118  ~ 0
High Speed Indicator
Text Notes 8500 3225 0    50   ~ 0
TODO:Decide what to do with these pins
NoConn ~ 6375 2875
Text GLabel 14125 3675 2    50   Input ~ 0
VBUS1_S
Text GLabel 14100 5050 2    50   Input ~ 0
VBUS2_S
Text GLabel 14125 6400 2    50   Input ~ 0
VBUS3_S
Text GLabel 5400 1250 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	5400 1400 5400 1250
$Comp
L antmicroResistorsmisc:R_0R01_1206 R8
U 1 1 6028CD2F
P 6200 7600
F 0 "R8" H 6200 7387 60  0000 C CNN
F 1 "R_0R01_1206" H 6200 7450 60  0001 C CNN
F 2 "antmicro-footprints:1206-res" H 6400 7800 60  0001 L CNN
F 3 "" H 6200 7600 50  0001 C CNN
F 4 "PANASONIC" H 6400 8000 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 6400 7900 60  0001 L CNN "MPN"
F 6 "0R01" H 6200 7485 50  0000 C CNN "Val"
	1    6200 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6475 7000 6350 7000
$Comp
L antmicroResistorsmisc:R_0R01_1206 R7
U 1 1 6028C64E
P 6200 7300
F 0 "R7" H 6200 7087 60  0000 C CNN
F 1 "R_0R01_1206" H 6200 7150 60  0001 C CNN
F 2 "antmicro-footprints:1206-res" H 6400 7500 60  0001 L CNN
F 3 "" H 6200 7300 50  0001 C CNN
F 4 "PANASONIC" H 6400 7700 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 6400 7600 60  0001 L CNN "MPN"
F 6 "0R01" H 6200 7185 50  0000 C CNN "Val"
	1    6200 7300
	-1   0    0    1   
$EndComp
$Comp
L antmicroResistorsmisc:R_0R01_1206 R6
U 1 1 6028C199
P 6200 7000
F 0 "R6" H 6200 6787 60  0000 C CNN
F 1 "R_0R01_1206" H 6200 6850 60  0001 C CNN
F 2 "antmicro-footprints:1206-res" H 6400 7200 60  0001 L CNN
F 3 "" H 6200 7000 50  0001 C CNN
F 4 "PANASONIC" H 6400 7400 60  0001 L CNN "Manufacturer"
F 5 "ERJMP2KF10MU" H 6400 7300 60  0001 L CNN "MPN"
F 6 "0R01" H 6200 6885 50  0000 C CNN "Val"
	1    6200 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6475 7100 6050 7100
Connection ~ 6050 7000
Connection ~ 6050 7100
Wire Wire Line
	6050 7100 6050 7000
Wire Wire Line
	5950 7100 6050 7100
Text GLabel 5950 7100 0    50   Input ~ 0
VBUS1
Text Notes 12775 2750 0    118  ~ 0
USB A connectors
Wire Wire Line
	5950 7000 6050 7000
Text GLabel 5950 7000 0    50   Input ~ 0
VBUS1_S
$EndSCHEMATC
