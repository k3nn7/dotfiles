call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()

syntax on

set number

set tabstop=4
set shiftwidth=4
set expandtab

colorscheme desert

map <C-n> :NERDTreeToggle<CR>
