#!/bin/bash
# Prints a list of last logged in users, system uptime, current date/time

printf "Last logged in users:"
last -a
printf "\n"

printf "System Uptime:"
uptime

printf "\nDate:\n"
date

exit
