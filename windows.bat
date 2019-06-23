REM GOES back and forth between c:, d:, e:, f: disk etc. , if not both on same disk.

REM PATH TO YOUR PROJECT FOLDER

d: && cd /PATH/TO/PROJECT/FOLDER REM EDIT ME

REM MAKE FOLDER WITH FIRST PARAMETER, "windows.bat <first-parameter>"

mkdir %1

REM PATH TO GITHUB REPO, WHERE DOWNLOADED THIS FILES. c: == goes to c-disk

c: && cd /PATH/TO/DOWNLOADED7GITHUB/FILES REM EDIT ME

node index.js %1

REM PATH TO PROJECT FOLDER. D: == goes to d-disk

d: && cd /PATH/TO/PROJECT/FOLDER/%1 REM EDIT ME

echo "# %1" >> README.md

git init

git add README.md

git commit -m "First Commit"

git remote add origin https://github.com/<github-username>/%1.git

git push -u origin master

code .
