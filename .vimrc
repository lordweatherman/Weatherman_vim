set nocompatible " be iMproved, required
filetype off " required
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" show trailing white space
Plug 'ntpeters/vim-better-whitespace'
" ansible plugins
Plug 'pearofducks/ansible-vim'

Plug 'w0rp/ale'
"Plug 'maximbaz/lightline-ale'
call plug#end()
" enable ansible for yml files
au BufNewFile,BufRead *.yml set filetype=yaml.ansible

" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1
