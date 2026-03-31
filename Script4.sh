#!/bin/bash LOGFILE="/var/log/syslog" echo "Log Analysis Report" echo "--------------------" if [ -f "$LOGFILE" ]; then     ERRORS=$(grep -i "error" "$LOGFILE" | wc -l)
    WARNINGS=$(grep -i "warning" "$LOGFILE" | wc -l)     KERNEL=$(grep -i "kernel" "$LOGFILE" | wc -l)     echo "Errors   : $ERRORS"     echo "Warnings : $WARNINGS"     echo "Kernel logs : $KERNEL" else
    echo "Log file not found" fi
