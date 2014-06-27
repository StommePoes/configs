set t_Co=256
colorscheme ir_black_modified

set gfn=monofur\ 16
set listchars=tab:>·
set expandtab
set softtabstop=2
set shiftwidth=2
"set tabstop=8
"set softtabstop=8
"set shiftwidth=8
"set noexpandtab

set nrformats=
set number
set numberwidth=4
set tabpagemax=30
set hlsearch
set colorcolumn=80
"great for multiple files open
set laststatus=2

au BufNewFile,BufRead *.less set filetype=less
au BufNewFile,BufRead *.ccss set filetype=less
"au BufNewFile,BufRead *.scss set filetype=css
au BufRead,BufNewFile *.md set filetype=markdown
autocmd FileType python set softtabstop=2|set shiftwidth=2|set expandtab
autocmd FileType javascript set softtabstop=2|set shiftwidth=2|set expandtab

"jshint
silent! call pathogen#infect()
silent! call pathogen#helptags()
