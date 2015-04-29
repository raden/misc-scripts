#!/bin/bash
# This is my personal script in order for me to delete massive AVI files
echo "Ko nak PADAM video AVI tu ke?"
echo "1) Padam"
echo "2) Jangan padam"
read kemahuan;

if [ "$kemahuan" = "1" ]; then
	echo "Padam file video AVI"
	rm -v $HOME/Pictures/[a-z][a-z][a-z][0-9][0-9][0-9][0-9][0-9][0-9].avi

elif [ "$kemahuan" = "2" ]; then
	echo "Jangan padam video AVI"

else
	echo "Input salah"

fi
