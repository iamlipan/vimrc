" leader key
let mapleader = ","
" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

"My maps
nmap <C-o> :TagbarToggle<CR>
nmap <F8> :LustyFilesystemExplorerFromHere<CR>
nmap <F9> :NERDTreeToggle<CR>
nmap <F10> :TagbarToggle<CR>
map <C-l> :tabn<cr>             "下一个tab
map <C-h> :tabp<cr>             "上一个tab
map <C-n> :tabnew<cr>           "新tab
map <C-k> :bn<cr>               "下一个文件
map <C-j> :bp<cr>               "上一个文件
map <Leader>tree :NERDTreeToggle<CR>
map <Leader>fs :LustyFilesystemExplorerFromHere<CR>
map <Leader>tb :TagbarToggle<CR>
map <Leader>newt :tabnew<CR>
map <Leader>buff :LustyBufferExplorer<CR>
map <Leader>ff :Autoformat<CR><CR>
"map <Leader>csw :CoffeeWatch<CR><CR>
map <Leader>file :NERDTreeToggle<CR><CR>
imap <C-c> <CR><Esc>O
imap <C-o> <Esc>O
nmap <silent> <leader>da <Plug>DashGlobalSearch

" Ruby Shift + Enter to complete code
imap <S-CR>    <CR><CR>end<Esc>-cc

" jsbeautify
map <c-f> :call JsBeautify()<cr>
autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
" for json
autocmd FileType json noremap <buffer> <c-f> :call JsonBeautify()<cr>
" " for jsx
autocmd FileType jsx noremap <buffer> <c-f> :call JsxBeautify()<cr>
" " for html
autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
" " for css or scss
autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>

" Default Use System Paste
noremap yy "*yy
noremap dd "*dd
noremap d "*d
noremap  y "*y
noremap  Y "*Y
noremap  p "*p
noremap  P "*P

vnoremap d "*d
vnoremap y "*y
vnoremap yy "*yy
vnoremap dd "*dd
vnoremap Y "*Y
vnoremap p "*p
vnoremap P "*P

