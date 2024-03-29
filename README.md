# Pedro Fernandes Filho's Vim files

Install instructions for Windows on PowerShell:

```powershell
git clone https://github.com/pedrofernandesfilho/vimfiles.git $HOME\vimfiles
cd $HOME\vimfiles
git submodule update --init --recursive
cd ..
"source $($HOME.Replace('\', '/'))/vimfiles/.vimrc" | Out-File $HOME\_vimrc -Encoding utf8
```

Set Vim as global Git editor on Windows PowerShell:
```powershell
git config --global core.editor (New-Object -ComObject Scripting.FileSystemObject).getfile("$((gcm vim).source)").ShortPath.Replace('\','/')
```

or

Set **GVim** as global Git editor on Windows PowerShell:
```powershell
git config --global core.editor ((New-Object -ComObject Scripting.FileSystemObject).getfile("$((gcm gvim).source)").ShortPath.Replace('\','/'),  "-f" -join ' ')
```
