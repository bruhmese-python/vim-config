version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <C-U> u
noremap  w :w
noremap \| :vsplit
noremap \ :split
noremap  q :q
noremap  e :vsplit:e\.
noremap  / I//
noremap <F7> \|:terminal
map Q gq
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
inoremap  u
iabbr out std::out<<;<Left>
iabbr boilerplate #include<iostream>using namespace std;int main(){	return 0;}<Up><Up>	
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set display=truncate
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=200
set incsearch
set langnoremap
set nolangremap
set nomodeline
set mouse=a
set nrformats=bin,hex
set printoptions=paper:a4
set ruler
set scrolloff=5
set showcmd
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set ttimeout
set ttimeoutlen=100
set wildmenu
set nu
set ignorecase
" vim: set ft=vim :
