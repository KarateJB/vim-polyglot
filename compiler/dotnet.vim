if exists("current_compiler")
	finish
endif

let s:big5_encoding = get(g:, 'polyglot_big5_encoding', 0)

let current_compiler = "msbuild"
"let $PATH.=';'.shellescape('C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\MSBuild\Current\Bin\MSBuild.exe';'

" < Visual Studio 2012
" setlocal makeprg=MSBuild.exe\ /nologo\ /v:q\ /property:GenerateFullPaths=true\ /clp:ErrorsOnly
" setlocal makeprg=MSBuild.exe\ /clp:ErrorsOnly\ /nologo

" Visual Studio 2022
if s:big5_encoding
    setlocal makeprg=MSBuild.exe\ -clp:ErrorsOnly\ -nologo
else
    setlocal makeprg=MSBuild.exe\ -clp:ErrorsOnly\ -nologo\ \|\ iconv\ -f\ BIG5\ -t\ utf-8
endif
setlocal errorformat=\ %#%f(%l\\\,%c):\ %m


let current_compiler = "dotnet"
if s:big5_encoding
    setlocal makeprg=dotnet\ build\ --nologo\ \|\ grep\ error
else
    setlocal makeprg=dotnet\ build\ --nologo\ \|\ grep\ -a\ error\ \|\ iconv\ -f\ BIG5\ -t\ utf-8
endif

setlocal errorformat=
    \%-A%.%#Microsoft%.%#,
    \%-ZBuild\ FAILED.,
    \%C%.%#,
    \%-G%.%#,
    \%f(%l\\\,%c):\ %tarning\ %m\ [%.%#],
	  \%f(%l\\\,%c):\ %trror\ %m\ [%.%#],
    \%-G%.%#
