" In gvim, use DejaVu Sans Mono
if has('gui_running')
    set guifont=DejaVu_Sans_Mono:h11:cANSI
endif

" Enable filetype-based auto-indentation
if has("autocmd")
    filetype plugin indent on
endif

" Exit insert mode with jk
imap jk <Esc>

" Show line numbers
set number

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
vmap <C-D> "+d
vmap <C-Y> "+y
nmap <C-P> "+P

" Backspace works in indent mode
set backspace=indent,eol,start

" No swap files
set noswapfile

" Syntax highlighting on
syntax on
