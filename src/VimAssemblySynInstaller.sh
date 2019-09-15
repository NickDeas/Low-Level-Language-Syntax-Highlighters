echo "Beginning installation..."
mkdir -p ~/.vim/{ftdetect, syntax}
cp ./ftdetect/m.vim ~/.vim/ftdetect/m.vim
cp ./syntax/m.vim ~/.vim/syntax/m.vim
sed -i '/syntax on/d' ~/.vimrc
cat ./vimrc_append.txt >> ~/.vimrc
echo "Completed Vim Assembly Syntax Highlighting Installation"
