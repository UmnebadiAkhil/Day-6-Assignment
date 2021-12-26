#!/bin/bash -x

Head=0
Tails=1
count=1

toss=$((RANDOM%2))
while [ $count -le 11 ]
do
	case $toss in
	0)
	echo "Heads"
	;;
	1)
	echo "Tails" 
	;;
	*)
	;;
	esac
	((count++))
done
