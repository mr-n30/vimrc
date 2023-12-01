# vimrc
`.vimrc`

# Requirements
Install [vim-plug](https://github.com/junegunn/vim-plug.git)
```bash
# vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# neovim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

# Install
First run the `curl` command below to copy the vimrc (Warning: It will overwrite ~/.vimrc)
```bash
curl https://raw.githubusercontent.com/mr-n30/vimrc/main/.vimrc -o ~/.vimrc
```

Next install the plugins:
```bash
vi ~/.vimrc
```

Once in vim run the command bellow to install the `plugins` (See Usage section for shortcuts):
```bash
:PlugInstall
```

# Shortcuts
`C` stands for `CTRL` for example in the first line by pushing `CTRL+s` will put `vim` into command mode, save the file, and enter into insert mode:
```bash
inoremap <C-s> <Esc>:w<CR>a
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-x> :NERDTreeClose<CR>
nnoremap <C-f> :Files<CR>
inoremap <C-f> <Esc>:Files<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
```
