$PBExportHeader$nvo_pbcompiler.sru
forward
global type nvo_pbcompiler from nonvisualobject
end type
type str_callback from structure within nvo_pbcompiler
end type
type str_userdata from structure within nvo_pbcompiler
end type
end forward

type str_callback from structure
	string		entryname
	string		libraryname
	string		userid
	string		cmode
end type

type str_userdata from structure
	string		data
	ulong		datalen
end type

global type nvo_pbcompiler from nonvisualobject
end type
global nvo_pbcompiler nvo_pbcompiler

type prototypes

Function Long GetTempPath(Long nBufferLength, Ref String lpBuffer)  Library "kernel32" Alias For "GetTempPathA;Ansi"
Function ULong GetModuleFileName(ULong hModule,Ref String lpFileName,ULong nSize) Library "kernel32.dll" Alias For "GetModuleFileNameA;Ansi"

Public Function Long sessionopen150 () Library "PBORC150.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose150 (Long horcasession) Library "PBORC150.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist150 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC150.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl150 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC150.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport150 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC150.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete150 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC150.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy150 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC150.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport150 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC150.DLL" Alias For "PBORCA_CompileEntryImport"
Public Function Long sessionopen125 () Library "PBORC125.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose125 (Long horcasession) Library "PBORC125.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist125 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC125.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl125 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC125.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport125 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC125.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete125 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC125.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy125 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC125.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport125 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC125.DLL" Alias For "PBORCA_CompileEntryImport"
Public Function Integer listcheckoutentries125 (Long horcasession,String lpszlibraryname,Ref str_callback lpcallbackfunction,Ref str_userdata puserdata) Library "PBORC125.DLL" Alias For "PBORCA_ListCheckOutEntries"
Public Function Long sessionopen120 () Library "PBORC120.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose120 (Long horcasession) Library "PBORC120.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist120 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC120.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl120 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC120.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport120 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC120.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete120 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC120.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy120 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC120.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport120 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC120.DLL" Alias For "PBORCA_CompileEntryImport"
Public Function Long sessionopen115 () Library "PBORC115.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose115 (Long horcasession) Library "PBORC115.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist115 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC115.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl115 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC115.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport115 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC115.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete115 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC115.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy115 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC115.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport115 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC115.DLL" Alias For "PBORCA_CompileEntryImport"
Public Function Long sessionopen110 () Library "PBORC110.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose110 (Long horcasession) Library "PBORC110.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist110 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC110.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl110 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC110.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport110 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC110.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete110 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC110.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy110 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC110.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport110 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC110.DLL" Alias For "PBORCA_CompileEntryImport"
Public Function Long sessionopen100 () Library "PBORC100.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose100 (Long horcasession) Library "PBORC100.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist100 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC100.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl100 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC100.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport100 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC100.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete100 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC100.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy100 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC100.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport100 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC100.DLL" Alias For "PBORCA_CompileEntryImport"

Public Function Long sessionopen105 () Library "PBORC105.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose105 (Long horcasession) Library "PBORC105.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist105 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC105.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl105 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC105.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport105 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC105.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete105 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC105.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy105 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC105.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport105 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC105.DLL" Alias For "PBORCA_CompileEntryImport"

Public Function Long sessionopen90 () Library "PBORC90.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose90 (Long horcasession) Library "PBORC90.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist90 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC90.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl90 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC90.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport90 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC90.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete90 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC90.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy90 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC90.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport90 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC90.DLL" Alias For "PBORCA_CompileEntryImport"
Public Function Long sessionopen80 () Library "PBORC80.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose80 (Long horcasession) Library "PBORC80.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist80 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC80.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl80 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC80.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport80 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC80.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete80 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC80.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy80 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC80.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport80 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC80.DLL" Alias For "PBORCA_CompileEntryImport"
Public Function Long sessionopen70 () Library "PBORC70.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose70 (Long horcasession) Library "PBORC70.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist70 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC70.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl70 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC70.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport70 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC70.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete70 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC70.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy70 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC70.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport70 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC70.DLL" Alias For "PBORCA_CompileEntryImport"
Public Function Long sessionopen60 () Library "PBORC60.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose60 (Long horcasession) Library "PBORC60.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist60 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC60.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl60 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC60.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport60 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC60.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete60 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC60.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy60 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC60.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport60 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC60.DLL" Alias For "PBORCA_CompileEntryImport"
Public Function Long sessionopen50 () Library "PBORC50.DLL" Alias For "PBORCA_SessionOpen"
Public Subroutine sessionclose50 (Long horcasession) Library "PBORC50.DLL" Alias For "PBORCA_SessionClose"
Public Function Integer sessionsetlibrarylist50 (Long horcasession,Ref String plibnames[],Integer inumberoflibs) Library "PBORC50.DLL" Alias For "PBORCA_SessionSetLibraryList"
Public Function Integer sessionsetcurrentappl50 (Long horcasession,String lpszappllibname,String lpszapplname) Library "PBORC50.DLL" Alias For "PBORCA_SessionSetCurrentAppl"
Public Function Integer libraryentryexport50 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,Ref String lpszexportbuffer,Long lexportbuffersize) Library "PBORC50.DLL" Alias For "PBORCA_LibraryEntryExport"
Public Function Integer libraryentrydelete50 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype) Library "PBORC50.DLL" Alias For "PBORCA_LibraryEntryDelete"
Public Function Integer libraryentrycopy50 (Long horcasession,String lpszsourcelibname,String lpszdestlibname,String lpszentryname,Long otentrytype) Library "PBORC50.DLL" Alias For "PBORCA_LibraryEntryCopy"
Public Function Integer compileentryimport50 (Long horcasession,String lpszlibraryname,String lpszentryname,Long otentrytype,String lpszcomments,String lpszentrysyntax,Long lentrysyntaxbuffsize,Long pcomperrorproc,Long puserdata) Library "PBORC50.DLL" Alias For "PBORCA_CompileEntryImport"



