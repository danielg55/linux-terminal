execute pathogen#infect()

set tabstop=4
set shiftwidth=4
set smartindent
set expandtab

set number

set pastetoggle=<F2>

set t_Co=256  
color gruvbox
set bg=dark

set laststatus=2  
set noshowmode  

" ###################
" #### Lightline ####
" ###################
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }


" ##################
" #### NerdTree ####
" ##################
map <C-o> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" #######################
" #### NerdCommenter ####
" #######################
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1

