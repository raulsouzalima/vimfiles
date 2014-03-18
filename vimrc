" necessary on some Linux distros for pathogen to properly load bundles
filetype on
filetype off


" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


"Libs
Bundle 'gmarik/vundle'


filetype plugin indent on     " To ignore plugin indent changes
