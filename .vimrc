let mapleader=","

" Plugins
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'vim-python/python-syntax'
Plug 'ap/vim-css-color'

call plug#end()

syntax on
colorscheme desert

set nocompatible
set encoding=utf-8
set autoindent
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set showcmd
set showmatch
set incsearch
set noerrorbells
set smartindent
set nobackup
set noswapfile
set viminfo=""

" Splits open at the bottom and right
set splitbelow splitright

" Disable automatic commenting on new line
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Spell-check shortcut
map <leader>sc :setlocal spell! spelllang=en_us<CR>

" Split navigation shortcuts
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Nerd tree
map <leader>n :NERDTreeToggle<CR>

