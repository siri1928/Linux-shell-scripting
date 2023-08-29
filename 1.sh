#!/bin/bash

#------------------------------------------------ 
# Program : This program prints hello world
# Author : Suresh Mandava Date : Aug 25, 2023
# Version : 1.0
#------------------------------------------------ 


# Declare my variables.
dir1=/private/tmp
dte=`date +"%Y-%m-%d_%H-%M-%S"`

# Functions : Are modules which archive a small result

print_directory ()
{
  ls -l $dir1
  print_time
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

backup (){
if [ -f "/tmp/1.tgz" ];then
 rm -f /tmp/1.tgz
 echo "removed the file /tmp/$dte.tgz"
fi
tar -cvzf /tmp/$dte.tgz .
}


# Main : Where the key program runs
backup
echo "hello world"
echo "...."
print_directory
echo "...."
upload_git
backup

