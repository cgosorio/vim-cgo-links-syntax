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
highlight htmlBold   gui=bold   guifg=#af0000 ctermfg=124
highlight htmlBold   gui=bold   guifg=#ffffff guibg=#990000 ctermfg=124
highlight htmlItalic gui=italic guifg=#ff8700 ctermfg=214

" This is to insert ligatures when appropriate
set macligatures " <= works with Operator Mono and Fira Code: https://github.com/tonsky/FiraCode 
