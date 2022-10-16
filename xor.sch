DSCH 2.6h
VERSION 9/16/2022 12:17:04 AM
BB(36,-35,119,60)
SYM  #pmos
BB(50,-15,70,5)
TITLE 65 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(51,-10,19,15,r)
VIS 2
PIN(70,-15,0.000,0.000)s
PIN(50,-5,0.000,0.000)g
PIN(70,5,0.030,0.140)d
LIG(50,-5,56,-5)
LIG(58,-5,58,-5)
LIG(60,1,60,-11)
LIG(62,1,62,-11)
LIG(70,-11,62,-11)
LIG(70,-15,70,-11)
LIG(70,1,62,1)
LIG(70,5,70,1)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,5,70,25)
TITLE 65 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(51,10,19,15,r)
VIS 2
PIN(70,25,0.000,0.000)s
PIN(50,15,0.000,0.000)g
PIN(70,5,0.030,0.140)d
LIG(60,15,50,15)
LIG(60,21,60,9)
LIG(62,21,62,9)
LIG(70,9,62,9)
LIG(70,5,70,9)
LIG(70,21,62,21)
LIG(70,25,70,21)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,-15,110,5)
TITLE 105 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(91,-10,19,15,r)
VIS 2
PIN(110,-15,0.000,0.000)s
PIN(90,-5,0.000,0.000)g
PIN(110,5,0.030,0.140)d
LIG(90,-5,96,-5)
LIG(98,-5,98,-5)
LIG(100,1,100,-11)
LIG(102,1,102,-11)
LIG(110,-11,102,-11)
LIG(110,-15,110,-11)
LIG(110,1,102,1)
LIG(110,5,110,1)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,5,110,25)
TITLE 105 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(91,10,19,15,r)
VIS 2
PIN(110,25,0.000,0.000)s
PIN(90,15,0.000,0.000)g
PIN(110,5,0.030,0.140)d
LIG(100,15,90,15)
LIG(100,21,100,9)
LIG(102,21,102,9)
LIG(110,9,102,9)
LIG(110,5,110,9)
LIG(110,21,102,21)
LIG(110,25,110,21)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #light1
BB(113,-10,119,4)
TITLE 115 4  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(114,-9,4,4,r)
VIS 1
PIN(115,5,0.000,0.000)out1
LIG(118,-4,118,-9)
LIG(118,-9,117,-10)
LIG(114,-9,114,-4)
LIG(117,1,117,-2)
LIG(116,1,119,1)
LIG(116,3,118,1)
LIG(117,3,119,1)
LIG(113,-2,119,-2)
LIG(115,-2,115,5)
LIG(113,-4,113,-2)
LIG(119,-4,113,-4)
LIG(119,-2,119,-4)
LIG(115,-10,114,-9)
LIG(117,-10,115,-10)
FSYM
SYM  #button4
BB(36,1,45,9)
TITLE 40 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(37,2,6,6,r)
VIS 1
PIN(45,5,0.000,0.000)in4
LIG(44,5,45,5)
LIG(36,9,36,1)
LIG(44,9,36,9)
LIG(44,1,44,9)
LIG(36,1,44,1)
LIG(37,8,37,2)
LIG(43,8,37,8)
LIG(43,2,43,8)
LIG(37,2,43,2)
FSYM
SYM  #vdd
BB(65,-25,75,-15)
TITLE 68 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(70,-15,0.000,0.000)vdd
LIG(70,-15,70,-20)
LIG(70,-20,65,-20)
LIG(65,-20,70,-25)
LIG(70,-25,75,-20)
LIG(75,-20,70,-20)
FSYM
SYM  #vss
BB(65,52,75,60)
TITLE 69 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(65,50,0,0,b)
VIS 0
PIN(70,50,0.000,0.000)vss
LIG(70,50,70,55)
LIG(65,55,75,55)
LIG(65,58,67,55)
LIG(67,58,69,55)
LIG(69,58,71,55)
LIG(71,58,73,55)
FSYM
SYM  #button3
BB(76,1,85,9)
TITLE 80 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(77,2,6,6,r)
VIS 1
PIN(85,5,0.000,0.000)in3
LIG(84,5,85,5)
LIG(76,9,76,1)
LIG(84,9,76,9)
LIG(84,1,84,9)
LIG(76,1,84,1)
LIG(77,8,77,2)
LIG(83,8,77,8)
LIG(83,2,83,8)
LIG(77,2,83,2)
FSYM
CNC(90 5)
CNC(50 5)
LIG(50,-5,50,5)
LIG(90,-5,90,5)
LIG(45,-35,45,5)
LIG(45,-35,110,-35)
LIG(85,5,90,5)
LIG(90,5,90,15)
LIG(110,5,115,5)
LIG(45,5,50,5)
LIG(75,45,110,45)
LIG(110,25,110,45)
LIG(50,5,50,15)
LIG(70,25,70,50)
LIG(70,5,75,5)
LIG(75,5,75,45)
LIG(110,-35,110,-15)
FFIG F:\4-1\VLSI Circuit Design\Lab\xor.sch
