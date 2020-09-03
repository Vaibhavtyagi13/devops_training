#!/bin/bash
NUMBER=5

let RESULT=NUMBER+5
echo Result from let: $RESULT

Result1=$(( NUMBER + 15 ))
echo "Result from (()):" $Result1

result2=$[ NUMBER + 25 ]
echo "Result from []:" $result2

res=`echo "$NUMBER * 1.9" | bc`
echo Result from bc: $res




