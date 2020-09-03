#!/bin/bash
#
# SCRIPT: Memoryinfo-grep
# AUTHOR: Vaihav Tyagi
# DATE:   1/09/2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: Ubuntu
# 
# PURPOSE: To check  the memory status using grep  
# REV LIST:
#    DATE        : Date of revision
#    BY          : AUTHOR OF MODIFICATION
#    MODIFICATION: Describe the chages made. What do they enhance.
# 
# set -n   # Uncomment to check script syntax, without execution.
#          # NOTE: Do forget comment it back as it won't allow the 
#          # the script to execute.
#
# set +x   # Uncomment this for debugging this shell script.
#
#
################################################################
#          Define Files and Variables here
###############################################################
Path="/proc/meminfo"

TotalMemory=$(grep -i "MemTotal" $Path)
FreeMemory=$(grep -i "MemFree" $Path)
Buffers=$(grep -i "buffers" $Path)
AvailableMemory=$(grep -i "MemAvailable" $Path) 
################################################################
################################################################
#          Define Functions here                               #
################################################################
################################################################
#          Beginning of Main                                   #
################################################################

echo $TotalMemory
echo $FreeMemory
echo $Buffers
echo $AvailableMemory

# End of script
