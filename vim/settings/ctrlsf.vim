" An ack/ag/pt/rg powered code search and view tool,
" takes advantage of Vim 8's power to support asynchronous searching,
" and lets you edit file in-place with Edit Mode.
function! GetVisual()
  let reg_save = getreg('"')
  let regtype_save = getregtype('"')
  let cb_save = &clipboard
  set clipboard&
  normal! ""gvy
  let selection = getreg('"')
  call setreg('"', reg_save, regtype_save)
  let &clipboard = cb_save
  return selection
endfunction

let g:ctrlsf_auto_focus = {
    \ 'at': 'done',
    \ }

vnoremap ,sf :<C-U>execute "CtrlSF " . GetVisual()<CR>:%s/<c-r>=GetVisual()<cr>/
