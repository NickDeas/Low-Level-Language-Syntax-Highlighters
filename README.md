# Clemson-Assembly-Vim-Syntax-Highlighter
Vim Syntax Highlighter for Assembly Language files at Clemson.  (Most applicable to CPSC 2310 - Intro to Computer Organization)

Instructions
==
## Easy Install
1. Clone this readme using the following command (should clone while sshed into lab computers):
``` git clone _____```
2. Then run the following command in your terminal:
``` ./VimAssemblySynInstaller.sh ```
3. If not working, ensure the following 2 lines are in your ~/.vimrc at the end of the file:
```
filetype plugin indent on
syntax on
```
## Manual Install
1. If they do not already exist, create two subdirectories in the HOME/.vim directory: *ftdetect* and *syntax*
...This can be done using the following commands:
```mkdir -p ~/.vim/{ftdetect, syntax} ```
2. In both of the new directories, create a file named m.vim
```touch ~/.vim/ftdetect/m.vim ~/.vim/syntax/m.vim```
3. Copy the contents of syntax_m.txt in this repo into the ~/.vim/syntax/m.vim file
4. Copy the contents of ftdetect_m.txt in this repo into the ~/.vim/ftdetect/m.vim file
5. Copy the contents of highlight.txt in this repo into your ~/.vimrc file
6. Ensure the following 2 lines are in your ~/.vimrc at the end of the file:
```
filetype plugin indent on
syntax on
```
TIP: The Syntax Highlighting may not work if you have a colorscheme set in your .vimrc file.  Ensure to delete or comment out the line while working with assembly files.


Examples
==

