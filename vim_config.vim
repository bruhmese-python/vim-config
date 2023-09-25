version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <C-U> u
noremap <C-s> :mksession! session.vim<CR>
noremap <F5> :source session.vim<CR>
"find
noremap f /
noremap F ?
"open file in new tab
noremap T :tabnew %<CR>
"save
noremap  w :w
"quit
noremap  q :q
"buffer changeto
noremap  b :b 
"splitter
noremap \| :vsplit
noremap \ :split
"surround
noremap  0 di(<C-r>")<Esc>
noremap  9 di"<C-r>""<Esc>
noremap  8 di[<C-r>"]<Esc>
noremap  - di<<C-r>"><Esc>
"file manager
noremap  e :vsplit
:e\.
/<Esc>
"replace spaces
nnoremap  s ^/ <CR>
"Ctrl j remapping
nnoremap <NL> i<CR><ESC>
"colonize
nnoremap ; A;<Esc>
"terminal
noremap <F7> \|:terminal
"esc
inoremap jk <Esc>
"paste in insert mode
inoremap PP <C-r>"
"registers
noremap <C-l> :reg<CR>
"snippets suggestion: requires UltiSnips
nnoremap <Space>u :UltiSnipsEdit<CR>1<CR>:g/snippet /normal 0ee"Ayiwo<Esc>"Add<CR>:bdelete!<CR>:split<CR>:edit! .snippets<CR>:put a<CR>:w<CR>:q<CR>:echo "Loaded snippets suggestion"<CR>

map Q gq
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
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
set relativenumber

colorscheme gruvbox-material
" vim: set ft=vim :
