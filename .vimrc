set nocompatible

execute pathogen#infect()
syntax on
filetype plugin indent on
set clipboard=unnamed

" tab stuff
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent
set smarttab
set shiftround
set ignorecase
set smartcase
set hlsearch
set incsearch
set number

" per language stuff
autocmd Filetype php        setlocal ts=4 sts=4 sw=4 noexpandtab
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype scss       setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype css        setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype ruby       setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype html       setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype coffee     setlocal foldmethod=indent nofoldenable
au BufRead,BufNewFile *.ejs set syntax=html

map <F2> ysiw`
nnoremap <leader>n :noh<CR>
nnoremap <leader>nt :NERDTreeToggle<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

let g:airline_enable_hunks = 0
let g:gitgutter_enable_hunks = 0

" ale settings
let g:ale_linters = {
      \ 'javascript': ['eslint'],
      \ 'javascript jsx': ['eslint'],
      \ 'php': ['phpmd'],
      \ 'css': ['stylelint'],
      \}

let g:vdebug_options = {     
      \'debug_file': 'vdebug_log',
      \'debug_file_level': 2,
      \'watch_window_style': 'expanded',
      \'marker_default': '*',
      \'continuous_mode': 0,
      \'ide_key': 'vagrant',
      \'break_on_open': 0,
      \'on_close': 'detach',
      \'path_maps': {'/var/www/app': '/Users/benjaminvassmer/Development/churchcommunitybuilder/app', '/var/www/payments': '/Users/benjaminvassmer/Development/payments'},
      \'marker_closed_tree': '+',
      \'timeout': 20,
      \'port': 9000,
      \'marker_open_tree': '-',
      \'debug_window_level': 1,
      \'server': '0.0.0.0'
      \}

