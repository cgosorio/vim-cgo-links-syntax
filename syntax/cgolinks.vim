" Vim syntax file
" Language: Link files
" Maintainer: César Ignacio García Osorio
" Latest Revision: 31 December 2020

if exists("b:current_syntax")
  finish
endif


" Matches
syn match cgoURI '\(ftp\|http\|https\|mailto\|file\)\:\/\/.\+'
syn match cgoSectionTitle '\n\=\[[^\]]\+\]'
syn match cgoTitle '\n.\+' " This works because it cames after cgoSectionTitle


" Contained
syn match cgoComment "#.*$" contains=cgoTodo
syn keyword cgoTodo contained TODO FIXME XXX NOTE


" Syntax highlighting
let b:current_syntax = "cgolinks"

hi def link cgoTitle        htmlItalic
hi def link cgoComment      Comment
hi def link cgoSectionTitle htmlBold
hi def link cgoURI          Identifier
hi def link cgoTodo         CursorLineNr
