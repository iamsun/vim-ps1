" Vim indent file
" Language:           Windows PowerShell
" Maintainer:         Peter Provost <peter@provost.org>
" Version:            2.10
" Project Repository: https://github.com/PProvost/vim-ps1
" Vim Script Page:    http://www.vim.org/scripts/script.php?script_id=1327"

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
	finish
endif
let b:did_indent = 1

" smartindent is good enough for powershell
" setlocal smartindent
" disable the indent removal for # marks
" inoremap # <Space><BS>#

setlocal cindent
setlocal cinkeys-=0#
setlocal indentkeys-=0#

let b:undo_indent = "setl si<"

