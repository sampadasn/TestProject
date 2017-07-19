#!/bin/bash

target=$(($RANDOM % 100))

guess=

until [[ $guess -eq $target ]]; do
  read -r -p "Take a guess:" guess
  if [[ $guess -gt $target ]]; then
    echo "Lower!!"
  elif [[ $guess -lt $target ]]; then
    echo "Higher!!"
  else
    echo "You Found it"
  fi
done


