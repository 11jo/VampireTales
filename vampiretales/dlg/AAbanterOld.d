APPEND CMGRATAV

IF WEIGHT #2 ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AvatarAerie","LOCALS",0)~ THEN BEGIN b1
  SAY @100
IF ~~ THEN DO ~SetGlobal("AvatarAerie","LOCALS",1)~
  EXTERN AERIEJ aa1
END
CHAIN2 AERIEJ aa1
@101
==
@102
==
@103
==
@104
==
@105
==
@106
==
@107
END CMGRATAV end
IF ~~ THEN BEGIN end
  SAY @108
IF ~~ THEN EXIT
 END
END