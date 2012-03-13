""""""""""""""""""""""""""""""""""""""""""""
" .vimrc
" Damien Ferrand
"

" Pathogen setup
call pathogen#infect()

" Basic settings
syntax on
set nocompatible
set encoding=utf-8
filetype on
set hidden

" Show hidden chars
set list
set listchars=tab:▸\ ,eol:¬

" Tabs: 4
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Wrap
set wrap
set textwidth=78
set formatoptions=qrnl

" Indenting
vmap > >gv
vmap < <gv
