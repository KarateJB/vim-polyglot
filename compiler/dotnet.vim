if exists("current_compiler")
	finish
endif

let s:big5_encoding = get(g:, 'polyglot_big5_encoding', 0)

let current_compiler = "dotnet"
if s:big5_encoding
    echo "Loaded without s:big5_encoding = " + s:big5_encoding
    setlocal makeprg=dotnet\ build\ --nologo\ \|\ grep\ error
else
    echo "Loaded with s:big5_encoding = " + s:big5_encoding
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
