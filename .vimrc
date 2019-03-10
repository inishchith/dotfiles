""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" About : Personal .vimrc           
" Maintainer : inishchith ( inishchith@gmail.com) 
" last_updated : 05-05-18
"
" Sections:                                                                  "
"   01. General ................. General Vim behavior                       "
"   02. Events .................. General autocmd events                     "
"   03. Theme/Colors ............ Colors, fonts, etc.                        "
"   04. Text Formatting/Layout & Others .. Text, tab, indentation related    "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 01. General                                                                "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let $LANG='en'
set so=7
set langmenu=en 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 02. Events                                                                 "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set rtp+=~/.vim/bundle/Vundle.vim			" vundle
call vundle#begin()

Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-statline'

call vundle#end()
filetype plugin on 							"set statusline


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 03. Theme/Colors                                                           "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

autocmd ColorScheme * highlight StatusLine ctermbg=darkgray cterm=NONE guibg=darkgray gui=NONE

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

syntax on
set background=dark
let g:solarized_visibility="normal"
"let g:solarized_termtrans=0
let g:solarized_termcolors=256
colorscheme solarized

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 04. Text Formatting/Layout & Others                                        "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set hidden
set nowrap                					" don't wrap lines
set tabstop=4               				" a tab is four spaces
set shiftwidth=2          					" indent/outdent by 2 columns
set shiftround            					" always indent/outdent to the nearest tabstop
set smartindent           					" automatically insert one extra level of indentation
set smarttab              					" use tabs at the start of a line, spaces elsewhere
set cmdheight=1						
set ttimeout 								" Reduce timeout after <ESC> is recieved.
set ttimeoutlen=20
set notimeout
set backspace=2   							" Backspace deletes like most programs in insert mode
set hlsearch      							" highlight matches
set ai										" set auto indent 
set si 										" set smart indent
set wrap									" Wrap line
set backspace=indent,eol,start       		" allow backspacing over everything in insert mode
set autoindent              				" always set autoindenting on
set copyindent              				" copy the previous indentation on autoindenting
set number                  				" always show line numbers
set numberwidth=4         					" make the number gutter 6 characters wide
set shiftwidth=4                            " number of spaces to use for autoindenting
set shiftround                              " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch                               " set show matching parenthesis
set showcmd
set showmode                                " show commands in command-line
set splitright             					" Open new windows right of the current window.
set cul                   					" highlight current line
set mouse=a									" use mouse 
set ruler 									" Always show current position 

let g:fuzzy_ignore = "*.png;*.PNG;*.JPG;*.jpg;*.GIF;*.gif;vendor/**;coverage/**;tmp/**;rdoc/**" " Fuzzy finder: ignore stuff that can't be opened, and generated files
