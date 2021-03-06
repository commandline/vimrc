" configure syntastic, advanced syntax checker, with some reasonable behaviors
"
" always stick detected errors in the location list
let g:syntastic_always_populate_loc_list = 1
" open but only when errors are detected; default closes when errors are cleared
" but doesn't open the list automatically
let g:syntastic_auto_loc_list = 1
" check when first opening a file
let g:syntastic_check_on_open = 1
" don't check on writing and quitting
let g:syntastic_check_on_wq = 0
