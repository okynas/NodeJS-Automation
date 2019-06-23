#!/bin/bash

# path to new repository on machine
cd /PATH/TO/PROJECT/FOLDER #EDIT ME

mkdir $1

# path to index.js downloaded from github
cd /PATH/TO/DOWNLOADED/GITHUB/FILES #EDIT ME

node index.js $1

# path to project-folder
cd /PATH/TO/PROJECT/FOLDER/$1 #EDIT ME

echo "# $1" >> README.md

git init

git add README.md

git commit -m "first commit"

git remote add origin https://github.com/<github-username>/$1.git # EDIT ME

git push -u origin master

code .
