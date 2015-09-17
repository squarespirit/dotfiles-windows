" Use DejaVu Sans Mono
set guifont=DejaVu_Sans_Mono:h11:cANSI

" Hide menubar, toolbar, and left and right scrollbars
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

" This option came out in a Vim 7.4 patch, which is included in my GVim
" installation but not my console vim. Thus, it's in the .gvimrc.
" When line wrapping is on, indented lines wrap at the same indent level
set breakindent
