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
map <C-M> :w<CR>:!make<CR>
colorscheme evening
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
filetype plugin indent on
