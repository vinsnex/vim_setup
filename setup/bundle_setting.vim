""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 indentLine                                 "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline#extensions#tabline#buffer_nr_show = 1


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                  Airline                                   "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline_theme='codedark'
let g:airline_powerline_fonts = 0 " 修改字形(數字1為啟用的意思)
set laststatus=2 " 設定狀態列顯示方式(數字2為永遠開啟)


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                  verilog                                   "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:verilog_syntax_fold_lst = "all"
set foldmethod=syntax
autocmd BufRead,BufNewFile *.v,*.V,*.sv,*.SV :silent VerilogErrorFormat vcs 2<CR>
autocmd BufWritePost,FileWritePost,BufRead *.v,*.V,*.sv,*.SV call system("ctags -R --exclude=build")


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               NERT Commenter                               "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Create default mappings
let g:NERDCreateDefaultMappings = 1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = {'c': { 'left': '/**','right': '*/' }}

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not
let g:NERDToggleCheckAllLines = 1


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                  matchit                                   "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let b:match_words = '\<if\>:\<endif\>:\<else\>,'
\ . '\<while\>:\<continue\>,'
\ . '\<begin\>:\<end\>,'
\ . '\<module\>:\<endmodule\>,'
\ . '\<class\>:\<endclass\>,'
\ . '\<program\>:\<endprogram\>,'
\ . '\<clocking\>:\<endclocking\>,'
\ . '\<property\>:\<endproperty\>,'
\ . '\<sequence\>:\<endsequence\>,'
\ . '\<package\>:\<endpackage\>,'
\ . '\<covergroup\>:\<endgroup\>,'
\ . '\<primitive\>:\<endprimitive\>,'
\ . '\<specify\>:\<endspecify\>,'
\ . '\<generate\>:\<endgenerate\>,'
\ . '\<interface\>:\<endinterface\>,'
\ . '\<function\>:\<endfunction\>,'
\ . '\<task\>:\<endtask\>,'
\ . '\<case\>\|\<casex\>\|\<casez\>:\<endcase\>,'
\ . '\<fork\>:\<join\>\|\<join_any\>\|\<join_none\>,'
\ . '`ifdef\>:`else\>:`endif\>,'
\ . '\<generate\>:\<endgenerate\>'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 completor                                  "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:completor_python_binary = '/usr/bin/python3'

let g:UltiSnipsEditSplit="vertical"
" let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                  session                                   "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:session_autoload='yes'


