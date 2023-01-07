if exists("current_compiler")
	finish
endif
let current_compiler = "msbuild"
"let $PATH.=';'.shellescape('C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\MSBuild\Current\Bin\MSBuild.exe';'

" < Visual Studio 2012
" setlocal makeprg=MSBuild.exe\ /nologo\ /v:q\ /property:GenerateFullPaths=true\ /clp:ErrorsOnly
" setlocal makeprg=MSBuild.exe\ /clp:ErrorsOnly\ /nologo

" Visual Studio 2022
setlocal makeprg=MSBuild.exe\ -clp:ErrorsOnly\ -nologo
setlocal errorformat=\ %#%f(%l\\\,%c):\ %m


let current_compiler = "dotnet"

" setlocal makeprg=dotnet\ build\ --nologo\ \|\ grep\ error
setlocal makeprg=dotnet\ build\ --nologo
setlocal errorformat=
    \%-A%.%#Microsoft%.%#,
    \%-ZBuild\ FAILED.,
    \%C%.%#,
    \%-G%.%#,
    \%f(%l\\\,%c):\ %tarning\ %m\ [%.%#],
	  \%f(%l\\\,%c):\ %trror\ %m\ [%.%#],
    \%-G%.%#
