print "System Check Initialized....".
wait 0.5.
print "Checking System Parameters....".
wait 0.5.
set selfVessel to ship.
print "Vessel Name:" + selfVessel:name.
wait 1.
print "Vessel Control system:" + selfVessel:control.
wait 1.
print "Vessel Mass:" + selfVessel:Mass.
wait 1.
print "Vessel DYNAMIC PRESSURE:" + selfVessel:DYNAMICPRESSURE.
wait 1.
print "Vessel type:" + selfVessel:type.
wait 1.
print "Vessel status:" + selfVessel:status.
wait 1.
print "Vessel recorded parts on board:" + selfVessel:parts.
wait 1.
print "Vessel elements:" + selfVessel:elements.
wait 1.
print "Vessel CREW ON BOARD:" + selfVessel:crew.
wait 1.
print "Vessel crew capacity:" + selfVessel:crewcapacity.
wait 1.
set SystemCheckErrorCheck to 1. 
//SET partlist to somevessel:PARTSDUBBED(any_of_the_above).
//print partlist.
wait 6.
clearScreen.


print "System Check Complete. Returning to IDLE mode.".