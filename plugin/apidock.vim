let g:browser = 'open '

" Open the Ruby ApiDock page for the word under cursor, in a new Firefox tab
function! OpenRubyDoc(keyword)
  let url = 'http://apidock.com/ruby/'.a:keyword
  exec '!'.g:browser.' '.url.' &'
endfunction
noremap RB :call OpenRubyDoc(expand('<cword>'))<CR>

" Open the Rails ApiDock page for the word under cursor, in a new Firefox tab
function! OpenRailsDoc(keyword)
  let url = 'http://apidock.com/rails/'.a:keyword
  exec '!'.g:browser.' '.url.' &'
endfunction
noremap RR :call OpenRailsDoc(expand('<cword>'))<CR>

" Open the Rspec ApiDock page for the word under cursor, in a new Firefox tab
function! OpenRspecDoc(keyword)
  let url = 'http://apidock.com/rspec/'.a:keyword
  exec '!'.g:browser.' '.url.' &'
endfunction
noremap RS :call OpenRspecDoc(expand('<cword>'))<CR>

" Open the Rspec ApiDock page for the word under cursor, in a new Firefox tab
function! GoogleRailsGuides(keyword)
  let url = 'http://www.google.com/search?btnI\&q=site\%3Aguides.rubyonrails.org+'.a:keyword
  exec '!'.g:browser.' '.url.' &'
endfunction
noremap RG :call GoogleRailsGuides(expand('<cword>'))<CR>

" Open the Rspec ApiDock page for the word under cursor, in a new Firefox tab
function! GoogleRailsAPI(keyword)
  let url = 'http://www.google.com/search?btnI\&q=site\%3Aapi.rubyonrails.org+'.a:keyword
  exec '!'.g:browser.' '.url.' &'
endfunction
noremap RA :call GoogleRailsAPI(expand('<cword>'))<CR>

" Open the Rspec ApiDock page for the word under cursor, in a new Firefox tab
function! GoogleJqueryAPI(keyword)
  let url = 'http://www.google.com/search?btnI\&q=site\%3Aapi.jquery.com+'.a:keyword
  exec '!'.g:browser.' '.url.' &'
endfunction
noremap RJ :call GoogleJqueryAPI(expand('<cword>'))<CR>
