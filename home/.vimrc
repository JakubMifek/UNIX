version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
nmap gx <Plug>NetrwBrowseX
vmap gx <Plug>NetrwBrowseXVis
nmap <silent> <F8> :tabn
nmap <silent> <F7> :tabp
nmap <silent> <F3> :NERDTree .
nmap <F2> :NERDTree 
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nmap <silent> <M-Right> :wincmd l
nmap <silent> <M-Left> :wincmd h
nmap <silent> <M-Up> :wincmd k
nmap <silent> <M-Down> :wincmd j
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set nomodeline
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,~/.vim/bundle/nerdtree,~/.vim/bundle/pathogen,~/.vim/bundle/tagbar,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
" vim: set ft=vim :
syntax on
