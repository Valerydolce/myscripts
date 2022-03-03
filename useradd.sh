#!/bin/bash

#Author : Paul Valery Simo
#Date : 3 Mars 2022

## ---------- Automate user creation using the READ Statement   -----------------       

echo -e "Please enter a username of your choice: "
read USERNAME
if [ -z ${UNSERNAME} ]  # -z STRING => means if the string length is 0
 then
 echo "Please enter a valid name!"
 exit 2  # this will stop the script
fi

echo "What is the user's description/fullname? "
read DESC
if [[ -z ${DESC} ]]
 then
 echo "The description cannot be empty, please enter a description"
 exit 3
fi

echo " What is the shell for this user? "
read SHELL

useradd $USERNAME -s $SHELL -c "${DESC}"
