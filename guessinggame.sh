#!/bin/bash

# File: guessinggame.sh


  count=$(find . -maxdepth 1 -type f | wc -l)


  while [[ $user_guess -ne $count ]]; do

  read -p "How many files are in the current directory?: " user_guess


     if [ $user_guess -lt $count ]; then

      echo "Your guess is too low, try again"


       elif [ $user_guess -gt $count ]; then

         echo "Your guess is too high, try again"


         else

          echo "Congratulations, your guess is correct"

     fi

     done
