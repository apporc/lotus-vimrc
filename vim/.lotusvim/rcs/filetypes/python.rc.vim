function! Auto_PYTHON()
  call SetTabWidth(4)
  setl fdm=indent
  setl nosmartindent
  "This silent won't work, don't know why.
  noremap <buffer> <silent> <F5> :!ctags -R -f .tags --sort=yes --fields=+iaSl --extra=+q --languages=Python . <CR>
endfunction

" ------------------
"  virtualenv
" ------------------

"TODO now is checking openstack's code, use this at present.
let g:virtualenv_directory = '.tox/'
