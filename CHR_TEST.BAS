10 FOR M=0 TO 7 
20 MODE M 
30 PRINT "Screen mode "TAB(0,-1);(M):PRINT 
40 FOR C=33 TO 255 
50 REM **************************
60 REM Following line prevents the 
70 REM output of non-visible control
80 REM codes in modes 0 to 6 
90 REM **************************
100 IF M<>7 FOR C=33 TO 128 
110 PRINT TAB(0,-1);(C)"=";CHR$(C);" "; 
120 NEXT C 
130 IF M=7 GOTO 170 
140 PRINT:PRINT:PRINT "Press any key . . ." 
150 Key% = GET 
160 NEXT M 
170 IF M<>7 MODE 7 
180 PRINT:PRINT:PRINT "All character codes have now been"
190 PRINT "displayed." 
200 END
