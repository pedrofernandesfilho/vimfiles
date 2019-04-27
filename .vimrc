" UNDO, BAKUP AND SWAP DIRECTORIES

set undodir=~/vimfiles/temp/undo               " directory used to save undo files
set backupdir=~/vimfiles/temp/bkp              " directory used to save backup files
set directory=~/vimfiles/temp/swp              " directory used to save swap files

" NUMBER LINES

set relativenumber


" MAPS

map <F2> :NERDTreeToggle<CR>

imap jj <Esc>
nmap oo o<Esc>k
nmap ooo o<Enter>
nmap OO O<Esc>j
