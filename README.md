# Pedro Fernandes Filho's vimfiles

Installation instructions for Windows on PowerShell:

````powershell
git clone https://github.com/pedrofernandesfilho/vimfiles.git $HOME\vimfiles
cd $HOME\vimfiles
git submodule update --init --recursive
cd ..
"source $HOME\vimfiles\.vimrc" | Out-File $HOME\_vimrc -Encoding utf8
````
