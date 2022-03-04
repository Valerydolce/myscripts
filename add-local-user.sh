#!/bin/bash
#Author: Paul Valery Simo
#Date: 3 Mars 2022
##------------------ This code will allow you to create a user with | You need sudo privileges to run this
if 
 [[ "${UID}" -ne 0 ]]
 then
 echo "\nPlease run with sudo or root\n: "
 exit 1
fi
