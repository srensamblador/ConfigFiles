" Fixes weird behaviour with some keys which was related to backwards compatibility with old vi
set nocompatible

" For plugins
filetype indent plugin on

" Syntax highlighting
syntax on

" To switch files in the same window
set hidden

" Command line completion
set wildmenu
set showcmd

" Highlight searches
set hlsearch

" Case insensitive search, unless using capital letters
set ignorecase
set smartcase

" Prevent weird behaviour on backspace
set backspace=indent,eol,start

" Auto indentation
set autoindent

" Cursor position on status bar
set ruler

" Line numbers
set number

" Asks if trying to exit without saving
set confirm

" Removes annoying error sound
set visualbell
