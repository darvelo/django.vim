if has("autocmd")
  " htmldjango is the filetype for plugin vim-snippets
  au  BufNewFile,BufRead *.htmldjango set filetype=htmldjango syntax=django
endif
