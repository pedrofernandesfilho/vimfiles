# Pedro Fernandes Filho's vimfiles

Installation instructions for Windows on PowerShell:

````powershell
git clone https://github.com/pedrofernandesfilho/vimfiles.git $HOME\vimfiles
cd $HOME\vimfiles
git submodule update --init --recursive
cd ..
"source $($HOME.Replace('\', '/'))/vimfiles/.vimrc" | Out-File $HOME\_vimrc -Encoding utf8
````

Set Vim as global Git editor on Windows PowerShell:
````powershell
git config --global core.editor (New-Object -ComObject Scripting.FileSystemObject).getfile("$((gcm vim).source)").ShortPath.Replace('\','/')
````
