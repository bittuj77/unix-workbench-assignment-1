#!/usr/bin/env bash
# File: guessinggame.sh

function gloop {
  while [[ $input -ne $correct ]]
  do 
    if [[ $input -lt $corret ]]
    then
      echo "Your gussed number is less than the original , please enter the number again:"
      read input
    elif [[ $input -gt correct ]]
    then
      echo "Your gussed number is more than the original , please enter the number again:"
      read input
    fi
  done
  echo "Congo! You gussed correctly!!"
}

echo "Plese enter how many files are in the current directory:"
read input
correct=$(ls | wc -l)
gloop input correct
