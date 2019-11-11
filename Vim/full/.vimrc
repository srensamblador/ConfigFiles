
" Don't try to be vi compatible
set nocompatible

" Language
set langmenu=en_US.UTF-8

" Helps force plugins to load correctly when it is turned back on below
filetype off

" Pathogen
execute pathogen#infect()

" Vimtex
let g:vimtex_view_general_viewer=$HOME.'/pdfviewer/SumatraPDF.exe'
let g:vimtex_view_general_options='-r @line @pdf @tex'
let g:tex_flavor='latex'
let g:vimtex_matchparen_enabled=0
let g:vimtex_quickfix_mode=0
let g:tex_conceal='abdmg'

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" Security
set modelines=0

" Show line numbers
set number

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8

" Allow hidden buffers
set hidden

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

" Backspace 
set backspace=indent,eol,start

" Auto-indent
set autoindent

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Ask if unsaved changes
set confirm

" Splits open at the bottom
set splitbelow

" Theme
"syntax enable
colorscheme gruvbox

" Tags
set tags=./.git/tags;

" Mappings
nmap gm :LivedownToggle<CR>

nm <silent> <F1> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name")
    \ . '> trans<' . synIDattr(synID(line("."),col("."),0),"name")
    \ . "> lo<" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name")
    \ . ">"<CR>
