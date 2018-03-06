function! CommentLineOrBlockOfLines()
	:s/^/#/
endfunction

function! UncommentLineOrBlockOfLines()
	:s/^.//
endfunction

xnoremap <Leader>cl :call CommentLineOrBlockOfLines()<cr>
xnoremap <Leader>ul :call UncommentLineOrBlockOfLines()<cr>

