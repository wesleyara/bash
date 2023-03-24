#!/usr/bin/env bash

# reserve variables is a way to make sure that a variable is not overwritten

# $1 is the first argument passed to the script
echo "$1"

# $* is all the arguments passed to the script
echo "$*"

# $# is the number of arguments passed to the script
echo "$#"

# $? is the exit status of the last command
echo "$?"

# $! is the process ID of the last background command
echo "PID $$"

# $0 is the name of the script
echo "$0"
