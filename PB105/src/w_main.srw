$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type st_returnvalue from statictext within w_main
end type
type st_returntype from statictext within w_main
end type
type st_script from statictext within w_main
end type
type sle_returnvalue from singlelineedit within w_main
end type
type cb_exit from commandbutton within w_main
end type
type sle_returntype from singlelineedit within w_main
end type
type mle_script from multilineedit within w_main
end type
type cb_ok from commandbutton within w_main
end type
end forward

global type w_main from window
integer width = 2030
integer height = 1040
boolean titlebar = true
string title = "PB Dynamic Script"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_returnvalue st_returnvalue
st_returntype st_returntype
st_script st_script
sle_returnvalue sle_returnvalue
cb_exit cb_exit
sle_returntype sle_returntype
mle_script mle_script
cb_ok cb_ok
end type
global w_main w_main

type prototypes
end prototypes

type variables
end variables

on w_main.create
this.st_returnvalue=create st_returnvalue
this.st_returntype=create st_returntype
this.st_script=create st_script
this.sle_returnvalue=create sle_returnvalue
this.cb_exit=create cb_exit
this.sle_returntype=create sle_returntype
this.mle_script=create mle_script
this.cb_ok=create cb_ok
this.Control[]={this.st_returnvalue,&
this.st_returntype,&
this.st_script,&
this.sle_returnvalue,&
this.cb_exit,&
this.sle_returntype,&
this.mle_script,&
this.cb_ok}
end on

on w_main.destroy
destroy(this.st_returnvalue)
destroy(this.st_returntype)
destroy(this.st_script)
destroy(this.sle_returnvalue)
destroy(this.cb_exit)
destroy(this.sle_returntype)
destroy(this.mle_script)
destroy(this.cb_ok)
end on

type st_returnvalue from statictext within w_main
integer x = 9
integer y = 608
integer width = 347
integer height = 60
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Return Value:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_returntype from statictext within w_main
integer x = 9
integer y = 476
integer width = 347
integer height = 60
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "Return Type:"
alignment alignment = right!
boolean focusrectangle = false
end type

type st_script from statictext within w_main
integer x = 9
integer y = 12
integer width = 347
integer height = 60
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "PB Script:"
alignment alignment = right!
boolean focusrectangle = false
end type

type sle_returnvalue from singlelineedit within w_main
integer x = 370
integer y = 608
integer width = 1582
integer height = 104
integer taborder = 30
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type cb_exit from commandbutton within w_main
integer x = 1701
integer y = 792
integer width = 242
integer height = 104
integer taborder = 50
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Exit"
end type

event clicked;close(parent)
end event

type sle_returntype from singlelineedit within w_main
integer x = 370
integer y = 476
integer width = 1582
integer height = 104
integer taborder = 20
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type mle_script from multilineedit within w_main
integer x = 370
integer y = 12
integer width = 1582
integer height = 432
integer taborder = 10
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
boolean vscrollbar = true
boolean autovscroll = true
borderstyle borderstyle = stylelowered!
end type

type cb_ok from commandbutton within w_main
integer x = 1454
integer y = 792
integer width = 242
integer height = 104
integer taborder = 40
integer textsize = -9
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "Run"
end type

event clicked;sle_returnvalue.text = f_execpbscript(sle_returntype.text,mle_script.text) 
end event

