#!/bin/bash

# ##########################
# File Name: guesstheInt.sh
# File Author: Orlean Rallos
# Date: 18 APR 24
# Description: 
# #########################

# My secret integer is 76
secretInt=76

# request user to input a guessed integer value
echo "Enter integer (0-100)"
read guessedInt

#output message of the guessed integer and secret integer
echo  "Guessed integer: $guessedInt"
echo  "Secret integer: $secretInt"

#Congratulatory or Womp Womp message if you won or lost, respectively
if [ $guessedInt == $secretInt ]
    then
        echo  "Congratulations!, you won a 1/100 chance game"
    else
        echo "Womp Womp! Better luck next time!"
        echo "(don't use past knowledge to win next time)"
fi

