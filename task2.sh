#!/bin/bash
temp=$2
temp2=$4
set `ls -li $1`
echo "Owner: "$4
echo "Group: "$5
echo "Permission: " $2
shift 
echo "File Name: " $9
if [ $4 = $temp ]
then 
echo "Cheating: 0"
else 
echo "Cheating : 1"
fi

