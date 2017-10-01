"""

" About : Personal .vimrc
" Maintainer : inishchith ( inishchith@gmail.com) 
" last_updated : 01-10-17
"

"""

let $LANG='en'
set so=7
set langmenu=en 

set rtp+=~/.vim/bundle/Vundle.vim			" vundle
call vundle#begin()


"Plugin 'vim-airline/vim-airline-themes'
"Plugin 'vim-airline/vim-airline'

Plugin 'vim-statline'
Plugin 'itchyny/lightline.vim'

call vundle#end()
filetype plugin on

set statusline
set hidden
set nowrap                                  " don't wrap lines
set tabstop=4                               " a tab is four spaces
set cmdheight=1						

											" Reduce timeout after <ESC> is recieved.
set ttimeout
set ttimeoutlen=20
set notimeout

set backspace=2   							" Backspace deletes like most programs in insert mode
set hlsearch      							" highlight matches
set ai										" set auto indent 
set si 										" set smart indent
set wrap									" Wrap line


											" Fuzzy finder: ignore stuff that can't be opened, and generated files
let g:fuzzy_ignore = "*.png;*.PNG;*.JPG;*.jpg;*.GIF;*.gif;vendor/**;coverage/**;tmp/**;rdoc/**"

set backspace=indent,eol,start       		" allow backspacing over everything in insert mode
set autoindent                              " always set autoindenting on
set copyindent                              " copy the previous indentation on autoindenting
set number                                  " always show line numbers

set shiftwidth=4                            " number of spaces to use for autoindenting
set shiftround                              " use multiple of shiftwidth when indenting with '<' and '>'
" set foldcolumn=1							" extra left margin 


set showmatch                               " set show matching parenthesis
set showcmd
set showmode                                " show commands in command-line

set splitright             					" Open new windows right of the current window.

set mouse=a									" use mouse 
set ruler 									" Always show current position 


autocmd ColorScheme * highlight StatusLine ctermbg=darkgray cterm=NONE guibg=darkgray gui=NONE

syntax enable
set background=dark
let g:solarized_termcolors=256
let g:badwolf_darkgutter = 0
let g:badwolf_tabline = 0
colorscheme molokai
