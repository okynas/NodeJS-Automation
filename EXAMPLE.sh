#!/bin/bash

# path to new repository on machine
cd mnt/c/Users/github/Desktop 

# Makes new folder on your desktop
mkdir $1

# path to index.js downloaded from github
cd mnt/c/Users/github/Downloads/NodeJS-Automation/ 

node index.js $1

# path to project-folder
cd mnt/c/Users/github/Desktop/$1

echo "# $1" >> README.md

git init

git add README.md

git commit -m "first commit"

git remote add origin https://github.com/github/$1.git 

git push -u origin master

code .
