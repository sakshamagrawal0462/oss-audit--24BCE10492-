#!/bin/bash
PACKAGE="vlc"
echo "Checking package: $PACKAGE" echo "--------------------------------" if
dpkg -l | grep -q $PACKAGE; then

    echo "$PACKAGE is installed." 
dpkg -l | grep $PACKAGE | head -n 1 
else
    echo "$PACKAGE is NOT installed." 
fi
echo "--------------------------------" 
case $PACKAGE in
    vlc)    echo "VLC: plays all audio/video formats freely"
;;  git)    echo "Git: version control system" ;;     firefox) echo "Firefox: open source web browser" ;;     *)      echo "Unknown package" ;; esac
