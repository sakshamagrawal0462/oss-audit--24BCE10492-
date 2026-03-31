#!/bin/bash while true do
    echo "===================================="     echo "        SYSTEM MENU"
    echo "===================================="     echo "1. Show Current Date & Time"     echo "2. Show Logged-in User"     echo "3. Show Current Directory"     echo "4. Exit"
    echo "===================================="     echo -n "Enter your choice (1-4): "     read choice     case $choice in         1)
            echo "Current Date & Time:"             date             ;;
        2)
            echo "Logged-in User:"             whoami             ;;         3)
            echo "Current Directory:"             pwd             ;;         4)
            echo "Exiting program..."             break             ;;         *)
            echo "Invalid choice! Please try again."             ;;     esac     echo "" done
