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

help() {
 echo "Usage ; $0 <command> "
 echo "available commands are -b for backup, -d for dir, -g for git"
}

######### Main : Where the key program runs ###########
## $0 : current command
## $1 : first parameter
## $2 : second parameter
## $3 : third parameter


if [ $# -lt 1 ]
then
        help
        exit
fi

case "$1" in

-b)  echo "Backing up directory"
    backup 
    ;;
-d)  echo  "printing direcrory /tmp"
    print_directory
    ;;
-g)  echo  "uploading content to git"
    upload_git
    ;;
*) echo "command not found"
   help
   ;;
esac

