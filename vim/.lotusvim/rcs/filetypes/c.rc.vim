function! Auto_C()
  setl fdm=syntax
  setl smartindent
  call SetTabWidth(4)
  noremap <buffer> <silent> <F5> :!ctags -R -f .tags --sort=yes --fields=+iaSl --extra=+q --languages=C,C++ .
endfunction
