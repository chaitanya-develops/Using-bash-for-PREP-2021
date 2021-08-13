#! /usr/bin/bash
loc=/home/shells/.recyclebin
for i in $#
do
  mv $i $loc
  echo "$i has been moved to $loc"
done
