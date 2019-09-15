echo "Beginning installation..."
mkdir -p ~/.vim/{ftdetect, syntax}
cp ./src/ftdetect/m.vim ~/.vim/ftdetect/m.vim
cp ./src/syntax/m.vim ~/.vim/syntax/m.vim
sed -i '/syntax on/d' ~/.vimrc
cat ./src/vimrc_append.txt >> ~/.vimrc
echo "Completed Vim Assembly Syntax Highlighting Installation"
