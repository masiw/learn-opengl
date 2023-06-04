#!/bin/bash

# Check if the output filename was given as argument
if [ -z $1 ]
then
  echo "Please provide a name for the compiled output file."
  exit 22
fi

output=$1

if [ ! -d ./dist ]
then
  mkdir dist
fi
gcc -o ./dist/${output} ./src/main.c ./src/gl.c -lglfw -lGL -lm

