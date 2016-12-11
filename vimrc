" Vundle
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" Plugins
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Plugin 'vim-scripts/Align'
Plugin 'leafgarland/typescript-vim'
Plugin 'jason0x43/vim-js-indent'
" All of your Plugins must be added before the following line
call vundle#end()            " required


" Vim settings
" Misc
set nocompatible              " be iMproved, required
filetype off                  " required
syntax on
set number
set nowrap
filetype plugin indent on
" Tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
" Required for airline
set laststatus=2
" Syntax highlighting for special files
au BufNewFile,BufRead SCons* set filetype=python
au BufNewFile,BufRead *.fcgi set filetype=python


" haskellmode
let g:haddock_browser="/usr/bin/firefox"


" NeoComplete
let g:neocomplete#enable_at_startup = 1


" YCM settings
let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1


" Clighter settings
" nmap <silent> -r :call clighter#Rename()<CR>


" Airline settings
let g:airline_powerline_fonts = 1


" Styling
highlight VertSplit term=none cterm=none gui=none ctermbg=darkgrey
highlight YcmErrorLine guibg=#000000
highlight link YcmErrorSection error
set fillchars+=vert:\ 


" Keybinds
nnoremap å :e %:r.cpp<Enter>
nnoremap Å :e %:r.hpp<Enter>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


" Command shortcuts
cabbrev E Explore


" Retarded 78 character limit
match ErrorMsg '\%>78v.\+'
set colorcolumn=78
highlight ColorColumn ctermbg=235 guibg=#2c2d27

let b:neocomplete_sources = ['vim', 'neco-ghc']

" gvim
set guioptions-=T
set guioptions-=r

