let s:prettysql_dir = expand('<sfile>:p:h')
exe "vmap <leader>fs !".string(s:prettysql_dir)."/../bin/prettysql <cr>"

