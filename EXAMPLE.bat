
REM PATH TO YOUR PROJECT FOLDER

d: && cd /Coding/

REM MAKE FOLDER WITH FIRST PARAMETER, "windows.bat <first-parameter>"

mkdir %1

REM PATH TO GITHUB REPO, WHERE DOWNLOADED THIS FILES. c: == goes to c-disk

c: && cd /Users/github/Downloads/NodeJS-Automation

node index.js %1

REM PATH TO PROJECT FOLDER. D: == goes to d-disk

d: && cd /Coding/%1

echo "# %1" >> README.md

git init

git add README.md

git commit -m "First Commit"

git remote add origin https://github.com/github/%1.git

git push -u origin master

code .
