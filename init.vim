" vim-plug manager
call plug#begin()

" nerdtree
Plug 'scrooloose/nerdtree'

" neovim color 
Plug 'iCyMind/NeoSolarized'
Plug 'w0ng/vim-hybrid'

" complete
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" vim-lsp
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'

call plug#end()

let g:python3_host_prog = '/usr/local/bin/python3'

" nerdtree
map <C-n> :NERDTree<CR>
map <C-o> :NERDTreeToggle<CR>

if has('termguicolors')
  set termguicolors
  colorscheme NeoSolarized
  set background=dark
endif

if has("gui_vimr")
" Here goes some VimR specific settings like
  set background=dark
  colorscheme hybrid

" deoplete enable
" let g:deoplete#enable_at_startup = 1
endif
 
" vim-lsp
if executable('pyls')
  au User lsp_setup call lsp#register_server({
    \ 'name': 'pyls',
    \ 'cmd': {server_info->['pyls']},
    \ 'whitelist': ['python'],
    \ })
endif

" complete settings
set completeopt-=preview    " disable preview

set number
syntax on
set ruler
set title
set scrolloff=2

" tab
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent

" Edit
set smartindent
set showmatch
set matchtime=3
set backspace=indent,eol,start
set virtualedit+=block

" Search
set ignorecase
set smartcase
set incsearch
set wrapscan
set infercase
set hlsearch

" Other
set cursorline
set wrap
" set colorcolumn=80
set mouse=a

