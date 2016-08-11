syntax enable
"syntax on
set background=light
colorscheme solarized
"let g:solarized_termcolors=256
set number
set encoding=utf-8
set hlsearch 
set ignorecase          " Do case in sensitive matching with
set smartcase           " be sensitive when there's a capital letter
set incsearch
set smartindent
set ruler         " Show the cursor position all the time
set showcmd       " Display incomplete commands
set cursorcolumn  " Highlight the current column
set cursorline    " Highlight the current line
set tabstop=2     " Set the default tabstop
set softtabstop=2
set shiftwidth=1  " Set the default shift width for indents
set smarttab      " Smarter tab levels
set expandtab


"https://github.com/scrooloose/syntastic
execute pathogen#infect()
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

inoremap {{ {<CR><CR>}<ESC>kia<ESC>gg=G<C-o><C-o>zzws
