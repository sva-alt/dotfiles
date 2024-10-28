inoremap kj <Esc>

nnoremap <Tab> >>
nnoremap <S-Tab> <<

set nocompatible " Disable compability with vi 

filetype on " Enable file type detection
filetype plugin on " Enable plugins for the detected filetype
filetype indent on " Load an indent file for the detected type

syntax on " Pretty colors

set shiftwidth=4 " Shift+Tab does 4 characters
set tabstop=4 " Tab does 4 characters
set expandtab " Space characters instead of tab characters
set scrolloff=10 " Don't let cursor scroll below 10 lines



