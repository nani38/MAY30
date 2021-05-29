#!/bin/bash
echo "this script will provide info abt the local system"
echo
#gives hostname
echo $(hostname)
echo
#gives user executed this script
echo $(whoami)
echo
#gives users in the system
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo $USERS 
