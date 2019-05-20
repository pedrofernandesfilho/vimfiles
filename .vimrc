" UNDO, BAKUP AND SWAP DIRECTORIES

set undodir=~/vimfiles/temp/undo " directory used to save undo files
set backupdir=~/vimfiles/temp/bkp " directory used to save backup files
set directory=~/vimfiles/temp/swp " directory used to save swap files


" NO BELL SOUND

set belloff=all


" COLORSCHEME

set t_Co=256
colorscheme torte


" GUI / TERMINAL SETTINGS

if has("gui_running") " GVIM
  " SET LINES AND COLUMNS
  set lines=35 columns=130

  if has("gui_win32")
    " SET FONT
    set guifont=Consolas:h11:cANSI 
  endif
else " TERMINAL
  " COLORSCHEME
  colorscheme industry
endif


" SYNTAX

syntax enable


" ENCODING

set encoding=utf-8


" WRAP LINE

set nowrap


" TAB

set tabstop=2
set shiftwidth=2
set expandtab
set backspace=indent,eol,start


" NUMBER LINES

set number
set relativenumber
set cursorline
:hi CursorLine ctermbg=8 guibg=#333333


" SEARCH

set incsearch
set hlsearch
set ignorecase
set smartcase


" STATUSBAR

set ls=2
set ruler


" MENU

set wildmenu


" MAPS

map <F2> :NERDTreeToggle<CR>

imap jj <Esc>
nmap oo o<Esc>k
nmap ooo o<Enter>
nmap OO O<Esc>j
