#!/usr/bin/tclsh
#
#
# Formats a rom emulator trace using the eclipse arrays
#
# Turns into hex trace of addresses
#
#

set filename [lindex $argv 0]

# Read file

set f [open $filename]
set ftxt [read $f]
close $f

# Process
foreach line [split $ftxt "\n"] {
    puts $line
    if { [regexp -- {\{(.*)\}} $line all data] } {
	puts $data
	foreach number [split $data ","] {
	    lappend ::ADDRESSES [expr $number]
	}
    }
}

set g [open output.txt w]
foreach n $::ADDRESSES {
    puts $g [format "%06X" $n]
}
close $g
