#!/bin/bash
ulimit -m 512000;
ulimit -l 512000;

if [ -n "$1" ] && [ -n "$2" ]; then
     sort $1 >> $2
else
    echo "input is $1"
    echo "output is $2"
    echo "requirement: input and output must not be empty"
fi