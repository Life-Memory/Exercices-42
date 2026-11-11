#!/bin/sh

if [ $# -eq 0 ] # $#	nombre d’arguments
then
    echo "No arguments supplied"
else
    echo $1 # 1er argument
    echo $2 # 2e argument
    echo $3 # 3e argument
fi
