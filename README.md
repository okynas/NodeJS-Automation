# NodeJsAutomatization

Make it easier to prepare the project, by writing a few simple words. 

**NB: Recomended using ubuntu-terminal on windows og to use mac/linux pc for easiest installation.**

#### See EXAMPLE.sh for understanding on how to edit linuxMacos.sh

#### See EXAMPLE.bat for understanding on how to edit windows.bat

### Requirments

- Git installed on your computer
- Node JS
- Node Packages:
    - Request-Promise
    - Request
    - FS

## Installation on Windows (Using .bat file)

```
git clone "https://github.com/okynas/NodeJsAutomatization.git" 
```

open index.js

Edit "access_token" to your own GitHub Access Token. 
If you do not have one, you can find one on [GitHub!](https://github.com/settings/tokens)

in windows.bat edit every line that begins with "cd"

Make a new project with command:


## Installation on Mac OS and Linux (using .sh file)

```
git clone "https://github.com/okynas/NodeJsAutomatization.git" 
```

open index.js

Edit "access_token" to your own GitHub Access Token. 
If you do not have one, you can find one on [GitHub!](https://github.com/settings/tokens)

In linuxMacos.sh, edit "cd"-lines, to where you downloaded theese files, and to your new project folder. 

If ~/bin folder exist

```
mv linuxMacos.sh ~/bin && cd ~/bin && chmod 774 linuxMacos.sh
```

"chmod 774 linuxMacos.sh" lets us use the script globally. And we do not have to redirect to the folder where "linuxMacos.sh" is located everytime we are making a new GitHub repository. 

If not

```
cd ~/ && mkdir bin && cd <inside-NodeJsAutomatization-github-folder> && mv linuxMacos.sh ~/bin
```

Make a new project with command:

```
linuxMacos.sh <ProjectsName> <True/False>
```

<True/False> is deciding if your projects is a public og private GitHub Repository. 
