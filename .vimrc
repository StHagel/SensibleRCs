map <F6> :setlocal spell! spelllang=en_uk<CR>
set tabstop=4
sy on
set autoindent
set smarttab
set incsearch
set ttyfast
set lazyredraw
set noerrorbells
set novisualbell
set t_Co=256
set backspace=eol,start,indent
set mouse=a
set encoding=utf8
set formatoptions+=m
set formatoptions+=B
set formatoptions+=j
set formatoptions+=n
set smartindent
filetype on
filetype plugin on
filetype plugin indent on
set expandtab
set wrap
syntax enable
set cursorline
set mousehide
set ruler
set number relativenumber
set wildignore=*.so,*.swp,*.pyc,*.pyo,*.exe,*.7z
autocmd BufReadPost *
    \ if line("'\"") >= 1 && line("'\"") <= line("$") && &ft !~# 'commit'
    \ |   exe "normal! g`\""
    \ | endif
set history=1000
set magic
set ignorecase
set smartcase
set hlsearch
set splitright
set splitbelow
set showmatch
set matchtime=2
