".vimrc file by Ash for aero361 2/6/03
" save this file in your $HOME dir as .vimrc
" Comment lines should precede by " (double quotes)
" Basic options frol user friendly vi setting have been set below
" Please modify as you get comfortable.a
" It is subject to revisions and improvements
" SWAP FILE ALERT !!
"	when this happens, it usually means that your editor crashed 
"	to recover the file type
"	vi -r filename

filetype plugin on
set nocompatible

"set backup                      " keep a backup file
set viminfo='20,\"50            " read/write a .viminfo file, don't store more
			                          " than 50 lines of registers
set history=50                  " keep 50 lines of command line history
set ruler                       " show the cursor position all the time
"set nu
set bs=2                        " always backspace
set fo=cqrt                     " smart formatting of comments
set hlsearch                    " Highlihting the last used search pattern

set shiftwidth=2
set tabstop=2
set smarttab
set smartindent			" Indent in smart fashion
set autoindent
set sm				" automatic matching braces
set expandtab

"set mouse=a                     " Use the mouse in all modes
"set mousemodel=popup            " Turn on the popup menu
"set mousefocus                  " Use the mouse to focus windows
"set mousehide                   " Hide the mouse cursor when the user types
"set selectmode=mouse,key,cmd  " Use both mouse and shift keys to select


" Backups & Files
set backup                     " Enable creation of backup file.
set backupdir=~/.vim/backups " Where backups will go.
set directory=~/.vim/tmp 

set pastetoggle=<F10>

if has("syntax")
  syntax on                      " Syntax highlighting off
endif

set number
				" set sm 	---> switch on brace matching
				" set nosm	---> switch off brace matching
set wildmenu			" Wild menu option is on
"set showmode
set showcmd
"set wrapmargin=10

"set dir=~/vi_swap  	    	" swap directory

:let fortran_have_tabs=1
:let fortran_free_source=1


if bufwinnr(1)
    map <c-n> <c-w><
    map <c-m> <c-w>>
    map <c-w>F <c-w>_
    map <Up> <c-w>k
    map <Down> <c-w>j
    map <Left> <c-w>h
    map <Right> <c-w>l
		map <c-w>1 10<c-w><
		map <c-w>3 10<c-w>>
		map <c-w><c-w> 10<c-w>+
		map <c-w>2 10<c-w>-
endif

map - gT
map = gt

noremap <silent> <F7> :botright cwindow<CR>
nmap <C-J> :cn<CR>
nmap <C-K> :cp<CR>

nmap <F8> :Ack <C-R><C-W> *<CR>
nmap <F9> :Ack  *<left><left>

nmap <silent> <Leader>] :Project<CR>

map <leader>t :FuzzyFinderTextMate<CR>

map <leader>p :ConqueTermTab zsh<CR>
map <leader>[ :ConqueTermTab rails c<CR>

au BufRead,BufNewFile *.synhm4 set filetype=synhm4
au BufNewFile,BufRead *.less set filetype=less

au! Syntax synhm4 source /usr/share/vim/vim72/syntax/synhm4.vim

set winminwidth=0
set winminheight=0

set pastetoggle=<F12>

colorscheme railscasts




autocmd FileType javascript setlocal shiftwidth=4 tabstop=4
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2


:inoremap # X#

syntax match Tab /\t/
hi Tab gui=underline guifg=blue ctermbg=blue

