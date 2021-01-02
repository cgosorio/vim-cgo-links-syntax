" To avoid problems with highlighting
" SEE: https://github.com/vim/vim/issues/3912
setlocal nocursorline

" SEE: https://bit.ly/2Mrp8ln
nnoremap H :set cursorline! cursorcolumn!<CR>
syntax on

" Modified Operator Mono with ligatures and extra characters for powerline
set guifont=Operator\ Mono\ Lig\ Book:h22 " @ Dropbox/dotfiles/fonts/

" FROM: https://vi.stackexchange.com/questions/4669/markdown-how-to-syntax-highlight-bold-and-italic-in-different-color-than-normal
" Default color schemes don't have good support for markdown and use the HTML syntax file instead
" I need this here, because if I put it earlier does not work
"    This is to change the style of **bold** and _italic_ in markdown files
highlight cgoSectionTitleColor gui=bold guifg=#ffffff guibg=#990000 term=standout cterm=bold ctermfg=7 ctermbg=1
highlight cgoTitleColor gui=italic guifg=#ff8700 term=bold cterm=bold ctermfg=214
highlight cgoMarkColor  gui=italic gui=reverse guifg=#00c41a term=bold,reverse cterm=bold ctermfg=0 ctermbg=121
highlight cgoMarkColor  gui=bold guibg=#008712 guifg=#ffffff term=bold cterm=bold ctermfg=231 ctermbg=29
highlight cgoURIColor guifg=#268bd2 ctermfg=81


" This is to insert ligatures when appropriate
set macligatures " <= works with Operator Mono and Fira Code: https://github.com/tonsky/FiraCode 
