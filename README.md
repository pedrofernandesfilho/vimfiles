# Pedro Fernandes Filho's vimfiles

Installation instructions for Windows on PowerShell:

````powershell
git clone https://github.com/pedrofernandesfilho/vimfiles.git $HOME\.vim
cd $HOME\.vim
git submodule update --init --recursive
cd ..
"source $($HOME.Replace('\', '/'))/.vim/.vimrc" | Out-File $HOME\_vimrc -Encoding utf8
````
