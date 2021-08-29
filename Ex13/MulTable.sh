#! /usr/bin/bash

echo "Enter a number!"
read val
i=1

while [ $i -lt 11 ]
do
  echo "$val x $i = $(( $val * $i ))"
  i=$(( $i + 1 ))
done
