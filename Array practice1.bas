REM to read 10 num and print only +ve num.
CLS
sum = 0
DIM R(10)
FOR I = 0 TO 9
    INPUT "Enter any num";R(I)
NEXT I
FOR I = 0 TO 9
IF SGN (R(I))= 1 THEN
    PRINT R(I)
    sum = sum + R(I)
ELSE
END IF
NEXT I
PRINT "Sum:";sum
END
