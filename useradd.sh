#!/bin/bash


#Author : Paul Valery Simo
#Date : 3 Mars 2022

## ---------- Automate user creation using the READ Statement   -----------------

echo -e "Please enter a username of your choice: "
read USERNAME

echo "What is the user's description/fullname? "
read NAME

echo " What is the shell for this user? "
read SHELL

useradd $USERNAME -s $SHELL -c "${NAME}