end prototypes

type variables
Long pborca_application
Long pborca_datawindow = 1
Long pborca_function = 2
Long pborca_menu = 3
Long pborca_query = 4
Long pborca_structure = 5
Long pborca_userobject = 6
Long pborca_window = 7
Long pborca_pipeline = 8
Long pborca_project = 9
Long pborca_proxyobject = 10
Long pborca_binary = 11
Integer pborca_ok
Long pborca_invalidparms = -1
Long pborca_dupoperation = -2
Long pborca_objnotfound = -3
Long pborca_badlibrary = -4
Long pborca_liblistnotset = -5
Long pborca_libnotinlist = -6
Long pborca_libioerror = -7
Long pborca_objexists = -8
Long pborca_invalidname = -9
Long pborca_buffertoosmall = -10
Long pborca_comperror = -11
Long pborca_linkerror = -12
Long pborca_currapplnotset = -13
Long pborca_objhasnoancs = -14
Long pborca_objhasnorefs = -15
Long pborca_pbdcounterror = -16
Long pborca_pbdcreaterror = -17
Long pborca_checkouterror = -18


end variables

forward prototypes
public function string of_gettemppath ()
public function string of_getapppath ()
public function integer of_createentry (string as_returntype, string as_pbscript, ref string as_libraryname, ref string as_entryname)
public function string of_message (integer ai_code)
public function long of_parse (string as_text, string as_sep, ref string as_list[])
end prototypes

public function string of_gettemppath ();//====================================================================
// Function: nvo_pbcompiler.of_gettemppath()
//--------------------------------------------------------------------
// Description:   take temporary path
//--------------------------------------------------------------------
// Arguments: 
//--------------------------------------------------------------------
// Returns:  string string temporary path
//--------------------------------------------------------------------
// Author:	PB.BaoGa		Date: 2021/06/11
//--------------------------------------------------------------------
// Usage: nvo_pbcompiler.of_gettemppath ( )
//--------------------------------------------------------------------
//	Copyright (c) PB.BaoGa(TM), All rights reserved.
//--------------------------------------------------------------------
// Modify History:
//
//====================================================================


string ls_path
ulong lu_size=256
ls_path=space(256)
GetTempPath(lu_size,ls_path)
return trim(ls_path)
end function

public function string of_getapppath ();//====================================================================
// Function: nvo_pbcompiler.of_getapppath()
//--------------------------------------------------------------------
// Description:  take the application path
//--------------------------------------------------------------------
// Arguments:
//--------------------------------------------------------------------
// Returns:  string string application path
//--------------------------------------------------------------------
// Author:	PB.BaoGa		Date: 2021/06/11
//--------------------------------------------------------------------
// Usage: nvo_pbcompiler.of_getapppath ( )
//--------------------------------------------------------------------
//	Copyright (c) PB.BaoGa(TM), All rights reserved.
//--------------------------------------------------------------------
// Modify History:
//
//====================================================================

