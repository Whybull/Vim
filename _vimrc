" Get Pathogen Working
call pathogen#infect()

" Activate all the handy Windows key-bindings we're used to.
" source $VIMRUNTIME/mswin.vim
" behave mswin

set clipboard=unnamed

" Disable's Vi compatability
set nocompatible

" KEY REMAPS
imap ;; <Esc>
let mapleader = "<\space>"
nnoremap <Esc> :noh <Return>

set backspace=indent,eol,start " Backspace behaves as expected

" Disable's Vi compatability
set nocompatible

" -- Beep
set visualbell            " Prevent Vim from beeping
set noerrorbells          " Prevent Vim from beeping

" Set UTF-8
:set encoding=utf-8
:set fileencodings=utf-8

" Set Highlight Search
set hlsearch

" Display line and column number in bottom ruler.
set ruler

" Display the line numbers.
set number

" Activate syntax highlighting.
syntax enable

" Enable automatic file type detection and auto completion
filetype on
filetype plugin on
filetype indent on
set omnifunc=syntaxcomplete#Complete

" Spell check on
set spell spelllang=en_us

" Set a nice theme.
color blue 

if has("gui_running")
  " Set a nicer font.
  set guifont=Consolas:h11:cDEFAULT
  " Hide the toolbar.
  set guioptions-=T
endif
