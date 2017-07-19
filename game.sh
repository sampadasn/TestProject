#!/bin/bash

<<<<<<< HEAD
#Find the target number
=======
#Find the target number"
>>>>>>> 64c9dd05a5296099106ab238251f1735b62406f6
target=$(($RANDOM % 100))

#Make a guess
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


