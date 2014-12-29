" Get Pathogen Working
call pathogen#infect()

" Activate all the handy Windows key-bindings we're used to.
source $VIMRUNTIME/mswin.vim
behave mswin

" KEY REMAPS
imap ;; <Esc>

" Display line and column number in bottom ruler.
set ruler

" Display the line numbers.
set number

" Activate syntax highlighting.
syntax enable

" Set a nice theme.
color darkblue 

if has("gui_running")
  " Set a nicer font.
  set guifont=Consolas:h11:cDEFAULT
  " Hide the toolbar.
  set guioptions-=T
endif
