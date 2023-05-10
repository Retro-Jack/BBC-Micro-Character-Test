10 FOR M=0 TO 7 
20 MODE M 
30 PRINT "Screen mode "TAB(0,-1);M;" text codes:":PRINT
40 FOR C=33 TO 255 
50 IF M<>7 THEN 
60 PRINT TAB(0,-1);C;"=";CHR$(C);" "; 
70 NEXT C 
80 IF M=7 THEN GOTO 120
90 PRINT:PRINT:PRINT "Press any key . . ."
100 Key% = GET
110 NEXT M 
120 IF M<>7 THEN MODE 7
130 PRINT:PRINT:PRINT "All character codes have now been"
140 PRINT "displayed." 
150 END
