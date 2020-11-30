#!/bin/bash

counter=0
count=0
declare -a array
declare -a arr
rm report.log
touch report.log


while true
do
	let count++
	array+=(1 2 3 4 5 6 7 8 9 10)
	let counter++
	if [[ $(($counter % 100000)) -eq 0 ]]
	then	
		counter=0
		echo ${#array[@]} >> report.log
	fi
done
