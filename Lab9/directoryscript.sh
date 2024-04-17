#!/bin/bash

##############################################################
# File Name: directoryscript.sh
# File Author: Orlean Rallos
# Date: 17 APR 24
# Description: Request user for a desired directory, then outputs the contnets of that directory 
##############################################################

echo -n "Enter the directory you wish to view: "
read directory
echo "Contents of directory $directory : "
ls -al  $directory
