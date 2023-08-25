#!/bin/bash

#------------------------------------------------ 
# Program : This program prints hello world
# Author : Suresh Mandava Date : Aug 25, 2023
# Version : 1.0
#------------------------------------------------ 


# Declare my variables.
dir1=/private/tmp

# Functions : Are modules which achive a small result

print_directory ()
{
  ls -l $dir1
}


upload_git ()
{
# this function uploads the current folder into git
git add .
git commit -m "update 1"
git push
}

print_time ()
{
echo "time is":`date`
}


# Main : Where the key program runs
echo "hello world"
echo "...."
print_directory
echo "...."
print_time
echo "...."
upload_git

