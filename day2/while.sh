#!/bin/bash
#
#
#Sample while loop
#
#
num=1
while [[ $num -le 10 ]]; 
do
	echo "$num"
	(( num++ ))
done

