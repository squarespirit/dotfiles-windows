" Do not be compatible with vi, in case this is not the default
set nocompatible

" Enable Pathogen
execute pathogen#infect()

" Set leader to Space
let mapleader = "\<Space>"

" In gvim, use DejaVu Sans Mono
if has('gui_running')
    set guifont=DejaVu_Sans_Mono:h11:cANSI
endif

" Enable filetype-based auto-indentation
if has("autocmd")
    filetype plugin indent on
endif

" Exit insert mode with jk or kj
imap jk <Esc>
imap kj <Esc>

" Show line numbers and ruler
set number ruler

" Expand tabs to spaces and use indent = 4 spaces
set expandtab tabstop=4 shiftwidth=4	

" Hides buffers instead of closing them
set hidden

" http://vim.wikia.com/wiki/Word_wrap_without_line_breaks
set wrap
set linebreak
set nolist
set textwidth=0
set wrapmargin=0

" F4 to toggle line wrapping
map <F4> :set wrap!<CR>

" Clipboard key remappings
nmap <Leader>y "+y
nmap <Leader>Y "+Y
vmap <Leader>y "+y
nmap <Leader>d "+d
nmap <Leader>D "+D
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

" Open new windows to right and bottom
set splitbelow
set splitright

" Moving between windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Resizing windows
map <C-u> <C-w>+
map <C-y> <C-w>-
map <C-m> <C-w>>
map <C-n> <C-w><

" Backspace works in insert mode
set backspace=indent,eol,start

" No swap files
set noswapfile

" Syntax highlighting on
syntax on

" All-lowercase search = case-insensitive
" Any uppercase letters = case-sensitive
set ignorecase
set smartcase

" Code folding based on indentation
set foldmethod=indent
" Do not fold at first
set nofoldenable

" CtrlP: use Vim's working directory as CtrlP's working directory
let g:ctrlp_working_path_mode = 0
