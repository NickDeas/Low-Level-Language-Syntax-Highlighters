echo "Beginning installation..."
mkdir -p ~/.vim/ftdetect ~/.vim/syntax
dos2unix ftdetect/m.vim
dos2unix syntax/m.vim
dos2unix ./vimrc_append.txt
cp ./ftdetect/m.vim ~/.vim/ftdetect/m.vim
cp ./syntax/m.vim ~/.vim/syntax/m.vim
sed -i '/syntax on/d' ~/.vimrc
cat ./vimrc_append.txt >> ~/.vimrc
echo "Completed Vim Assembly Syntax Highlighting Installation"
