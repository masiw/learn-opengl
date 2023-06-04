#!/usr/bin/env bash



# check if dist folder exists and delete it if it does
if [ -d "./dist" ]
then
  # echo "Are you sure you want to delete all contents of dist?"
  # read response
  # if [ "$response" = "y" ] || [ "$response" = "Y" ]
  # then
    rm -rf ./dist/*
    echo "Dist folder cleaned up."
  # else
  #   echo "Clean up cancelled."
  # fi
else
  echo "dist folder does not exit. Nothing to clean up."
fi
