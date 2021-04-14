" Restore 'cpoptions'
let s:cpo_save = &cpo
set cpo&vim

" DO NOT EDIT CODE BELOW, IT IS GENERATED WITH MAKEFILE

let s:globs = {
  \ '8th': '*.8th',
  \ 'Jenkinsfile': '*.jenkinsfile,*.Jenkinsfile,Jenkinsfile,Jenkinsfile*',
  \ 'a2ps': 'a2psrc,.a2psrc',
  \ 'a65': '*.a65',
  \ 'aap': '*.aap',
  \ 'abap': '*.abap',
  \ 'abaqus': '*.inp',
  \ 'abc': '*.abc',
  \ 'abel': '*.abl',
  \ 'acedb': '*.wrm',
  \ 'ada': '*.adb,*.ads,*.ada,*.adc,*.gpr,*.ada_m',
  \ 'ahdl': '*.tdf',
  \ 'aidl': '*.aidl',
  \ 'alsaconf': '.asoundrc',
  \ 'aml': '*.aml',
  \ 'ampl': '*.run',
  \ 'ant': 'build.xml',
  \ 'apache': '.htaccess,access.conf*,apache.conf*,apache2.conf*,httpd.conf*,srm.conf*',
  \ 'apachestyle': 'proftpd.conf*',
  \ 'apiblueprint': '*.apib',
  \ 'applescript': '*.applescript,*.scpt',
  \ 'aptconf': 'apt.conf',
  \ 'arch': '.arch-inventory,=tagging-method',
  \ 'arduino': '*.pde,*.ino',
  \ 'art': '*.art',
  \ 'asciidoc': '*.asciidoc,*.adoc,*.asc',
  \ 'asl': '*.asl,*.dsl',
  \ 'asn': '*.asn,*.asn1',
  \ 'aspperl': '*.asp',
  \ 'aspvbs': '*.asa,*.asp',
  \ 'asterisk': '',
  \ 'asteriskvm': '',
  \ 'atlas': '*.atl,*.as',
  \ 'autohotkey': '*.ahk,*.ahkl',
  \ 'autoit': '*.au3',
  \ 'automake': '[mM]akefile.am,GNUmakefile.am',
  \ 'ave': '*.ave',
  \ 'awk': '*.awk,*.gawk',
  \ 'b': '*.mch,*.ref,*.imp',
  \ 'basic': '*.basic',
  \ 'bc': '*.bc',
  \ 'bdf': '*.bdf',
  \ 'bib': '*.bib',
  \ 'bindzone': 'named.root',
  \ 'blade': '*.blade,*.blade.php',
  \ 'blank': '*.bl',
  \ 'brewfile': 'Brewfile',
  \ 'bsdl': '*.bsdl,*bsd',
  \ 'bst': '*.bst',
  \ 'bzl': '*.bzl,*.bazel,*.BUILD,BUCK,BUILD,BUILD.bazel,Tiltfile,WORKSPACE',
  \ 'bzr': 'bzr_log.*',
  \ 'c': '*.c,*.cats,*.h,*.idc,*.qc',
  \ 'cabal': '*.cabal',
  \ 'caddyfile': 'Caddyfile',
  \ 'calendar': 'calendar',
  \ 'carp': '*.carp',
  \ 'catalog': 'catalog,sgml.catalog*',
  \ 'cdl': '*.cdl',
  \ 'cdrdaoconf': '.cdrdao',
  \ 'cdrtoc': '*.toc',
  \ 'cf': '*.cfm,*.cfi,*.cfc',
  \ 'cfengine': 'cfengine.conf',
  \ 'cfg': '*.cfg,*.hgrc,*hgrc',
  \ 'ch': '*.chf',
  \ 'chaiscript': '*.chai',
  \ 'chaskell': '*.chs',
  \ 'chill': '*..ch',
  \ 'chordpro': '*.chopro,*.crd,*.cho,*.crdpro,*.chordpro',
  \ 'cl': '*.eni',
  \ 'clean': '*.dcl,*.icl',
  \ 'clojure': '*.clj,*.boot,*.cl2,*.cljc,*.cljs,*.cljs.hl,*.cljscm,*.cljx,*.hic,*.edn,riemann.config,build.boot,profile.boot',
  \ 'cmake': '*.cmake,*.cmake.in,CMakeLists.txt',
  \ 'cmod': '*.cmod',
  \ 'cmusrc': '',
  \ 'cobol': '*.cbl,*.cob,*.lib',
  \ 'coco': '*.atg',
  \ 'coffee': '*.coffee,*._coffee,*.cake,*.cjsx,*.iced,*.coffeekup,*.cson,Cakefile',
  \ 'conaryrecipe': '*.recipe',
  \ 'conf': '*.conf,auto.master,config',
  \ 'config': 'configure.in,configure.ac,Pipfile',
  \ 'context': '*.mkii,*.mkiv,*.mkvi',
  \ 'cpp': '*.cpp,*.c++,*.cc,*.cp,*.cxx,*.h,*.h++,*.hh,*.hpp,*.hxx,*.inc,*.inl,*.ipp,*.tcc,*.tpp,*.moc,*.tlh',
  \ 'cql': '*.cql',
  \ 'crm': '*.crm',
  \ 'crontab': 'crontab,crontab.*',
  \ 'cryptol': '*.cry,*.cyl,*.lcry,*.lcyl',
  \ 'crystal': '*.cr,Projectfile',
  \ 'cs': '*.cs',
  \ 'csc': '*.csc',
  \ 'csdl': '*.csdl',
  \ 'csp': '*.csp,*.fdr',
  \ 'css': '*.css',
  \ 'csv': '*.csv,*.tsv,*.tab',
  \ 'cterm': '*.con',
  \ 'cucumber': '*.feature,*.story',
  \ 'cuda': '*.cu,*.cuh',
  \ 'cuesheet': '*.cue',
  \ 'cupl': '*.pld',
  \ 'cuplsim': '*.si',
  \ 'cvs': 'cvs\d\+',
  \ 'cvsrc': '.cvsrc',
  \ 'cynpp': '*.cyn',
  \ 'd': '*.d,*.di',
  \ 'dart': '*.dart,*.drt',
  \ 'datascript': '*.ds',
  \ 'dcd': '*.dcd',
  \ 'dcov': '*.lst',
  \ 'dd': '*.dd',
  \ 'ddoc': '*.ddoc',
  \ 'debchangelog': 'changelog.Debian,changelog.dch,NEWS.Debian,NEWS.dch',
  \ 'debcontrol': '',
  \ 'debcopyright': '',
  \ 'debsources': '',
  \ 'def': '*.def',
  \ 'denyhosts': 'denyhosts.conf',
  \ 'desc': '*.desc',
  \ 'desktop': '*.desktop,*.directory',
  \ 'dhall': '*.dhall',
  \ 'dictconf': 'dict.conf,.dictrc',
  \ 'dictdconf': 'dictd.conf',
  \ 'diff': '*.diff,*.rej',
  \ 'dircolors': '.dir_colors,.dircolors',
  \ 'dnsmasq': '',
  \ 'dockerfile': '*.Dockerfile,*.dock,Containerfile,Dockerfile,dockerfile,Dockerfile*',
  \ 'dosbatch': '*.bat,*.sys',
  \ 'dosini': '*.wrap,*.ini,*.dof,*.lektorproject,*.prefs,*.pro,*.properties,buildozer.spec,.editorconfig,.npmrc,php.ini-*',
  \ 'dot': '*.dot,*.gv',
  \ 'dracula': '*.drac,*.drc,*lvs,*lpe,drac.*',
  \ 'dsdl': '*.sdl',
  \ 'dsl': '*.dsl',
  \ 'dtd': '*.dtd',
  \ 'dts': '*.dts,*.dtsi',
  \ 'dune': 'jbuild,dune,dune-project,dune-workspace',
  \ 'dylan': '*.dylan',
  \ 'dylanintr': '*.intr',
  \ 'dylanlid': '*.lid',
  \ 'ecd': '*.ecd',
  \ 'ecrystal': '*.ecr',
  \ 'edif': '*.ed\(f\|if\|o\)',
  \ 'eelixir': '*.eex,*.html.leex,*.leex',
  \ 'elf': '*.am',
  \ 'elinks': 'elinks.conf',
  \ 'elixir': '*.ex,*.exs,mix.lock',
  \ 'elm': '*.elm',
  \ 'elmfilt': 'filter-rules',
  \ 'embeddedpuppet': '*.epp',
  \ 'ember-script': '*.em,*.emberscript',
  \ 'emblem': '*.emblem,*.em',
  \ 'erlang': '*.erl,*.app.src,*.es,*.escript,*.hrl,*.xrl,*.yrl,*.app,*.yaws,Emakefile,rebar.config,rebar.config.lock,rebar.lock',
  \ 'eruby': '*.erb,*.erb.deface,*.rhtml',
  \ 'esmtprc': '*esmtprc',
  \ 'esqlc': '*.ec,*.EC',
  \ 'esterel': '*.strl',
  \ 'eterm': '',
  \ 'exim': 'exim.conf',
  \ 'expect': '*.exp',
  \ 'exports': 'exports',
  \ 'factor': '*.factor',
  \ 'falcon': '*.fal',
  \ 'fan': '*.fan,*.fwt',
  \ 'fbs': '*.fbs',
  \ 'fennel': '*.fnl',
  \ 'ferm': '*.ferm,ferm.conf',
  \ 'fetchmail': '.fetchmailrc',
  \ 'fgl': '*.4gl,*.4gh,*.m4gl',
  \ 'fish': '*.fish',
  \ 'flow': '*.flow',
  \ 'focexec': '*.fex,*.focexec',
  \ 'forth': '*.fs,*.ft,*.fth',
  \ 'fortran': '*.f,*.for,*.fortran,*.fpp,*.ftn,*.f77,*.f90,*.f95,*.f03,*.f08',
  \ 'framescript': '*.fsl',
  \ 'freebasic': '*.fb,*.bi',
  \ 'fsharp': '*.fs,*.fsi,*.fsx',
  \ 'fstab': 'fstab,mtab',
  \ 'fvwm': '',
  \ 'gdb': '.gdbinit',
  \ 'gdmo': '*.mo,*.gdmo',
  \ 'gdscript3': '*.gd',
  \ 'gedcom': '*.ged,lltxxxxx.txt',
  \ 'gitcommit': 'COMMIT_EDITMSG,MERGE_MSG,TAG_EDITMSG',
  \ 'gitconfig': '*.gitconfig,.gitconfig,.gitmodules',
  \ 'gitignore': '.gitignore',
  \ 'gitolite': 'gitolite.conf',
  \ 'gitrebase': 'git-rebase-todo',
  \ 'gitsendemail': '.gitsendemail.*',
  \ 'gkrellmrc': 'gkrellmrc,gkrellmrc_?',
  \ 'gleam': '*.gleam',
  \ 'glsl': '*.glsl,*.fp,*.frag,*.frg,*.fs,*.fsh,*.fshader,*.geo,*.geom,*.glslf,*.glslv,*.gs,*.gshader,*.shader,*.tesc,*.tese,*.vert,*.vrx,*.vsh,*.vshader,*.comp',
  \ 'gmpl': '*.mod',
  \ 'gnash': 'gnashrc,.gnashrc,gnashpluginrc,.gnashpluginrc',
  \ 'gnuplot': '*.gp,*.gnu,*.gnuplot,*.p,*.plot,*.plt,*.gpi',
  \ 'go': '*.go',
  \ 'gohtmltmpl': '*.tmpl',
  \ 'gomod': 'go.mod',
  \ 'gp': '*.gp,.gprc',
  \ 'gpg': '',
  \ 'grads': '*.gs',
  \ 'graphql': '*.graphql,*.gql,*.graphqls',
  \ 'gretl': '*.gretl',
  \ 'groovy': '*.groovy,*.grt,*.gtpl,*.gvy,*.gradle,Jenkinsfile',
  \ 'group': '',
  \ 'grub': '',
  \ 'gsp': '*.gsp',
  \ 'gtkrc': '.gtkrc,gtkrc,.gtkrc*,gtkrc*',
  \ 'haml': '*.haml,*.haml.deface,*.hamlc,*.hamlbars',
  \ 'hamster': '*.hsc,*.hsm',
  \ 'haproxy': 'haproxy*.conf*,haproxy*.cfg*',
  \ 'haskell': '*.hs,*.hs-boot,*.hsc,*.bpk,*.hsig',
  \ 'haste': '*.ht',
  \ 'hastepreproc': '*.htpp',
  \ 'haxe': '*.hx,*.hxsl',
  \ 'hb': '*.hb',
  \ 'hcl': '*.hcl,*.nomad,*.workflow,Appfile',
  \ 'helm': '',
  \ 'help': '',
  \ 'hercules': '*.vc,*.ev,*.sum,*.errsum',
  \ 'hex': '*.hex,*.h32',
  \ 'hgcommit': 'hg-editor-*.txt',
  \ 'hive': '*.q,*.hql,*.ql',
  \ 'hjson': '*.hjson',
  \ 'hog': '*.hog,snort.conf,vision.conf',
  \ 'hollywood': '*.hws',
  \ 'hostconf': '',
  \ 'hostsaccess': '',
  \ 'html': '*.html,*.htm,*.html.hl,*.inc,*.xht,*.xhtml',
  \ 'html.handlebars': '*.handlebars,*.hbs,*.hdbs,*.hb',
  \ 'html.mustache': '*.mustache,*.hogan,*.hulk,*.hjs',
  \ 'html.twig': '*.twig',
  \ 'htmldjango': '*.jinja,*.j2,*.jinja2',
  \ 'htmlm4': '*.html.m4',
  \ 'httest': '*.htt,*.htb',
  \ 'i3config': '*.i3.config,*.i3config,i3.config,i3config,.i3.config,.i3config',
  \ 'ibasic': '*.iba,*.ibi',
  \ 'icalendar': '*.ics',
  \ 'icemenu': '',
  \ 'icon': '*.icn',
  \ 'idris': '*.idr,*.lidr,idris-response',
  \ 'idris2': '*.idr,*.ipkg,idris-response',
  \ 'indent': '.indent.pro,indentrc',
  \ 'inform': '*.inf,*.INF',
  \ 'initng': '*.ii',
  \ 'inittab': 'inittab',
  \ 'ion': '*.ion',
  \ 'ipfilter': 'ipf.conf,ipf6.conf,ipf.rules',
  \ 'iss': '*.iss',
  \ 'ist': '*.ist,*.mst',
  \ 'j': '*.ijs',
  \ 'jal': '*.jal,*.JAL',
  \ 'jam': '*.jpl,*.jpr,Prl*.*,JAM*.*',
  \ 'java': '*.java,*.jav',
  \ 'javacc': '*.jj,*.jjt',
  \ 'javascript': '*.js,*._js,*.bones,*.cjs,*.es,*.es6,*.frag,*.gs,*.jake,*.jsb,*.jscad,*.jsfl,*.jsm,*.jss,*.jsx,*.mjs,*.njs,*.pac,*.sjs,*.ssjs,*.xsjs,*.xsjslib,*.javascript,Jakefile',
  \ 'javascriptreact': '*.jsx',
  \ 'jess': '*.clp',
  \ 'jgraph': '*.jgr',
  \ 'jovial': '*.jov,*.j73,*.jovial',
  \ 'jproperties': '*.properties,*.properties_??,*.properties_??_??,*.properties_??_??_*',
  \ 'jq': '*.jq,.jqrc,.jqrc*',
  \ 'json': '*.json,*.avsc,*.geojson,*.gltf,*.har,*.ice,*.JSON-tmLanguage,*.jsonl,*.mcmeta,*.tfstate,*.tfstate.backup,*.topojson,*.webapp,*.webmanifest,*.yy,*.yyp,*.jsonp,*.template,.arcconfig,.htmlhintrc,.tern-config,.tern-project,.watchmanconfig,Pipfile.lock,composer.lock,mcmod.info',
  \ 'json5': '*.json5',
  \ 'jsonc': '*.cjson,*.jsonc,coc-settings.json,.eslintrc.json,.babelrc,.jshintrc,.jslintrc,.mocharc.json,coffeelint.json,tsconfig.json,jsconfig.json',
  \ 'jsonnet': '*.jsonnet,*.libsonnet',
  \ 'jsp': '*.jsp',
  \ 'jst': '*.ejs,*.ect,*.jst',
  \ 'julia': '*.jl',
  \ 'kconfig': 'Kconfig,Kconfig.debug,Kconfig.*',
  \ 'kivy': '*.kv',
  \ 'kix': '*.kix',
  \ 'kotlin': '*.kt,*.ktm,*.kts',
  \ 'kscript': '*.ks',
  \ 'kwt': '*.k',
  \ 'lace': '*.ace,*.ACE',
  \ 'latte': '*.latte,*.lte',
  \ 'ld': '*.ld',
  \ 'ldif': '*.ldif',
  \ 'ledger': '*.ldg,*.ledger,*.journal',
  \ 'less': '*.less',
  \ 'lex': '*.lex,*.l,*.lxx,*.l++',
  \ 'lftp': 'lftp.conf,.lftprc',
  \ 'lhaskell': '*.lhs',
  \ 'libao': '',
  \ 'lidris2': '*.lidr',
  \ 'lifelines': '*.ll',
  \ 'lilo': 'lilo.conf,lilo.conf*',
  \ 'lilypond': '*.ly,*.ily',
  \ 'limits': '',
  \ 'liquid': '*.liquid',
  \ 'lisp': '*.lsp,*.lisp,*.el,*.cl,.emacs,.sawfishrc,sbclrc,.sbclrc',
  \ 'litcoffee': '*.litcoffee,*.coffee.md',
  \ 'lite': '*.lite,*.lt',
  \ 'litestep': '',
  \ 'livescript': '*.ls,*._ls,Slakefile',
  \ 'llvm': '*.ll',
  \ 'log': '*.log,*.LOG,*_log,*_LOG',
  \ 'logcheck': '',
  \ 'loginaccess': '',
  \ 'logindefs': '',
  \ 'logtalk': '*.lgt',
  \ 'lotos': '*.lot,*.lotos',
  \ 'lout': '*.lou,*.lout',
  \ 'lpc': '*.lpc,*.ulpc',
  \ 'lprolog': '*.sig',
  \ 'lsl': '*.lsl',
  \ 'lss': '*.lss',
  \ 'lua': '*.lua,*.fcgi,*.nse,*.p8,*.pd_lua,*.rbxs,*.rockspec,*.wlua,.luacheckrc',
  \ 'lynx': 'lynx.cfg',
  \ 'm4': '*.m4,*.at',
  \ 'mail': '*.eml,snd.\d\+,.letter,.letter.\d\+,.followup,.article,.article.\d\+,pico.\d\+,mutt{ng,}-*-\w\+,mutt[[:alnum:]_-]\\\{6\},neomutt-*-\w\+,neomutt[[:alnum:]_-]\\\{6\},ae\d\+.txt,{neo,}mutt[[:alnum:]._-]\\\{6\},reportbug-*',
  \ 'mailaliases': '',
  \ 'mailcap': '.mailcap,mailcap',
  \ 'make': '*.mak,*.dsp,*.mk,*[mM]akefile',
  \ 'mako': '*.mako,*.mao',
  \ 'mallard': '*.page',
  \ 'manconf': 'man.config',
  \ 'map': '*.map',
  \ 'maple': '*.mv,*.mpl,*.mws',
  \ 'markdown': '*.md,*.markdown,*.mdown,*.mdwn,*.mkd,*.mkdn,*.mkdown,*.ronn,*.scd,*.workbook,contents.lr',
  \ 'markdown.mdx': '*.mdx',
  \ 'mason': '*.mason,*.mhtml,*.comp',
  \ 'master': '*.mas,*.master',
  \ 'mel': '*.mel',
  \ 'meson': 'meson.build,meson_options.txt',
  \ 'messages': '',
  \ 'mf': '*.mf',
  \ 'mgl': '*.mgl',
  \ 'mgp': '*.mgp',
  \ 'mib': '*.mib,*.my',
  \ 'mint': '*.mint',
  \ 'mix': '*.mix,*.mixal',
  \ 'mma': '*.mathematica,*.cdf,*.m,*.ma,*.mt,*.nb,*.nbp,*.wl,*.wlt,*.wls,*.mma',
  \ 'mmp': '*.mmp',
  \ 'modconf': '',
  \ 'modula2': '*.m2,*.DEF,*.MOD,*.mi',
  \ 'modula3': '*.[mi][3g]',
  \ 'monk': '*.isc,*.monk,*.ssc,*.tsc',
  \ 'moo': '*.moo',
  \ 'moon': '*.moon',
  \ 'mp': '*.mp',
  \ 'mplayerconf': 'mplayer.conf',
  \ 'mrxvtrc': 'mrxvtrc,.mrxvtrc',
  \ 'msidl': '*.odl,*.mof',
  \ 'msql': '*.msql',
  \ 'mupad': '*.mu',
  \ 'murphi': '*.m',
  \ 'mush': '*.mush',
  \ 'muttrc': '.mutt{ng,}rc*,mutt{ng,}rc*,Mutt{ng,}rc*,Mutt{ng,}rc',
  \ 'mysql': '*.mysql',
  \ 'n1ql': '*.n1ql,*.nql',
  \ 'named': 'named*.conf,rndc*.conf,rndc*.key',
  \ 'nanorc': '*.nanorc',
  \ 'natural': '*.NS[ACGLMNPS]',
  \ 'ncf': '*.ncf',
  \ 'neomuttrc': 'Neomuttrc,.neomuttrc*,neomuttrc*,Neomuttrc*',
  \ 'netrc': '.netrc',
  \ 'nginx': '*.nginx,*.nginxconf,*.vhost,nginx.conf,nginx*.conf,*nginx.conf',
  \ 'nim': '*.nim,*.nim.cfg,*.nimble,*.nimrod,*.nims,nim.cfg',
  \ 'ninja': '*.ninja',
  \ 'nix': '*.nix',
  \ 'nqc': '*.nqc',
  \ 'nroff': '*.1,*.1in,*.1m,*.1x,*.2,*.3,*.3in,*.3m,*.3p,*.3pm,*.3qt,*.3x,*.4,*.5,*.6,*.7,*.8,*.9,*.man,*.mdoc,*.tr,*.nr,*.roff,*.tmac,*.mom,tmac.*',
  \ 'nsis': '*.nsi,*.nsh',
  \ 'oasis': '_oasis',
  \ 'obj': '*.obj',
  \ 'objc': '*.m,*.h',
  \ 'ocaml': '*.ml,*.eliom,*.eliomi,*.ml4,*.mli,*.mll,*.mly,*.mlt,*.mlp,*.mlip,*.mli.cppo,*.ml.cppo,.ocamlinit',
  \ 'ocamlbuild_tags': '_tags',
  \ 'occam': '*.occ',
  \ 'ocpbuild': '*.ocp',
  \ 'ocpbuildroot': '*.root',
  \ 'octave': '*.oct,*.m',
  \ 'odin': '*.odin',
  \ 'omake': '*.om,OMakefile,OMakeroot,OMakeroot.in',
  \ 'omnimark': '*.xom,*.xin',
  \ 'opam': '*.opam,*.opam.template,opam',
  \ 'opencl': '*.cl,*.opencl',
  \ 'openroad': '*.or',
  \ 'opl': '*.[Oo][Pp][Ll]',
  \ 'ora': '*.ora',
  \ 'pamconf': '',
  \ 'pamenv': 'pam_env.conf,.pam_environment',
  \ 'papp': '*.papp,*.pxml,*.pxsl',
  \ 'pascal': '*.pas,*.pp,*.dpr,*.lpr',
  \ 'passwd': '',
  \ 'pccts': '*.g',
  \ 'pcmk': '*.pcmk',
  \ 'pdf': '*.pdf',
  \ 'perl': '*.pl,*.al,*.cgi,*.fcgi,*.perl,*.ph,*.plx,*.pm,*.psgi,*.t,Makefile.PL,Rexfile,ack,cpanfile,example.gitolite.rc,.gitolite.rc',
  \ 'pest': '*.pest',
  \ 'pf': 'pf.conf',
  \ 'pfmain': 'main.cf',
  \ 'php': '*.php,*.aw,*.ctp,*.fcgi,*.inc,*.php3,*.php4,*.php5,*.phps,*.phpt,*.phtml,*.php9,.php,.php_cs,.php_cs.dist,Phakefile',
  \ 'pike': '*.pike,*.pmod',
  \ 'pilrc': '*.rcp',
  \ 'pine': '.pinerc,pinerc,.pinercex,pinercex',
  \ 'pinfo': '',
  \ 'plantuml': '*.puml,*.iuml,*.plantuml,*.uml,*.pu',
  \ 'pli': '*.pli,*.pl1',
  \ 'plm': '*.plm,*.p36,*.pac',
  \ 'plp': '*.plp',
  \ 'plsql': '*.pls,*.plsql',
  \ 'po': '*.po,*.pot',
  \ 'pod': '*.pod',
  \ 'pony': '*.pony',
  \ 'postscr': '*.ps,*.pfa,*.afm,*.eps,*.epsf,*.epsi,*.ai',
  \ 'pov': '*.pov',
  \ 'povini': '.povrayrc',
  \ 'ppd': '*.ppd',
  \ 'ppwiz': '*.it,*.ih',
  \ 'privoxy': '*.action',
  \ 'proc': '*.pc',
  \ 'procmail': '.procmail,.procmailrc',
  \ 'prolog': '*.pl,*.pro,*.prolog,*.yap,*.pdb',
  \ 'promela': '*.pml',
  \ 'proto': '*.proto',
  \ 'protocols': '',
  \ 'ps1': '*.ps1,*.psd1,*.psm1,*.pssc',
  \ 'ps1xml': '*.ps1xml',
  \ 'psf': '*.psf',
  \ 'pug': '*.jade,*.pug',
  \ 'pullrequest': 'PULLREQ_EDITMSG',
  \ 'puppet': '*.pp,Modulefile',
  \ 'purescript': '*.purs',
  \ 'pyrex': '*.pyx,*.pxd',
  \ 'python': '*.py,*.cgi,*.fcgi,*.gyp,*.gypi,*.lmi,*.py3,*.pyde,*.pyi,*.pyp,*.pyt,*.pyw,*.rpy,*.smk,*.spec,*.tac,*.wsgi,*.xpy,*.ptl,.gclient,DEPS,SConscript,SConstruct,Snakefile,wscript,.pythonrc,.pythonstartup',
  \ 'qmake': '*.pro,*.pri',
  \ 'qml': '*.qml,*.qbs',
  \ 'quake': '',
  \ 'r': '*.r,*.rsx,*.s,*.S,.Rprofile,expr-dist',
  \ 'racket': '*.rkt,*.rktd,*.rktl,*.scrbl',
  \ 'radiance': '*.rad,*.mat',
  \ 'ragel': '*.rl',
  \ 'raku': '*.6pl,*.6pm,*.nqp,*.p6,*.p6l,*.p6m,*.pl,*.pl6,*.pm,*.pm6,*.raku,*.rakumod,*.t,*.rakudoc,*.rakutest,*.pod6,*.t6',
  \ 'raml': '*.raml',
  \ 'ratpoison': '.ratpoisonrc,ratpoisonrc',
  \ 'razor': '*.cshtml,*.razor',
  \ 'rc': '*.rc,*.rch',
  \ 'rcs': '*\,v',
  \ 'readline': '.inputrc,inputrc',
  \ 'reason': '*.re,*.rei',
  \ 'rego': '*.rego',
  \ 'remind': '*.remind,*.rem,.reminders,.reminders*',
  \ 'requirements': '*.pip,*requirements.{txt,in},*require.{txt,in},constraints.{txt,in}',
  \ 'resolv': 'resolv.conf',
  \ 'reva': '*.frt',
  \ 'rexx': '*.rex,*.orx,*.rxo,*.rxj,*.jrexx,*.rexxj,*.rexx,*.testGroup,*.testUnit',
  \ 'rhelp': '*.rd',
  \ 'rib': '*.rib',
  \ 'rmd': '*.rmd,*.smd',
  \ 'rnc': '*.rnc',
  \ 'rng': '*.rng',
  \ 'rnoweb': '*.rnw,*.snw',
  \ 'robots': 'robots.txt',
  \ 'rpcgen': '*.x',
  \ 'rpl': '*.rpl',
  \ 'rrst': '*.rrst,*.srst',
  \ 'rst': '*.rst,*.rest,*.rest.txt,*.rst.txt',
  \ 'rtf': '*.rtf',
  \ 'ruby': '*.rb,*.builder,*.eye,*.fcgi,*.gemspec,*.god,*.jbuilder,*.mspec,*.pluginspec,*.podspec,*.prawn,*.rabl,*.rake,*.rbi,*.rbuild,*.rbw,*.rbx,*.ru,*.ruby,*.spec,*.thor,*.watchr,*.rxml,*.rjs,*.rant,*.axlsx,*.cap,*.opal,.irbrc,.pryrc,.simplecov,Appraisals,Berksfile,Buildfile,Capfile,Dangerfile,Deliverfile,Fastfile,Gemfile,Guardfile,Jarfile,Mavenfile,Podfile,Puppetfile,Rakefile,Snapfile,Thorfile,Vagrantfile,buildfile,[Rr]antfile,.autotest,Cheffile,KitchenSink,Routefile,.Guardfile,.Brewfile,vagrantfile,[Rr]akefile*,*_spec.rb',
  \ 'rust': '*.rs,*.rs.in',
  \ 'samba': 'smb.conf',
  \ 'sas': '*.sas',
  \ 'sass': '*.sass',
  \ 'sather': '*.sa',
  \ 'sbt': '*.sbt',
  \ 'scala': '*.scala,*.kojo,*.sc',
  \ 'scheme': '*.scm,*.ss,*.rkt',
  \ 'scilab': '*.sci,*.sce',
  \ 'screen': '.screenrc,screenrc',
  \ 'scss': '*.scss',
  \ 'sd': '*.sd',
  \ 'sdc': '*.sdc',
  \ 'sdl': '*.sdl,*.pr',
  \ 'sed': '*.sed',
  \ 'sensors': '',
  \ 'services': '',
  \ 'setserial': '',
  \ 'sexplib': '*.sexp',
  \ 'sh': '*.sh,*.bash,*.bats,*.cgi,*.command,*.env,*.fcgi,*.ksh,*.sh.in,*.tmux,*.tool,.bash_aliases,.bash_history,.bash_logout,.bash_profile,.bashrc,.cshrc,.env,.env.example,.flaskenv,.login,.profile,9fs,PKGBUILD,bash_aliases,bash_logout,bash_profile,bashrc,cshrc,gradlew,login,man,profile',
  \ 'sieve': '*.siv,*.sieve',
  \ 'sil': '*.sil',
  \ 'simula': '*.sim',
  \ 'sinda': '*.sin,*.s85',
  \ 'sisu': '*.sst,*.ssm,*.ssi,*.-sst,*._sst,*.sst.meta,*.-sst.meta,*._sst.meta',
  \ 'skill': '*.il,*.ils,*.cdf',
  \ 'slang': '*.sl',
  \ 'slice': '*.ice',
  \ 'slim': '*.slim',
  \ 'slime': '*.slime',
  \ 'slpconf': '',
  \ 'slpreg': '',
  \ 'slpspi': '',
  \ 'slrnrc': '.slrnrc',
  \ 'slrnsc': '*.score',
  \ 'sm': 'sendmail.cf',
  \ 'smarty': '*.tpl',
  \ 'smcl': '*.hlp,*.ihlp,*.smcl',
  \ 'smith': '*.smt,*.smith',
  \ 'sml': '*.sml',
  \ 'smt2': '*.smt2,*.smt',
  \ 'snobol4': '*.sno,*.spt',
  \ 'solidity': '*.sol',
  \ 'spec': '*.spec',
  \ 'spice': '*.sp,*.spice',
  \ 'spup': '*.speedup,*.spdata,*.spd',
  \ 'spyce': '*.spy,*.spi',
  \ 'sql': '*.pgsql,*.pls,*.bdy,*.ddl,*.fnc,*.pck,*.pkb,*.pks,*.plb,*.plsql,*.prc,*.spc,*.sql,*.tpb,*.tps,*.trg,*.vw,*.tyb,*.typ,*.tyc',
  \ 'sqlj': '*.sqlj',
  \ 'sqr': '*.sqr,*.sqi',
  \ 'squid': 'squid.conf',
  \ 'srec': '*.s19,*.s28,*.s37,*.mot,*.srec',
  \ 'sshconfig': 'ssh_config',
  \ 'sshdconfig': 'sshd_config',
  \ 'st': '*.st',
  \ 'stata': '*.ado,*.do,*.imata,*.mata',
  \ 'stp': '*.stp',
  \ 'stylus': '*.styl,*.stylus',
  \ 'sudoers': 'sudoers.tmp',
  \ 'svelte': '*.svelte',
  \ 'svg': '*.svg',
  \ 'svn': 'svn-commit*.tmp',
  \ 'swift': '*.swift',
  \ 'swiftgyb': '*.swift.gyb',
  \ 'sxhkdrc': '*.sxhkdrc,sxhkdrc',
  \ 'sysctl': '',
  \ 'systemd': '*.automount,*.dnssd,*.link,*.mount,*.netdev,*.network,*.nspawn,*.path,*.service,*.slice,*.socket,*.swap,*.target,*.timer,*.#*',
  \ 'systemverilog': '*.sv,*.svh',
  \ 'tablegen': '*.td',
  \ 'tads': '*.t',
  \ 'tags': 'tags',
  \ 'tak': '*.tak',
  \ 'taskdata': '{pending,completed,undo}.data',
  \ 'taskedit': '*.task',
  \ 'tcl': '*.tcl,*.tk,*.itcl,*.itk,*.jacl',
  \ 'template': '*.tmpl',
  \ 'teraterm': '*.ttl',
  \ 'terminfo': '*.ti',
  \ 'terraform': '*.tf,*.tfvars',
  \ 'tex': '*.latex,*.sty,*.dtx,*.ltx,*.bbl',
  \ 'texinfo': '*.texinfo,*.texi,*.txi',
  \ 'texmf': 'texmf.cnf',
  \ 'text': '*.text,README',
  \ 'textile': '*.textile',
  \ 'tf': '*.tf,.tfrc,tfrc',
  \ 'thrift': '*.thrift',
  \ 'tidy': '.tidyrc,tidyrc,tidy.conf',
  \ 'tilde': '*.t.html',
  \ 'tli': '*.tli',
  \ 'tmux': '.tmux*.conf',
  \ 'toml': '*.toml,Cargo.lock,Gopkg.lock,Pipfile,poetry.lock',
  \ 'tpp': '*.tpp',
  \ 'tptp': '*.p,*.tptp,*.ax',
  \ 'trasys': '*.inp',
  \ 'treetop': '*.treetop',
  \ 'trustees': 'trustees.conf',
  \ 'tsalt': '*.slt',
  \ 'tsscl': '*.tsscl',
  \ 'tssgm': '*.tssgm',
  \ 'tssop': '*.tssop',
  \ 'tt2': '*.tt2',
  \ 'tt2html': '*.tt2',
  \ 'tutor': '*.tutor',
  \ 'typescript': '*.ts',
  \ 'typescriptreact': '*.tsx',
  \ 'uc': '*.uc',
  \ 'udevconf': '',
  \ 'udevperm': '',
  \ 'uil': '*.uit,*.uil',
  \ 'unison': '*.u,*.uu',
  \ 'updatedb': '',
  \ 'upstart': '',
  \ 'upstreamdat': '*.upstream.dat\c,upstream.dat\c,upstream.*.dat\c',
  \ 'upstreaminstalllog': '*.upstreaminstall.log\c,upstreaminstall.log\c,upstreaminstall.*.log\c',
  \ 'upstreamlog': '*.upstream.log\c,fdrupstream.log,upstream.log\c,upstream.*.log\c,UPSTREAM-*.log\c',
  \ 'usserverlog': '*.usserver.log\c,usserver.log\c,usserver.*.log\c',
  \ 'usw2kagtlog': '*.usw2kagt.log\c,usw2kagt.log\c,usw2kagt.*.log\c',
  \ 'vala': '*.vala,*.vapi,*.valadoc',
  \ 'vb': '*.bas,*.cls,*.frm,*.frx,*.vba,*.vbs,*.dsm,*.ctl,*.sba',
  \ 'vbnet': '*.vb,*.vbhtml',
  \ 'vcl': '*.vcl',
  \ 'velocity': '*.vm',
  \ 'vera': '*.vr,*.vri,*.vrh',
  \ 'verilog': '*.v',
  \ 'verilogams': '*.va,*.vams',
  \ 'vgrindefs': 'vgrindefs',
  \ 'vhdl': '*.hdl,*.vhd,*.vhdl,*.vbe,*.vst,*.vho,*.vhdl_[0-9]*',
  \ 'vim': '*.vim,*.vba,.exrc,_exrc,*vimrc*',
  \ 'viminfo': '.viminfo,_viminfo',
  \ 'vlang': '*.v,*.vv,*.vsh',
  \ 'vmasm': '*.mar',
  \ 'voscm': '*.cm',
  \ 'vrml': '*.wrl',
  \ 'vroom': '*.vroom',
  \ 'vue': '*.vue,*.wpy',
  \ 'wast': '*.wast,*.wat',
  \ 'webmacro': '*.wm',
  \ 'wget': '.wgetrc,wgetrc',
  \ 'winbatch': '*.wbt',
  \ 'wml': '*.wml',
  \ 'wsh': '*.ws[fc]',
  \ 'wsml': '*.wsml',
  \ 'wvdial': 'wvdial.conf,.wvdialrc',
  \ 'xdc': '*.xdc',
  \ 'xdefaults': '*.ad,.Xdefaults,.Xpdefaults,.Xresources,xdm-config,Xresources*',
  \ 'xf86conf': 'XF86Config-4*,XF86Config*,xorg.conf,xorg.conf-4',
  \ 'xhtml': '*.xhtml,*.xht',
  \ 'xinetd': '',
  \ 'xmath': '*.msc,*.msf',
  \ 'xml': '*.xml,*.adml,*.admx,*.ant,*.axml,*.builds,*.ccproj,*.ccxml,*.clixml,*.cproject,*.cscfg,*.csdef,*.csl,*.csproj,*.ct,*.depproj,*.dita,*.ditamap,*.ditaval,*.dll.config,*.dotsettings,*.filters,*.fsproj,*.fxml,*.glade,*.gml,*.gmx,*.grxml,*.gst,*.iml,*.ivy,*.jelly,*.jsproj,*.kml,*.launch,*.mdpolicy,*.mjml,*.mod,*.mxml,*.natvis,*.ncl,*.ndproj,*.nproj,*.nuspec,*.odd,*.osm,*.pkgproj,*.pluginspec,*.proj,*.props,*.psc1,*.pt,*.rdf,*.res,*.resx,*.rss,*.sch,*.scxml,*.sfproj,*.shproj,*.srdf,*.storyboard,*.sublime-snippet,*.targets,*.tml,*.ui,*.urdf,*.ux,*.vbproj,*.vcxproj,*.vsixmanifest,*.vssettings,*.vstemplate,*.vxml,*.wixproj,*.workflow,*.wsdl,*.wsf,*.wxi,*.wxl,*.wxs,*.x3d,*.xacro,*.xaml,*.xib,*.xlf,*.xliff,*.xmi,*.xml.dist,*.xmp,*.xproj,*.xsd,*.xspec,*.xul,*.zcml,*.cdxml,*.tpm,*.csproj.user,*.wpl,.classpath,.cproject,.project,App.config,NuGet.config,Settings.StyleCop,Web.Debug.config,Web.Release.config,Web.config,packages.config,*fglrxrc',
  \ 'xml.twig': '*.xml.twig',
  \ 'xmodmap': '*Xmodmap,*xmodmap*',
  \ 'xpm': '*.xpm,*.pm',
  \ 'xpm2': '*.xpm2',
  \ 'xquery': '*.xq,*.xql,*.xqm,*.xquery,*.xqy',
  \ 'xs': '*.xs',
  \ 'xsd': '*.xsd',
  \ 'xsl': '*.xslt,*.xsl',
  \ 'xslt': '*.xsl,*.xslt',
  \ 'yacc': '*.yy,*.yxx,*.y++',
  \ 'yaml': '*.yml,*.mir,*.reek,*.rviz,*.sublime-syntax,*.syntax,*.yaml,*.yaml-tmlanguage,*.yaml.sed,*.yml.mysql,.clang-format,.clang-tidy,.gemrc,glide.lock,yarn.lock,fish_history,fish_read_history',
  \ 'yaml.ansible': 'playbook.y{a,}ml,site.y{a,}ml,main.y{a,}ml,local.y{a,}ml,requirements.y{a,}ml,tasks.*.y{a,}ml,roles.*.y{a,}ml,handlers.*.y{a,}ml',
  \ 'yaml.docker-compose': 'docker-compose*.yaml,docker-compose*.yml',
  \ 'z8a': '*.z8a',
  \ 'zephir': '*.zep',
  \ 'zig': '*.zig,*.zir',
  \ 'zimbu': '*.zu',
  \ 'zimbutempl': '*.zut',
  \ 'zir': '*.zir',
  \ 'zsh': '*.zsh,.zshrc,.zshenv,.zlogin,.zprofile,.zlogout,.zlog*,.zcompdump*,.zfbfmarks,.zsh*',
  \}


" DO NOT EDIT CODE ABOVE, IT IS GENERATED WITH MAKEFILE

func! polyglot#sleuth#GlobForFiletype(type)
  return get(s:globs, a:type, '')
endfunc

" Restore 'cpoptions'
let &cpo = s:cpo_save
unlet s:cpo_save
