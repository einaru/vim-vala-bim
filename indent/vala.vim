if exists("b:did_indent")
	finish
endif
let b:did_indent = 1
setl cin
"setl cinoptions+=(0,u0,U0,c1,j1
let b:undo_indent = "setl cin<"


