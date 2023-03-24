#!/usr/bin/env bash

NUMBER01=10
NUMBER02=20

# a conditional statement is a way to make a decision based on a condition
if [ $NUMBER01 -gt $NUMBER02 ]; then
    echo "$NUMBER01 is greater than $NUMBER02"
else
    echo "$NUMBER01 is less than $NUMBER02"
fi

# using the ternary operator
[ $NUMBER01 -gt $NUMBER02 ] && echo "$NUMBER01 is greater than $NUMBER02" || echo "$NUMBER01 is less than $NUMBER02"

# using negation operator
[ ! $NUMBER01 -gt $NUMBER02 ] && echo "$NUMBER01 is greater than $NUMBER02" || echo "$NUMBER01 is less than $NUMBER02"