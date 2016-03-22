call plug#begin('~/.vim/plugged')
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'leafgarland/typescript-vim'
Plug 'amiorin/vim-project'
Plug 'tpope/vim-fugitive'
call plug#end()

let g:project_use_nerdtree = 1
set rtp+=~/.vim/bundle/vim-project/
call project#rc()
Project 'Desktop/tcAdmin2/admin3', 'Admin3'
Project 'Desktop/tcAdmin2/admin2', 'Admin2'

set number
set guifont=Monaco\ 11
set tabstop=4
set tabline=4

let g:typescript_indent_disable = 1
let g:typescript_compiler_options = "-sourcemap"
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow
