#!/bin/bash
STUDENT_NAME="SAKSHAM"
SOFTWARE_CHOICE="VLC Media Player"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date) DISTRO=$(lsb_release -d | cut -f2)echo
"===================================="
echo " Open Source Audit — $STUDENT_NAME" 
echo 
"===================================="
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distro          : $DISTRO" echo "
Kernel          : $KERNEL" echo "User            
:$USER_NAME" echo "Uptime          :
$UPTIME" echo "Date & Time     : $DATE"
echo "License         : GNU General Public License (GPL)"
echo "===================================="
