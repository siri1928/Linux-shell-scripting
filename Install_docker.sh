#!/bin/bash

#To check if system is upto data
sudo apt-get update

#command to install docker
sudo spt install docker.io

#to check which docker version
docker --version

#To install dependency packages
sudo snap install docker

#To pull a docker image
sudo docker pull ubuntu
:
#To check if ubuntu is pulled or not
sudo docker images


