if exists("current_compiler")
	finish
endif

let s:big5_encoding = get(g:, 'polyglot_big5_encoding', 0)
echo s:big5_encoding

let current_compiler = "dotnet"

" if !s:big5_encoding
    setlocal makeprg=dotnet\ build\ --nologo\ \|\ grep\ error\ \|\|\ true
" else
    " setlocal makeprg=dotnet\ build\ --nologo\ \|\ grep\ -a\ error\ \|\ iconv\ -f\ BIG5\ -t\ utf-8
" endif

setlocal errorformat=
    \%-A%.%#Microsoft%.%#,
    \%-ZBuild\ FAILED.,
    \%C%.%#,
    \%-G%.%#,
    \%f(%l\\\,%c):\ %tarning\ %m\ [%.%#],
	  \%f(%l\\\,%c):\ %trror\ %m\ [%.%#],
    \%-G%.%#
