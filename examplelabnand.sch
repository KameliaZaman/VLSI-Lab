DSCH 2.6h
VERSION 6/18/2022 8:40:45 PM
BB(-9,-5,125,105)
SYM  #pmos
BB(25,25,45,45)
TITLE 40 40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(26,30,19,15,r)
VIS 2
PIN(45,25,0.000,0.000)s
PIN(25,35,0.000,0.000)g
PIN(45,45,0.030,0.210)d
LIG(25,35,31,35)
LIG(33,35,33,35)
LIG(35,41,35,29)
LIG(37,41,37,29)
LIG(45,29,37,29)
LIG(45,25,45,29)
LIG(45,41,37,41)
LIG(45,45,45,41)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,25,125,45)
TITLE 120 40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(106,30,19,15,r)
VIS 2
PIN(125,25,0.000,0.000)s
PIN(105,35,0.000,0.000)g
PIN(125,45,0.030,0.210)d
LIG(105,35,111,35)
LIG(113,35,113,35)
LIG(115,41,115,29)
LIG(117,41,117,29)
LIG(125,29,117,29)
LIG(125,25,125,29)
LIG(125,41,117,41)
LIG(125,45,125,41)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,50,65,70)
TITLE 60 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(46,55,19,15,r)
VIS 2
PIN(65,70,0.000,0.000)s
PIN(45,60,0.000,0.000)g
PIN(65,50,0.030,0.210)d
LIG(55,60,45,60)
LIG(55,66,55,54)
LIG(57,66,57,54)
LIG(65,54,57,54)
LIG(65,50,65,54)
LIG(65,66,57,66)
LIG(65,70,65,66)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,75,65,95)
TITLE 60 90  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(46,80,19,15,r)
VIS 2
PIN(65,95,0.000,0.000)s
PIN(45,85,0.000,0.000)g
PIN(65,75,0.030,0.070)d
LIG(55,85,45,85)
LIG(55,91,55,79)
LIG(57,91,57,79)
LIG(65,79,57,79)
LIG(65,75,65,79)
LIG(65,91,57,91)
LIG(65,95,65,91)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(85,82,95,90)
TITLE 89 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(85,80,0,0,b)
VIS 0
PIN(90,80,0.000,0.000)vss
LIG(90,80,90,85)
LIG(85,85,95,85)
LIG(85,88,87,85)
LIG(87,88,89,85)
LIG(89,88,91,85)
LIG(91,88,93,85)
FSYM
SYM  #vdd
BB(75,-5,85,5)
TITLE 78 1  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(80,5,0.000,0.000)vdd
LIG(80,5,80,0)
LIG(80,0,75,0)
LIG(75,0,80,-5)
LIG(80,-5,85,0)
LIG(85,0,80,0)
FSYM
SYM  #light1
BB(88,50,94,64)
TITLE 90 64  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(89,51,4,4,r)
VIS 1
PIN(90,65,0.000,0.000)out1
LIG(93,56,93,51)
LIG(93,51,92,50)
LIG(89,51,89,56)
LIG(92,61,92,58)
LIG(91,61,94,61)
LIG(91,63,93,61)
LIG(92,63,94,61)
LIG(88,58,94,58)
LIG(90,58,90,65)
LIG(88,56,88,58)
LIG(94,56,88,56)
LIG(94,58,94,56)
LIG(90,50,89,51)
LIG(92,50,90,50)
FSYM
SYM  #button1
BB(-9,41,0,49)
TITLE -5 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-8,42,6,6,r)
VIS 1
PIN(0,45,0.000,0.000)in1
LIG(-1,45,0,45)
LIG(-9,49,-9,41)
LIG(-1,49,-9,49)
LIG(-1,41,-1,49)
LIG(-9,41,-1,41)
LIG(-8,48,-8,42)
LIG(-2,48,-8,48)
LIG(-2,42,-2,48)
LIG(-8,42,-2,42)
FSYM
SYM  #button2
BB(16,91,25,99)
TITLE 20 95  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,92,6,6,r)
VIS 1
PIN(25,95,0.000,0.000)in2
LIG(24,95,25,95)
LIG(16,99,16,91)
LIG(24,99,16,99)
LIG(24,91,24,99)
LIG(16,91,24,91)
LIG(17,98,17,92)
LIG(23,98,17,98)
LIG(23,92,23,98)
LIG(17,92,23,92)
FSYM
CNC(80 25)
CNC(65 45)
CNC(80 45)
CNC(25 45)
CNC(45 95)
LIG(80,65,90,65)
LIG(80,45,80,65)
LIG(45,25,80,25)
LIG(25,30,25,45)
LIG(25,60,45,60)
LIG(45,45,65,45)
LIG(65,45,65,50)
LIG(80,45,125,45)
LIG(65,70,65,75)
LIG(105,35,105,105)
LIG(105,105,45,105)
LIG(45,105,45,95)
LIG(65,95,80,95)
LIG(80,95,80,80)
LIG(80,80,90,80)
LIG(80,5,80,25)
LIG(80,25,125,25)
LIG(45,95,45,85)
LIG(25,95,45,95)
LIG(65,45,80,45)
LIG(0,45,25,45)
LIG(25,45,25,60)
FFIG F:\4-1\VLSI Circuit Design\Lab\examplelabnand.sch
