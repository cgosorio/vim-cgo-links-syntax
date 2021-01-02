" To avoid problems with highlighting
" SEE: https://github.com/vim/vim/issues/3912
setlocal cursorline
setlocal cursorcolumn

" SEE: https://bit.ly/2Mrp8ln
nnoremap H :set cursorline! cursorcolumn!<CR>
syntax on

" Modified Operator Mono with ligatures and extra characters for powerline
set guifont=Operator\ Mono\ Lig\ Book:h22 " @ Dropbox/dotfiles/fonts/

highlight cgoSectionTitleColor gui=bold guifg=#ffffff guibg=#990000 term=standout cterm=bold ctermfg=7 ctermbg=1
highlight cgoTitleColor gui=italic guifg=#ff8700 term=bold, cterm=bold, ctermfg=214
highlight cgoMarkColor gui=italic,reverse guifg=#ff8700 term=bold,reverse cterm=bold,reverse ctermfg=214
highlight cgoURIColor guifg=#268bd2 ctermfg=81

" This is to insert ligatures when appropriate
set macligatures " <= works with Operator Mono and Fira Code: https://github.com/tonsky/FiraCode 
