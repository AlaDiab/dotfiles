" Vim color file - obsidian_modified
" Generated by http://bytefluent.com/vivify 2015-02-04
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "obsidian_modified"

hi IncSearch guifg=#000000 guibg=#C0A25F guisp=#C0A25F gui=NONE ctermfg=NONE ctermbg=137 cterm=NONE
hi WildMenu guifg=#9db365 guibg=#363946 guisp=#363946 gui=NONE ctermfg=107 ctermbg=238 cterm=NONE
hi SignColumn guifg=#717d7d guibg=#181818 guisp=#181818 gui=NONE ctermfg=66 ctermbg=234 cterm=NONE
hi SpecialComment guifg=#8d0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi Typedef guifg=#3d6ca6 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Title guifg=#4c92ac guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Folded guifg=#74abc6 guibg=#363946 guisp=#363946 gui=NONE ctermfg=110 ctermbg=238 cterm=NONE
hi PreCondit guifg=#57853d guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Include guifg=#57853d guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#bdbdbd guibg=#414658 guisp=#414658 gui=NONE ctermfg=250 ctermbg=240 cterm=NONE
hi StatusLineNC guifg=#48484d guibg=#302F2F guisp=#302F2F gui=NONE ctermfg=239 ctermbg=236 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#0d0d0d guibg=NONE guisp=NONE gui=NONE ctermfg=232 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#bd3f4c guibg=#4a343a guisp=#4a343a gui=NONE ctermfg=131 ctermbg=239 cterm=NONE
hi ErrorMsg guifg=#b64538 guibg=#461E1A guisp=#461E1A gui=NONE ctermfg=131 ctermbg=52 cterm=NONE
hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#8d0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#505860 guisp=#505860 gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi Identifier guifg=#49637d guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#8d0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi Conditional guifg=#006e00 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#3d6ca6 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Todo guifg=#8d7746 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi Special guifg=#8d0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8aa187 guibg=#323232 guisp=#323232 gui=NONE ctermfg=108 ctermbg=236 cterm=NONE
hi StatusLine guifg=#3d6ca6 guibg=#1C2C3F guisp=#1C2C3F gui=NONE ctermfg=67 ctermbg=237 cterm=NONE
hi Normal guifg=NONE guibg=#201F1F guisp=#201F1F gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Label guifg=#635573 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#9db365 guibg=#505860 guisp=#505860 gui=NONE ctermfg=107 ctermbg=59 cterm=NONE
hi Search guifg=NONE guibg=#C0A25F guisp=#C0A25F gui=NONE ctermfg=NONE ctermbg=137 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#8d0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi Statement guifg=#6e944a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#444343 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi Character guifg=#7595bd guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Float guifg=#8d7746 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi Number guifg=#8d7746 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi Boolean guifg=#807a6d guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi Operator guifg=#49637d guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#202438 guisp=#202438 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#9d9d85 guibg=#363946 guisp=#363946 gui=NONE ctermfg=144 ctermbg=238 cterm=NONE
hi Question guifg=#a19f9e guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#b35e55 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#a19f9e guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#cc0000 guibg=#3c3631 guisp=#3c3631 gui=NONE ctermfg=160 ctermbg=237 cterm=NONE
hi ModeMsg guifg=#a19f9e guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#202438 guisp=#202438 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Define guifg=#57853d guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Function guifg=#6c944a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#74abc6 guibg=#363946 guisp=#363946 gui=NONE ctermfg=110 ctermbg=238 cterm=NONE
hi PreProc guifg=#6e944a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#1A2B40 guisp=#1A2B40 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi MoreMsg guifg=#1e5937 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#444444 guibg=#363946 guisp=#363946 gui=NONE ctermfg=238 ctermbg=238 cterm=NONE
hi Exception guifg=#1f2402 guibg=NONE guisp=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE
hi Keyword guifg=#782200 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi Type guifg=#3d6ca6 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#4a343a guisp=#4a343a gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi Cursor guifg=#a19f9e guibg=#0078FF guisp=#0078FF gui=NONE ctermfg=247 ctermbg=33 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#b64538 guibg=#451E1A guisp=#451E1A gui=NONE ctermfg=131 ctermbg=52 cterm=NONE
hi PMenu guifg=#adadad guibg=#303840 guisp=#303840 gui=NONE ctermfg=145 ctermbg=238 cterm=NONE
hi SpecialKey guifg=#0d0d0d guibg=NONE guisp=NONE gui=NONE ctermfg=232 ctermbg=NONE cterm=NONE
hi Constant guifg=#6c944a guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#8d0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi String guifg=#ba5d00 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#808890 guisp=#808890 gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi MatchParen guifg=#00cc00 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#a98111 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#94ad88 guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi Structure guifg=#3d6ca6 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Macro guifg=#57853d guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Underlined guifg=#a19f9e guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#0000cc guibg=#201F1F guisp=#201F1F gui=NONE ctermfg=20 ctermbg=234 cterm=NONE
hi TabLine guifg=#858c6f guibg=#363946 guisp=#363946 gui=NONE ctermfg=101 ctermbg=238 cterm=NONE
hi cursorim guifg=#000000 guibg=#96cdcd guisp=#96cdcd gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
"hi clear -- no settings --
hi mbenormal guifg=#9d9183 guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=144 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#92619e guibg=#404040 guisp=#404040 gui=NONE ctermfg=133 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#cba773 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#bcbcbc guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=250 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#bcbcbc guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=250 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#cba773 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#cba773 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#cba773 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#92619e guibg=#404040 guisp=#404040 gui=NONE ctermfg=133 ctermbg=238 cterm=NONE
hi cformat guifg=#92619e guibg=#404040 guisp=#404040 gui=NONE ctermfg=133 ctermbg=238 cterm=NONE
hi lcursor guifg=#0d0d0d guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=232 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#7b4308 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#656ebb guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#cb8a4d guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#9d9d9c guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=247 ctermbg=60 cterm=NONE
hi user2 guifg=#4d4d6e guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=60 ctermbg=60 cterm=NONE
hi user1 guifg=#00cc70 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=42 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#7b4308 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#7b5817 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#92619e guibg=#404040 guisp=#404040 gui=NONE ctermfg=133 ctermbg=238 cterm=NONE
hi pythonimport guifg=#005e00 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#bd0000 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#005e00 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#575f70 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#005e00 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#2d2b34 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#2d2b34 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#2d2b34 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#2d2b34 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#2a242f guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi string guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi constant guifg=#8d774c guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi normal guifg=#9d9d9d guibg=#0b0a0a guisp=#0b0a0a gui=NONE ctermfg=247 ctermbg=232 cterm=NONE
hi rubyinstancevariable guifg=#3778cc guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#bc5353 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi identifier guifg=#24363e guibg=NONE guisp=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
hi comment guifg=#000000 guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#230830 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi function guifg=#af4e19 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi directory guifg=#2a1214 guibg=NONE guisp=NONE gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#0d261d guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#adc667 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#cc0000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#101010 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=233 ctermbg=15 cterm=NONE
hi subtitle guifg=#000000 guibg=#66bbbb guisp=#66bbbb gui=NONE ctermfg=NONE ctermbg=73 cterm=NONE
hi colorcolumn guifg=#000000 guibg=#e6e6e6 guisp=#e6e6e6 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#cc008b guibg=#000000 guisp=#000000 gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi user4 guifg=#269973 guibg=#45637F guisp=#45637F gui=NONE ctermfg=29 ctermbg=66 cterm=NONE
hi user5 guifg=#00cc00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=40 ctermbg=20 cterm=NONE
hi user3 guifg=#000000 guibg=#45637F guisp=#45637F gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi taglistfilename guifg=#cccccc guibg=#870087 guisp=#870087 gui=NONE ctermfg=252 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi match guifg=#0000cc guibg=#FFFF00 guisp=#FFFF00 gui=NONE ctermfg=20 ctermbg=11 cterm=NONE
hi namespace guifg=#003200 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi tablinefillsel guifg=#0000cc guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
"hi semicolon -- no settings --
hi regexp guifg=#338699 guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=73 ctermbg=30 cterm=NONE
hi rubymethod guifg=#aeb730 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=142 ctermbg=11 cterm=NONE
hi rubynumber guifg=#a3cc29 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=148 ctermbg=11 cterm=NONE
"hi railsuserclass -- no settings --
hi rubystringdelimiter guifg=#739d3d guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
"hi railsusermethod -- no settings --
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
hi scrollbar guifg=#005959 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=23 ctermbg=14 cterm=NONE
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
hi htmllink guifg=#0000cc guibg=NONE guisp=NONE gui=NONE ctermfg=20 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#cc006d guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=161 ctermbg=230 cterm=NONE
hi pythondoctest2 guifg=#265e45 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#787878 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=243 ctermbg=230 cterm=NONE
hi htmltagn guifg=#326e32 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#cccccc guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=252 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#cc0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=160 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#ab5b00 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=130 ctermbg=230 cterm=NONE
hi pythondoctest guifg=#162d23 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0065a0 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=25 ctermbg=230 cterm=NONE
hi htmlspecialtagname guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#bc0000 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi pythonspaceerror guifg=NONE guibg=#f8e6e6 guisp=#f8e6e6 gui=NONE ctermfg=NONE ctermbg=224 cterm=NONE
hi jinjacomment guifg=#005600 guibg=#002300 guisp=#002300 gui=NONE ctermfg=22 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#8c0733 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=88 ctermbg=230 cterm=NONE
hi pythoncoding guifg=#cc006d guibg=NONE guisp=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#cc0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=160 ctermbg=230 cterm=NONE
hi jinjastatement guifg=#c95208 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=1 ctermbg=230 cterm=NONE
hi pythonbuiltinfunc guifg=#1e4a70 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi htmltag guifg=#86aabd guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#cc006d guibg=NONE guisp=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#cc006d guibg=NONE guisp=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi pythonbuiltinobj guifg=#1e4a70 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi jinjaspecial guifg=#0073cb guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=32 ctermbg=230 cterm=NONE
hi htmlendtag guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#6f9b29 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=70 ctermbg=230 cterm=NONE
hi xmltag guifg=#b69554 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi mailsubject guifg=#7a9048 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyattribute guifg=#97a0c2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi rubypredifinedidentifier guifg=#cc0000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi rubyconditional guifg=#adc667 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi rubyeval guifg=#6ba4bd guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#a86fac guibg=NONE guisp=NONE gui=NONE ctermfg=133 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#b69554 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#62a5cc guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#5b9fcc guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#b69554 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#3778cc guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#cc9f57 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#4189a7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#cc0000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#bc5353 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#bc5353 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi rubyconditionalmodifier guifg=#adc667 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi rubyinclude guifg=#bc5353 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi mailemail guifg=#7a9048 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyoptionaldo guifg=#adc667 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#a86fac guibg=NONE guisp=NONE gui=NONE ctermfg=133 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#3778cc guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi icursor guifg=NONE guibg=#babdb6 guisp=#babdb6 gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi char guifg=#5cab69 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#690909 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi charachter guifg=#443269 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi done guifg=#a3becc guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=152 ctermbg=7 cterm=NONE
hi perlpod guifg=#864e12 guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi autohigroup guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi tags guifg=#cc8500 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#a2a59f guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#a2a59f guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi phprelation guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi phpoperator guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi phparraypair guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi phpunknownselector guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi javascriptoperator guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi phppropertyselector guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#888a85 guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi htmltitle guifg=#9d9d9d guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi phpsemicolon guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi javascriptbraces guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi phpassignbyref guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi csspseudoclassid guifg=#bcbcbb guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi phpfunctions guifg=#a2a59f guibg=NONE guisp=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE
hi phppropertyselectorinstring guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi phpregiondelimiter guifg=#7b5b77 guibg=NONE guisp=NONE gui=NONE ctermfg=96 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#ca8d32 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi phpparent guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi cssselectorop guifg=#bcbcbb guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi csstagname guifg=#ca8d32 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#565855 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi type guifg=#c4bf66 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
"hi cssattributeselector -- no settings --
hi tmesupport guifg=#494032 guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi special guifg=#b98737 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi browsedirectory guifg=#79cccc guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi htm guifg=#5d5d5d guibg=NONE guisp=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi js guifg=#9b4545 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi defined guifg=#b3cccc guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi unitheader guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi io guifg=#cc0000 guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi communicator guifg=#000000 guibg=#eeee00 guisp=#eeee00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi tooltip guifg=NONE guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=196 cterm=NONE
hi menu guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi _coperators guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
