#!/bin/bash

#counter=0
#count=0
declare -a array
#declare -a arr

if [[ $# == 0 ]]
then
	N=1700000
else
	N=$1
fi

while true
do
#	let count++
	array+=(1 2 3 4 5 6 7 8 9 10)
#	let counter++
	if (( "${#array[@]}" >= "$N" ))
	then	
		echo "successful exit"
		exit 0
	fi
done
