#!/bin/bash

# #############################################################################
# File Name: myscript.sh
# File Author: Orlean Rallos
# Date: 11 April 2024
# Description: When given a directory, outputs the absolute path to that 
#              inputed directory and outputs the contents of that directory
#              ONLY WORKS FOR FILES/DIRECTORIES PREVIOUS OR CURRENT
#              NOT PARALLEL TO CURRENT WORKING DIRECTORY
# #############################################################################

echo "You have requested directory '$1'"

echo "The Absolute path of that directory: "
realpath $1

echo "The contents of requested directory: "
ls -al $1
