print "Initializing Systems Check!"
run once Standard_Lib.ks
print "Standard Scientific Module loaded into CPU mainframe."
run once functions_common.ks 
print "Common Function Module loaded into CPU Mainframe."
run SystemCheck.ks
if SystemCheckErrorCheck = 1 {
    print "System Error Detection has found no errors!"
} 
else if SystemCheckErrorCheck = 0{
    print "ERROR - SYSTEM CHECK FAILED. ABORT LAUNCH."
}
wait 1.
print "System Check complete. Please Stand By."
run once lib_navball.ks
print "Navball Conversion Core loaded into CPU mainframe."