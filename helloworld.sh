#!/bin/bash
valid=true
count=1
while [ $valid ]
do
	echo $count
	if [ $count -eq 5 ];
     #add this part in feature1
	then
		break
	fi
	((count++))
done
:
