" Vim color scheme
"
" Name:         spacegray.vim
" Maintainer:   Ricky Reusser
" Last Change:  01 Mar 2008
" License:      MIT or whatever
" Version:      2.1
"
" This theme is based on Josh O'Rourke's Vim clone of the railscast
" textmate theme.  The key thing I have done here is supply 256-color
" terminal equivalents for as many of the colors as possible, and fixed
" up some of the funny behaviors for editing e-mails and such.
"
" To use for gvim:
" 1: install this file as ~/.vim/colors/spacegray.vim
" 2: put "colorscheme spacegray" in your .gvimrc
"
" If you are using Ubuntu, you can get the benefit of this in your
" terminals using ordinary vim by taking the following steps:
"
" 1: sudo apt-get install ncurses-term
" 2: put the following in your .vimrc
"     if $COLORTERM == 'gnome-terminal'
"         set term=gnome-256color
"         colorscheme spacegray
"     else
"         colorscheme default
"     endif
" 3: if you wish to use this with screen, add the following to your .screenrc:
"     attrcolor b ".I"
"     termcapinfo xterm 'Co#256:AB=\E[48;5;%dm:AF=\E[38;5;%dm'
"     defbce "on"
"     term screen-256color-bce

set background=dark
hi clear
if exists("syntax_on")
	  syntax reset
		endif

		let g:colors_name = "spacegray"

		hi link htmlTag                     xmlTag
		hi link htmlTagName                 xmlTagName
		hi link htmlEndTag                  xmlEndTag

		"highlight Normal                    guifg=#E6E1DC guibg=#111111 ctermbg=234
		highlight Cursor                    guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15
		highlight CursorLine                guibg=#000000 ctermbg=233 cterm=NONE

		highlight Comment                   guifg=#BC9458 ctermfg=239 gui=italic
		highlight Constant                  guifg=#6D9CBE ctermfg=24
		highlight Define                    guifg=#CC7833 ctermfg=67
		highlight Error                     guifg=#FFC66D ctermfg=180  guibg=#990000 ctermbg=160
		highlight Function                  guifg=#FFC66D ctermfg=180  gui=NONE cterm=NONE
		highlight Identifier                guifg=#6D9CBE ctermfg=31  gui=NONE cterm=NONE
		highlight Include                   guifg=#CC7833 ctermfg=67 gui=NONE cterm=NONE
		highlight PreCondit                 guifg=#CC7833 ctermfg=67 gui=NONE cterm=NONE
		highlight Keyword                   guifg=#CC7833 ctermfg=67 cterm=NONE
		highlight LineNr                    guifg=#2B2B2B ctermfg=247 ctermbg=241 guibg=#C0C0FF
		highlight Number                    guifg=#A5C261 ctermfg=167
		highlight PreProc                   guifg=#E6E1DC ctermfg=103
		highlight Search                    guifg=NONE ctermfg=NONE guibg=#2b2b2b ctermbg=89
		highlight Statement                 guifg=#CC7833 ctermfg=67 gui=NONE cterm=NONE
		highlight String                    guifg=#A5C261 ctermfg=36
		highlight Title                     guifg=#FFFFFF ctermfg=15
		highlight Type                      guifg=#DA4939 ctermfg=167 gui=NONE cterm=NONE
		highlight Visual                    guibg=#5A647E ctermbg=241

		highlight DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#519F50 ctermbg=71
		highlight DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52
		highlight Special                   guifg=#DA4939 ctermfg=167 

		highlight pythonBuiltin             guifg=#6D9CBE ctermfg=31 gui=NONE cterm=NONE
		highlight rubyBlockParameter        guifg=#FFFFFF ctermfg=15
		highlight rubyClass                 guifg=#FFFFFF ctermfg=67
		highlight rubyConstant              guifg=#DA4939 ctermfg=167
		highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=39
		highlight rubyInterpolation         guifg=#519F50 ctermfg=36
		highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=39
		highlight rubyPredefinedConstant    guifg=#DA4939 ctermfg=167
		highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=180
		highlight rubyStringDelimiter       guifg=#A5C261 ctermfg=143

		highlight xmlTag                    guifg=#E8BF6A ctermfg=180
		highlight xmlTagName                guifg=#E8BF6A ctermfg=180
		highlight xmlEndTag                 guifg=#E8BF6A ctermfg=180

		highlight mailSubject               guifg=#A5C261 ctermfg=36
		highlight mailHeaderKey             guifg=#FFC66D ctermfg=180
		highlight mailEmail                 guifg=#A5C261 ctermfg=36 gui=italic cterm=underline

		highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
		highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
		highlight SpellCap                  guifg=#D0D0FF ctermfg=39 guibg=NONE ctermbg=NONE gui=underline cterm=underline
		highlight MatchParen                guifg=#FFFFFF ctermfg=15 guibg=#005f5f ctermbg=23

		highlight Directory 								guifg=#FF0000 ctermfg=67

		highlight helpIgnore							  ctermfg=82
		highlight helpBar									  ctermfg=82
		highlight helpStar									ctermfg=82

		highlight Folded                    term=standout ctermfg=14 ctermbg=237 guifg=Cyan guibg=DarkGrey
		highlight FoldColumn                term=standout ctermfg=14 ctermbg=237 guifg=Cyan guibg=Grey

		highlight StatusLine                ctermbg=113 ctermfg=238
		highlight StatusLineNC              ctermbg=113 ctermfg=238
		highlight VertSplit                 ctermbg=238 ctermfg=238

		highlight TabLine                   cterm=NONE ctermbg=238 ctermfg=244
		highlight TabLineSel                ctermbg=234 ctermfg=113
		highlight TabLineFill               ctermbg=113 ctermfg=238
