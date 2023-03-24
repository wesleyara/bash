#!/usr/bin/env bash

NUMBER01=20
NUMBER02=12

# for execute a mathematical operation, we must use $(())
RESULT=$((NUMBER01+NUMBER02))

echo $RESULT

# for execute a command, we must use $()
COMMAND=$(ls -a)

echo $COMMAND
