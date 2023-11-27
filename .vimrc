"
" Plugins
" 
call plug#begin()
" Vim syntax and other
Plug 'w0rp/ale'
Plug 'raimondi/delimitmate'
Plug 'preservim/nerdtree'

" React
Plug 'maxmellon/vim-jsx-pretty'
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Linting
Plug 'dense-analysis/ale'

" emmet
Plug 'mattn/emmet-vim'
call plug#end()

" 
" Settings
" 
set relativenumber
set undofile
set backup
set shiftwidth=2
set nu
syntax enable
syntax on

"
" Shortcuts
"
"map mm <Esc>:w<CR>:!make<CR>
inoremap <C-s> <Esc>:w<CR>a
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-x> :NERDTreeClose<CR>
nnoremap <C-f> :Files<CR>
inoremap <C-f> <Esc>:Files<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <C-,> :!grep -PR 

" Theme
colorscheme evening
