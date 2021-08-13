#! /usr/bin/bash

if [ $# -ne 3 ]
  then
    echo "expected 3 arguments but $# given"
  else
    echo "$1 is the first argumet"
    echo "$2 is the second argumet"
    echo "$3 is the third argument"
fi
