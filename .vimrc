t relativenumber
set undofile
set backup
syntax on
set autoindent
set smartindent
set shiftwidth=2
map <C-M> :w<CR>:!make<CR>
colorscheme evening
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
set showmatch
filetype plugin indent on
