" Base on:
" - Giovanni Bassi's vimfiles https://github.com/giggio/vimfiles
" - Mislav Marohnic's post http://mislav.net/2011/12/vim-revisited/
" - Steve Francia's post http://spf13.com/post/perfect-vimrc-vim-config-file

" Mislav

set nocompatible                " choose no compatibility with legacy vi - Must be first line
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

" Steve

set background=dark             " Assume a dark background

" On Windows, also use '.vim' instead of 'vimfiles'; this makes synchronization
" across (heterogeneous) systems easier.
set runtimepath=$HOME/.vim,$VIMRUNTIME

"" My customizations
"set ls=2                        " always show status bar
set number                      " show line numbers
set cursorline                  " display a marker on current line
"colorscheme twilight            " set colorscheme

set completeopt=menuone,longest " simple autocomplete for anything
set wildmode=list:longest,full  " autocomplete for paths and files
set wildignore+=.git            " ignore these extensions on autocomplete

set backupdir=C:/temp            " directory used to save backup files
set directory=C:/temp            " directory used to save swap files
set nobackup                     " not save backup file
set nowritebackup                " not save swap file

call pathogen#infect()          " initializes pathogen to manage plugins

map <F2> :NERDTree<CR>

imap jj <Esc>
nmap oo o<Esc>k
nmap ooo o<Enter>
nmap OO O<Esc>j

set relativenumber
