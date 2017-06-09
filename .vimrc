set rtp+=~/.vim/bundle/Vundle.vim				" vundle
call vundle#begin()

Plugin 'vim-statline'
Plugin 'itchyny/lightline.vim'

call vundle#end()
filetype plugin on


set hidden
set nowrap                                      " don't wrap lines
set tabstop=4                                  " a tab is four spaces

set backspace=indent,eol,start       " allow backspacing over everything in insert mode
set autoindent                                 " always set autoindenting on
set copyindent                                " copy the previous indentation on autoindenting
set number                                      " always show line numbers

set shiftwidth=4                             " number of spaces to use for autoindenting
set shiftround                                 " use multiple of shiftwidth when indenting with '<' and '>'

set showmatch                               " set show matching parenthesis
set showcmd
set showmode                                " show commands in command-line

set splitright             " Open new windows right of the current window.

set mouse=a

autocmd ColorScheme * highlight StatusLine ctermbg=darkgray cterm=NONE guibg=darkgray gui=NONE

syntax enable
set background=dark
" let g:solarized_termcolors=256
let g:badwolf_darkgutter = 0
" let g:badwolf_tabline = 0
colorscheme molokai
