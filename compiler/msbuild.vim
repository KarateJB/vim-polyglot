if exists("current_compiler")
	finish
endif

let current_compiler = "msbuild"
"let $PATH.=';'.shellescape('C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\MSBuild\Current\Bin\MSBuild.exe';'
" Or add Visual Studio's MSBuild.exe to path, e.q. Visual Studio 2022: 
" export MSBuild='/c/Program Files (x86)\Microsoft Visual Studio 2022\MSBuild\Current\Bin\MSBuild.exe'

let s:big5_encoding = get(g:, 'polyglot_big5_encoding', 0)

let current_compiler = "msbuild"

" < Visual Studio 2012
" setlocal makeprg=MSBuild.exe\ /nologo\ /v:q\ /property:GenerateFullPaths=true\ /clp:ErrorsOnly
" setlocal makeprg=MSBuild.exe\ /clp:ErrorsOnly\ /nologo

" Visual Studio 2022
if !s:big5_encoding
    setlocal makeprg=MSBuild.exe\ -clp:ErrorsOnly\ -nologo
else
    setlocal makeprg=MSBuild.exe\ -clp:ErrorsOnly\ -nologo\ \|\ iconv\ -f\ BIG5\ -t\ utf-8
endif

setlocal errorformat=\ %#%f(%l\\\,%c):\ %m


