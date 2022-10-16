DSCH 2.6h
VERSION 7/3/2022 2:54:43 PM
BB(36,-15,129,60)
SYM  #pmos
BB(45,-5,65,15)
TITLE 60 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(46,0,19,15,r)
VIS 2
PIN(65,-5,0.000,0.000)s
PIN(45,5,0.000,0.000)g
PIN(65,15,0.030,0.210)d
LIG(45,5,51,5)
LIG(53,5,53,5)
LIG(55,11,55,-1)
LIG(57,11,57,-1)
LIG(65,-1,57,-1)
LIG(65,-5,65,-1)
LIG(65,11,57,11)
LIG(65,15,65,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,30,65,50)
TITLE 60 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,35,19,15,r)
VIS 2
PIN(65,50,0.000,0.000)s
PIN(45,40,0.000,0.000)g
PIN(65,30,0.030,0.210)d
LIG(55,40,45,40)
LIG(55,46,55,34)
LIG(57,46,57,34)
LIG(65,34,57,34)
LIG(65,30,65,34)
LIG(65,46,57,46)
LIG(65,50,65,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(36,16,45,24)
TITLE 40 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,17,6,6,r)
VIS 1
PIN(45,20,0.000,0.000)in1
LIG(44,20,45,20)
LIG(36,24,36,16)
LIG(44,24,36,24)
LIG(44,16,44,24)
LIG(36,16,44,16)
LIG(37,23,37,17)
LIG(43,23,37,23)
LIG(43,17,43,23)
LIG(37,17,43,17)
FSYM
SYM  #pmos
BB(90,-5,110,15)
TITLE 105 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(91,0,19,15,r)
VIS 2
PIN(110,-5,0.000,0.000)s
PIN(90,5,0.000,0.000)g
PIN(110,15,0.030,0.140)d
LIG(90,5,96,5)
LIG(98,5,98,5)
LIG(100,11,100,-1)
LIG(102,11,102,-1)
LIG(110,-1,102,-1)
LIG(110,-5,110,-1)
LIG(110,11,102,11)
LIG(110,15,110,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,30,110,50)
TITLE 105 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(91,35,19,15,r)
VIS 2
PIN(110,50,0.000,0.000)s
PIN(90,40,0.000,0.000)g
PIN(110,30,0.030,0.140)d
LIG(100,40,90,40)
LIG(100,46,100,34)
LIG(102,46,102,34)
LIG(110,34,102,34)
LIG(110,30,110,34)
LIG(110,46,102,46)
LIG(110,50,110,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(80,52,90,60)
TITLE 84 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,50,0,0,b)
VIS 0
PIN(85,50,0.000,0.000)vss
LIG(85,50,85,55)
LIG(80,55,90,55)
LIG(80,58,82,55)
LIG(82,58,84,55)
LIG(84,58,86,55)
LIG(86,58,88,55)
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #light1
BB(123,5,129,19)
TITLE 125 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(124,6,4,4,r)
VIS 1
PIN(125,20,0.000,0.000)out1
LIG(128,11,128,6)
LIG(128,6,127,5)
LIG(124,6,124,11)
LIG(127,16,127,13)
LIG(126,16,129,16)
LIG(126,18,128,16)
LIG(127,18,129,16)
LIG(123,13,129,13)
LIG(125,13,125,20)
LIG(123,11,123,13)
LIG(129,11,123,11)
LIG(129,13,129,11)
LIG(125,5,124,6)
LIG(127,5,125,5)
FSYM
CNC(65 20)
CNC(90 20)
CNC(110 20)
LIG(65,15,65,20)
LIG(45,5,45,40)
LIG(110,15,110,20)
LIG(65,50,110,50)
LIG(65,-5,110,-5)
LIG(90,5,90,20)
LIG(90,20,65,20)
LIG(65,20,65,30)
LIG(90,20,90,40)
LIG(125,20,110,20)
LIG(110,20,110,30)
FFIG C:\Users\LAB 2\Music\2_inverter.sch
