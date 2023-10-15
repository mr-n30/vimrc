" Plugins
call plug#begin()

Plug 'w0rp/ale'
Plug 'raimondi/delimitmate'
Plug 'sheerun/vim-polyglot'

call plug#end()

" Settings
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
"map m <Esc>:w<CR>:!clear && make<CR>
map m <Esc>:w<CR>:!make<CR>
inoremap <C-s> <Esc>:w<CR>a

" Theme
colorscheme evening
