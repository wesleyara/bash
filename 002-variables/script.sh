#!/usr/bin/env bash

NUMERO01=20
NUMERO02=12

# for execute a mathematical operation, we must use $(())
TOTAL=$((NUMERO01+NUMERO02))

echo $TOTAL

# for execute a command, we must use $()
COMMAND=$(ls -a)

echo $COMMAND
