#! /usr/bin/bash

echo "Choose from the following"
echo "1. List all the files in this directory"
echo "2. Show the current working directory"
echo "3. Show the user logged in"
echo "4. Terminate the program"

read -s val

if [ $val -eq 1 ]
  then
  ls
elif [ $val -eq 2 ]
  then
  pwd
elif [ $val -eq 3 ]
  then
  who
elif [ $val -eq 4 ]
  then
  exit
else
  echo "Choose from the given options only."
fi
  

