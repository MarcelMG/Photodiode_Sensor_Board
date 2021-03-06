EESchema Schematic File Version 4
LIBS:photodiode_sensor_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:Conn_Coaxial J1
U 1 1 5DB81412
P 5350 2850
F 0 "J1" H 5450 2827 50  0000 L CNN
F 1 "Conn_Coaxial" H 5450 2734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291-12_Vertical" H 5350 2850 50  0001 C CNN
F 3 " ~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DB81552
P 7250 2850
F 0 "J2" H 7350 2827 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 2734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291-12_Vertical" H 7250 2850 50  0001 C CNN
F 3 " ~" H 7250 2850 50  0001 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5DB815B2
P 8700 2850
F 0 "J3" H 8800 2827 50  0000 L CNN
F 1 "Conn_Coaxial" H 8800 2734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132291-12_Vertical" H 8700 2850 50  0001 C CNN
F 3 " ~" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2850 8500 2850
Wire Wire Line
	8150 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3050
$Comp
L power:GND #PWR03
U 1 1 5DB818AD
P 8700 3150
F 0 "#PWR03" H 8700 2900 50  0001 C CNN
F 1 "GND" H 8705 2975 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Connection ~ 8700 3150
Wire Wire Line
	6850 2850 7050 2850
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3150
Wire Wire Line
	7100 3150 6850 3150
Wire Wire Line
	7250 3050 7250 3150
Wire Wire Line
	7250 3150 7100 3150
Connection ~ 7100 3150
$Comp
L power:GND #PWR02
U 1 1 5DB81E36
P 7100 3150
F 0 "#PWR02" H 7100 2900 50  0001 C CNN
F 1 "GND" H 7105 2975 50  0000 C CNN
F 2 "" H 7100 3150 50  0001 C CNN
F 3 "" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 5150 2850
Wire Wire Line
	5200 3000 5200 3150
Wire Wire Line
	5200 3150 4950 3150
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	5350 3050 5350 3150
Wire Wire Line
	5350 3150 5200 3150
Connection ~ 5200 3150
$Comp
L power:GND #PWR01
U 1 1 5DB8234A
P 5200 3150
F 0 "#PWR01" H 5200 2900 50  0001 C CNN
F 1 "GND" H 5205 2975 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L sto46p_to-18_socket:STO46P_TO-18_SOCKET D1
U 1 1 5DCBFC4C
P 4950 3050
F 0 "D1" V 4853 3209 50  0000 L CNN
F 1 "STO46P_TO-18_SOCKET" V 4946 3209 50  0000 L CNN
F 2 "my_components:STO46P_TO-18_SOCKET" H 4950 3225 50  0001 C CNN
F 3 "https://marktechopto.com/pdf/products/datasheet/MTPD1346D-100.pdf" H 4900 3050 50  0001 C CNN
	1    4950 3050
	0    -1   1    0   
$EndComp
$Comp
L sto46p_to-18_socket:STO46P_TO-18_SOCKET D2
U 1 1 5DCBFE74
P 6850 3050
F 0 "D2" V 6753 3209 50  0000 L CNN
F 1 "STO46P_TO-18_SOCKET" V 6846 3209 50  0000 L CNN
F 2 "my_components:STO46P_TO-18_SOCKET" H 6850 3225 50  0001 C CNN
F 3 "https://marktechopto.com/pdf/products/datasheet/MTPD1346D-100.pdf" H 6800 3050 50  0001 C CNN
	1    6850 3050
	0    -1   1    0   
$EndComp
$Comp
L sto5p_to-5_socket:STO5P_TO-5_SOCKET D3
U 1 1 5DCC0001
P 8150 3050
F 0 "D3" V 8053 3209 50  0000 L CNN
F 1 "STO5P_TO-5_SOCKET" V 8146 3209 50  0000 L CNN
F 2 "my_components:STO5P_TO-5_SOCKET" H 8150 3225 50  0001 C CNN
F 3 "https://marktechopto.com/pdf/products/datasheet/MTPD1346D-100.pdf" H 8100 3050 50  0001 C CNN
	1    8150 3050
	0    -1   1    0   
$EndComp
NoConn ~ 8300 3000
$EndSCHEMATC
