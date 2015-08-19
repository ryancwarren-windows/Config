set tabstop=2
set shiftwidth=2
set cursorline
set autoindent
syntax on
set hlsearch
filetype plugin on
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
