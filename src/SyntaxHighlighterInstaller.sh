#!/bin/bash

if [ $# == 0 ]; then
	echo "Please specify which syntax highlighter you would like to install"
	echo "\tAccumulator Machine: ACC"
	echo "\tARM Assembly: ARM"
else 
	echo "Beginning installation..."

	mkdir -p ~/.vim/ftdetect ~/.vim/syntax
	
	if [ "$1" == "ACC" ] || [ "$1" == "ALL" ]; then
		dos2unix ftdetect/m.vim
		dos2unix syntax/m.vim
		dos2unix ./vimrc_append_m.txt
		cp ./ftdetect/m.vim ~/.vim/ftdetect/m.vim
		cp ./syntax/m.vim ~/.vim/syntax/m.vim
		sed -i '/syntax on/d' ~/.vimrc
		cat ./vimrc_append_m.txt >> ~/.vimrc
	elif [ "$1" == "ARM" ] || [ "$1" == "ALL" ]; then
		dos2unix ftdetect/s.vim
		dos2unix syntax/s.vim
		dos2unix ./vimrc_append_s.txt
		cp ./ftdetect/s.vim ~/.vim/ftdetect/s.vim
		cp ./syntax/s.vim ~/.vim/syntax/s.vim
		sed -i '/syntax on/d' ~/.vimrc
		cat ./vimrc_append_s.txt >> ~/.vimrc
	else
		echo "Language Argument not recognized, options: {\"ARM\", \"ACC\", \"ALL\"}"
	fi
fi
	echo "Completed Syntax Highlighting Installation"
