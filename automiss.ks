CLEARSCREEN
lock THROTTLE TO 1.0.
PRINT "Counting down:".
FROM {local countodwn is 10.} UNTIL countdown = 0 STEP {SET countdown to countdown -1.} DO {PRINT "..." + countdown.
Wait 1.}
UNTIL SHIP:MAXTHRUST > 0{wait 0.5.
print "Stage activated.".
STAGE.}
WAIT UNTIL SHIP:ALTITUDE > 70000.