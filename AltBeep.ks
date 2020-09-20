set V0 to GETVOICE(0).
print "Starting Test Beep.".
V0:PLAY(NOTE(400,3)).
set alt to altitude.
set x to 0.

UNTIL x > 1000 {
if alt = 100
{V0:PLAY(NOTE(600, 3)).}.
}