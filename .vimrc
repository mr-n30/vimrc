set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins down below
"Plugin 'valloric/youcompleteme'
"Plugin 'tpope/vim-surround'
"Plugin 'othree/html5.vim'
Plugin 'raimondi/delimitmate'
Plugin 'nathanaelkane/vim-indent-guides'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Preference
set relativenumber
set undofile
set backup
set autoindent
set smartindent
set shiftwidth=2
set showmatch
set nu
set hlsearch
set is hls
syntax on

" Shortcuts
map <C-M> :w<CR>:!make<CR> " Run make
inoremap <C-S> <Esc>:w<CR><Esc>a " Save file and go back to insert mode

" Theme
colorscheme slate
