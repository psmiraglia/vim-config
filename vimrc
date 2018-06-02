""" encodinf
set fileencoding=utf-8

""" global indentation/tab settings
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

""" line numbers
set number
set numberwidth=4
hi LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

""" syntax highlighting
syntax on

""" highlight trailing spaces
set listchars=eol:¶,tab:>-,trail:.,extends:>,precedes:<

""" current line highlight
set ruler
set cursorline

""" status line
set laststatus=2
hi StatusLine ctermbg=None ctermfg=DarkGrey

""" 78 char
hi OverLength ctermbg=DarkGrey ctermfg=LightGrey guibg=#592929
match OverLength /\%79v.\+/

""" comments
hi Comment ctermfg=DarkGrey

""" modeline
"set modeline
"set modelines=5

""" plugins
set nocompatible
filetype plugin indent on
