#! /usr/bin/bash

# Q) Write a shell script to find the number of block devices in the directory /dev/


val=0

for i in /dev/*
do
  if [ -b "$i" ]
    then
      val=$[val+1]
  fi
done

echo $val
