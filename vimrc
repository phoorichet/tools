"weird" delete the next line
" use vim improvements
set nocompatible

" 80 character formatting w/ no line wrap
set textwidth=0
set formatoptions-=t
set wrapmargin=0
" following two lines highlights in blue if over 80 characters
hi OverLength ctermbg=darkblue ctermfg=white
match OverLength /\%80v.\+/

" indentation
set shiftwidth=4                " spaces to (auto)indent
set softtabstop=4               " spaces for tab
set smartindent                 " autoindent for the next level
set expandtab                   " tabs to spaces

" other stuff
syntax on                       " syntax highlighting
set ls=2                        " show status (even with one window)
hi StatusLine ctermfg=darkgray  " default status line with filename
set backspace=indent,eol,start  " backspace fixits
set mouse=a                     " mouse use
set history=10000               " history
set ruler                       " cursor pos
set ignorecase                  " case (in)sensitive search
set smartcase                   " smart search
set hlsearch                    " highlight searches

set number
