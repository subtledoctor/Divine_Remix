EXTEND_BOTTOM BHARVAL 0 // a specific welcome for Painbearers
IF ~Kit(Player1,CDILMATR)~ THEN GOTO Ilmater
END

APPEND BHARVAL
IF ~~ Ilmater SAY @11212
  IF ~~ THEN GOTO 2
END
END

EXTEND_BOTTOM BHOISIG 0
IF ~Kit(Player1,CDILMATR)~ THEN GOTO Ilmater
END

APPEND BHOISIG
IF ~~ Ilmater SAY @11213
  IF ~~ THEN GOTO 3
END
END