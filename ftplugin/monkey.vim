if exists('b:did_ftplugin')
  finish
endif
let b:did_ftplugin = 1

let s:save_cpo = &cpo
set cpo&vim

setlocal comments=://
setlocal indentexpr=

let &cpo = s:save_cpo
unlet s:save_cpo
