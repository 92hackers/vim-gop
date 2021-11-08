" gop.vim: Vim syntax file for Go+.
"
" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" Go+ custom syntax


" Include go.vim
runtime! syntax/go.vim

let b:current_syntax = "gop"

" vim: sw=2 ts=2 et
