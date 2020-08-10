#!/bin/bash
#This shell script will loop for 5 times
valid=true
count=1
while [ $valid ]
do
	echo "print $count"
	if [ $count -eq 5 ];
	then
		break
	fi
	((count++))

done
