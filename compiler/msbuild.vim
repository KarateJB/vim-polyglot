if exists("current_compiler")
	finish
endif

let current_compiler = "msbuild"
"let $PATH.=';'.shellescape('C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\MSBuild\Current\Bin\MSBuild.exe';'

" Add Visual Studio's MSBuild.exe to path, e.q. Visual Studio 2022: 
" export MSBuild='/c/Program Files (x86)\Microsoft Visual Studio 2022\MSBuild\Current\Bin\MSBuild.exe'
setlocal makeprg=MSBuild.exe\ -clp:ErrorsOnly\ -nologo
setlocal errorformat=\ %#%f(%l\\\,%c):\ %m
