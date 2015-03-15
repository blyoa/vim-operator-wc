if exists('g:loaded_operator_wc')
    finish
endif

call operator#user#define('wc', 'operator#wc#do', 'call operator#wc#savepos()')

let g:loaded_operator_wc = 1
