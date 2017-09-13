" Indenting
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

" netrw setup
let g:netrw_liststyle = 3 "tree view
let g:netrw_banner = 0 "remove banner
let g:netrw_winsize = 25 "netrw width 25% of screen size
let g:netrw_browse_split = 4

" Backspace in insert mode
set backspace=indent,eol,start

" Line numbering
set number

" Basic syntax highlighting
syntax on
syntax enable
set background=dark
colorscheme solarized

" Show cursor position
set ruler

" Use mouse
set mouse=a

" Show command being typed
set showcmd

" Store 500 previously entered commands 
set history=500

" Completion menu for help
set wildmenu

" Highlight search terms
set hlsearch

" Highlight search terms while typing
set incsearch

" Ignore case when searching
set ignorecase
set smartcase

" When press Z+Enter leave 5 above cursor
set scrolloff=5

" Backup edited files
" set backup

" Wrap words on long line
" set linebreak

" Quick-save hit \w
map <leader>w :w!<CR>

" Font
set gfn=Menlo:h14

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go'

" Initialize plugin system
call plug#end()
