#!/bin/sh

if [ $# -eq 0 ] # $#	nombre d’arguments
then # alors
    echo "No arguments supplied"
else # sinon
    echo $1 # 1er argument
    echo $2 # 2e argument
    echo $3 # 3e argument
fi #	fin du if
