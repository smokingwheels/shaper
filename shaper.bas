RANDOMIZE TIMER
DEFLNG A-Z
REM If Linux QB64 then change path /some/folder/some/file
OPEN "c:\qb\yacy\shaper.sh" FOR OUTPUT AS #1
REM Play with the numbers to your hearts content
FOR i = 1 TO 500000
    a = (RND * 4000) + 1500
    a$ = STR$(a)
    PRINT #1, "wondershaper clear eth0"
    PRINT #1, "sleep" + a$ + "e-2"
NEXT
PRINT #1, "sleep 1000e-3"
PRINT #1, "./shaper.sh"
END
STOP
PRINT "Finish"
PRINT "Learn Linux"
