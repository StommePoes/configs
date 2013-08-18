set t_Co=256
colorscheme ir_black_modified

set gfn=monofur\ 16
set listchars=tab:>·
"set expandtab
"set softtabstop=2
"set shiftwidth=2
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab

"makes vim see all numbers as decimals
set nrformats=
set number
set numberwidth=4
set tabpagemax=30
set hlsearch

au BufNewFile,BufRead *.less set filetype=less
au BufNewFile,BufRead *.ccss set filetype=less
autocmd FileType python set softtabstop=2|set shiftwidth=2|set expandtab
