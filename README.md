# Low Level Language Syntax Highlighter
Vim Syntax Highlighter for Assembly Language files at Clemson.  (Most applicable to CPSC 2310 - Intro to Computer Organization)

Instructions
==
## Easy Install
1. Clone this readme using the following command (should clone while ssh-ed into lab computers):
``` git clone https://github.com/NickDeas/Low-Level-Language-Syntax-Highlighters.git```
2. Navigate into the repository using the following command:
```cd Low-Level-Language-Syntax-Highlighters/src```
3. Run the following command in you terminal:
```chmod +x ./SyntaxHighlighterInstaller.sh```
4. Then run the following command in your terminal, using either `ACC`, `ARM`, or `ALL` depending on what syntax highlighter(s) you would like:
```./SyntaxHighlighterInstaller.sh ACC/ARM```
TIP: If not working, ensure the following 2 lines are in your ~/.vimrc at the end of the file:
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
7. You can repeat these steps with the other languages you would like syntax highlighters for
			ARM: Replace m with s in the steps above (i.e. m.vim --> s.vim)
TIP: The Syntax Highlighting may not work if you have a colorscheme set in your .vimrc file.  Ensure to delete or comment out the line while working with assembly files.


Examples
==
Accumulator Machine
![Example Image](https://raw.githubusercontent.com/NickDeas/Low-Level-Language-Syntax-Highlighters/master/EX_pic.JPG)

ARM Assembly
![Example Image2](https://raw.githubusercontent.com/NickDeas/Low-Level-Language-Syntax-Highlighters/master/EX_pic_arm.JPG)

Customization
==
The syntax highlighting colors for each class of code patterns is found in your ~/.vimrc file.  The lines begin with highlight.  You can change the value of `ctermfg` in each line to change the colors to any of the allowed color keywords in vim.
