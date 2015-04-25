if exists("b:did_indent")
	finish
endif
let b:did_indent = 1
setl cin cinoptions& cinoptions+=j1(0,u0,U0
let b:undo_indent = "setl cin<"


