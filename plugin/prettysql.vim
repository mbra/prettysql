let s:prettysql_dir = expand('<sfile>:p:h')
exe "vmap <leader>p !".string(s:prettysql_dir)."/../bin/prettysql <cr>"

