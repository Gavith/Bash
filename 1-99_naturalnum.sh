#!/bin/bash

# make a for loop for print one to nitynine
for ((i=1; i<=99; i++)); do 
	remainder=$((i%2))
	if [ $remainder -eq 1 ]; then
		# print odd numbers
		echo $i
	fi 
done