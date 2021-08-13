#! /usr/bin/bash

for i in $@
do
  touch $i.txt
  echo "$i.txt file is created"
done
