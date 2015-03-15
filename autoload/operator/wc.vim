let s:pos=[]

function! operator#wc#savepos()
    let s:pos=getpos('.')
endfunction

function! operator#wc#do(motion_wiseness)
    execute "'[,']normal! g\<C-g>"
    " restore cursor pos
    call setpos('.', s:pos)
endfunction
