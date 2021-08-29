#! /usr/bin/bash

cd ~
for i in `du -h $1`
do
  echo $i
done