String ls_apppath
ls_apppath = Space(256)
GetModuleFileName(Handle(GetApplication()),ls_apppath,256)
ls_apppath = Reverse(ls_apppath)
ls_apppath = Reverse(Mid(ls_apppath,Pos(ls_apppath,'\',1)))
Return ls_apppath

end function

public function integer of_createentry (string as_returntype, string as_pbscript, ref string as_libraryname, ref string as_entryname);//====================================================================
// Function: nvo_pbcompiler.of_createentry()
//--------------------------------------------------------------------
// Description: Create entity based on dynamic code
//--------------------------------------------------------------------
// Arguments:
// 	value    	string	as_returntype 	return value type
// 	value    	string	as_pbscript   	dynamic code
// 	reference	string	as_libraryname	 the name of the library file created
// 	reference	string	as_entryname  	the name of the entity created
//--------------------------------------------------------------------
// Returns:  integer whether long is successful (1 means success, -1 means failure)
//--------------------------------------------------------------------
// Author:	PB.BaoGa		Date: 2021/06/11
//--------------------------------------------------------------------
// Usage: nvo_pbcompiler.of_createentry ( string as_returntype, string as_pbscript, ref string as_libraryname, ref string as_entryname )
//--------------------------------------------------------------------
//	Copyright (c) PB.BaoGa(TM), All rights reserved.
//--------------------------------------------------------------------
// Modify History:
//
//====================================================================


Long ll_sid //session number
Long ll_index //Object number
String ls_librarylist[] //Library file list
String ls_librarylist_tmp[] //Library file list (temporary)
String ls_temp_libraryname //temporary library file name
String ls_temp_path //temporary directory
String ls_syntax //Entity syntax
String ls_app_libraryname //The name of the library file where the application is located
Integer li_result //result
String ls_entryname //Object name
ClassDefinition lcd_app //Application class definition object
String ls_librarylist_files //Library files
Integer i,j //temporary variable

//Exit directly under the development environment
If Handle(GetApplication()) <= 0 Then Return -1

//Get the list of library files
ls_librarylist_files = getlibrarylist ()
//Take the pbl where the application object is located
lcd_app = GetApplication().ClassDefinition
ls_app_libraryname = lcd_app.LibraryName
ls_temp_path = This.of_gettemppath() //Take the temporary directory
//ls_temp_path = "D:\BAOGADATA\GASOURCE\MYCODE\POWERBUILDER\PMIT\PBDynamicExecuteScript\"

//Get the name of the temporary library file to be created
ll_index = 1
ls_temp_libraryname = ls_temp_path + "temp"+String(ll_index) + ".pbl"
Do While FileExists(ls_temp_libraryname) Or Pos(","+ls_librarylist_files+",",","+ls_temp_libraryname+",") > 0
	ll_index ++
	ls_temp_libraryname = ls_temp_path + "temp"+String(ll_index) + ".pbl"
Loop

//Create a temporary library file
LibraryCreate(ls_temp_libraryname,"baoga")
of_parse(ls_librarylist_files,',',ls_librarylist) //decompose the string into an array

//Determine whether the library file exists and form a new list
j = 0
For i = 1 To UpperBound(ls_librarylist)
	If FileExists(ls_librarylist[i]) Then
		j ++
		ls_librarylist_tmp[j] = ls_librarylist[i]
	End If
Next
ls_librarylist = ls_librarylist_tmp
ls_librarylist[UpperBound(ls_librarylist)+1] = ls_temp_libraryname
ll_sid = SessionOpen105() //Open a session

//Set the library list of the current session
li_result = SessionSetLibraryList105 (ll_sid, ls_librarylist, UpperBound(ls_librarylist))
If li_result = 0 Then
	//Set the application corresponding to the current session
	li_result = SessionSetCurrentAppl105 (ll_sid, ls_app_libraryname, GetApplication().AppName)
	If li_result = 0 Then
		//Take the entity name (guaranteed not to be repeated)
		ll_index = 1
		Do While Not IsNull(FindClassDefinition("nvo_"+String(ll_index)))
			ll_index ++
		Loop
		ls_entryname = "nvo_"+String(ll_index)
		//Entity declaration
		ls_syntax = "$PBExportHeader$"+ls_entryname+".sru"+"~r~n"&
			+ "forward"+"~r~n"&
			+ "global type "+ls_entryname+" from nonvisualobject"+"~r~n"&
			+ "end type"+"~r~n"&
			+ "end forward"+"~r~n"&
			+ "~r~n"&
			+ "global type "+ls_entryname+" from nonvisualobject"+"~r~n"&
			+ "end type"+"~r~n"&
			+ "global "+ls_entryname+" "+ls_entryname+""+"~r~n"&
			+ "~r~n"&
			+ "forward prototypes"+"~r~n"
		//Distinguish between function and process
		If Trim(Lower(as_returntype)) = 'none' Or Trim(Lower(as_returntype)) = '' Then
			ls_syntax = ls_syntax + "public subroutine of_exec ()"+"~r~n"&
				+ "end prototypes"+"~r~n"&
				+ "~r~n"&
				+ "public subroutine of_exec ();"+as_pbscript+"~r~n"&
				+ "end subroutine"
		Else
			ls_syntax = ls_syntax + "public function "+ as_returntype +" of_exec ()"+"~r~n"&
				+ "end prototypes"+"~r~n"&
				+ "~r~n"&
				+ "public function "+ as_returntype +" of_exec ();"+as_pbscript+"~r~n"&
				+ "end function"
		End If
		//End of entity syntax
		ls_syntax = ls_syntax + "~r~n" + "on "+ ls_entryname + ".create"+"~r~n"&
			+ "call super::create"+"~r~n"&
			+ "TriggerEvent( this, ~"constructor~" )"+"~r~n"&
			+ "end on"+"~r~n"&
			+ "~r~n"&
			+ "on "+ ls_entryname + ".destroy"+"~r~n"&
			+ "TriggerEvent( this, ~"destructor~" )"+"~r~n"&
			+ "call super::destroy"+"~r~n"&
			+ "end on"
		//Import and compile entities
		li_result = CompileEntryImport105 (ll_sid, ls_temp_libraryname, ls_entryname, 6, "comment-new object", ls_syntax, Len(ls_syntax) *2, 0, 0)
	End If
End If
SessionClose105(ll_sid) //Close a session
as_libraryname = ls_temp_libraryname
as_entryname = ls_entryname
//Add new files to the library file search list
AddToLibraryList(ls_temp_libraryname)
If li_result = 0 Then
	Return 1
Else
	MessageBox("Warning",of_message(li_result))
	Return -1
End If

end function

public function string of_message (integer ai_code);
/*
Code  Description
----  -----------------------------------
   0  Operation successful
  -1  Invalid parameter list
  -2  Duplicate operation
  -3  Object not found
  -4  Bad library name
  -5  Library list not set
  -6  Library not in library list
  -7  Library I/O error
  -8  Object exists
  -9  Invalid name
 -10  Buffer size is too small
 -11  Compile error
 -12  Link error
 -13  Current application not set
 -14  Object has no ancestors
 -15  Object has no references
 -16  Invalid # of PBDs
 -17  PBD create error
 -18  Source Management error
 
*/
String ls_message
Choose Case ai_code
	Case 0
		ls_message = 'Operation successful'
	Case -1
		ls_message = 'Invalid parameter list'
	Case -2
		ls_message = 'Duplicate operation'
	Case -3
		ls_message = 'Object not found'
	Case -4
		ls_message = 'Bad library name'
	Case -5
		ls_message = 'Library list not set'
	Case -6
		ls_message = 'Library not in library list'
	Case -7
		ls_message = 'Library I/O error'
	Case -8
		ls_message = 'Object exists'
	Case -9
		ls_message = 'Invalid name'
	Case -10
		ls_message = 'Buffer size is too small'
	Case -11
		ls_message = 'Compile error'
	Case -12
		ls_message = 'Link error'
	Case -13
		ls_message = 'Current application not set'
	Case -14
		ls_message = 'Object has no ancestors'
	Case -15
		ls_message = 'Object has no references'
	Case -16
		ls_message = 'Invalid # of PBDs'
	Case -17
		ls_message = 'PBD create error'
	Case -18
		ls_message = 'Source Management error'
	Case Else
		ls_message = ''
End Choose

Return  ls_message





end function

public function long of_parse (string as_text, string as_sep, ref string as_list[]);//====================================================================
// Function: nvo_pbcompiler.of_parse()
//--------------------------------------------------------------------
// Description:  Analyze the string into an array
//--------------------------------------------------------------------
// Arguments:
// 	value	string	as_text  	source string
// 	value	string	as_sep   	separator character
// 	value	string	as_list[]	String array formed after analysis
//--------------------------------------------------------------------
// Returns:  long the number of array elements formed after long analysis
//--------------------------------------------------------------------
// Author:	PB.BaoGa		Date: 2021/06/11
//--------------------------------------------------------------------
// Usage: nvo_pbcompiler.of_parse ( string as_text, string as_sep, string as_list[] )
//--------------------------------------------------------------------
//	Copyright (c) PB.BaoGa(TM), All rights reserved.
//--------------------------------------------------------------------
// Modify History:
//
//====================================================================


Long i,ll_pos
String ls_null[],ls_text
ls_text = as_text
as_list = ls_null
i = 0
ll_pos = Pos(Lower(ls_text),Lower(as_sep))
Do While ll_pos > 0
	i ++
	as_list[i] = Left(ls_text,ll_pos - 1)
	ls_text = Mid(ls_text,ll_pos + Len(as_sep),Len(ls_text))
	ll_pos = Pos(Lower(ls_text),Lower(as_sep))
Loop
as_list[i + 1] = ls_text
Return UpperBound(as_list[])
end function

on nvo_pbcompiler.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nvo_pbcompiler.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

