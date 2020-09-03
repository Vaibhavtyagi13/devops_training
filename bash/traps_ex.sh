#!/bin/bash
trap "echo signal detected" 2
echo "pid is $$"
while (( count < 10 ))
do
	sleep 3
	echo $count
	(( count++ ))
done
exit 0
