#!/bin/bash
# Prints a list of last logged in users, system uptime, current date/time

printf "Last logged in users:" > status.txt
last -a >> status.txt
printf "\n" >> status.txt

printf "System Uptime:" >> status.txt
uptime >> status.txt

printf "\nDate:\n" >> status.txt
date >> status.txt

exit
