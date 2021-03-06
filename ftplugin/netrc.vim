if has_key(g:polyglot_is_disabled, 'netrc')
  finish
endif

" Vim filetype plugin file
" Language:             netrc(5) configuration file
" Previous Maintainer:  Nikolai Weibull <now@bitwi.se>
" Latest Revision:      2008-07-09

if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

let s:cpo_save = &cpo
set cpo&vim

let b:undo_ftplugin = "setl com< cms< fo<"

setlocal comments= commentstring= formatoptions-=tcroq formatoptions+=l

let &cpo = s:cpo_save
unlet s:cpo_save
