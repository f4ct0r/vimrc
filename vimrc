".vimrc for f4ct0r

"===================Global Config==================
set nocompatible

syntax on
syntax enable
set hlsearch
set incsearch

set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]
set laststatus=2
set ruler
set showcmd

filetype on
filetype indent on
filetype plugin on

set nobackup
set nowb
set noswapfile

set paste

"colorscheme darkblue
colorscheme molokai
let g:molokai_original=1
let g:rehash256 = 1
"set background=dark
set t_Co=256

set ffs=unix,dos,mac
autocmd! bufwritepost .vimrc source %
"===================Program Config==================
set showmatch
set smartindent
set autoindent

set completeopt=longest,menu
set wildmenu
set wildignore=*.o,*~,*.pyc

autocmd FileType vim,python,c,cpp,sh,rule,conf set nu



"===================Window Config==================
nmap wv <C-w>v
nmap ws <C-w>s
nmap wc <C-w>c


"===================Encoding Config==================


