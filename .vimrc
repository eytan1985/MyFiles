set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"Indentation Rules
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

"Highlight the 110th column
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray


" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'

" Now we can turn our filetype functionality back on
filetype plugin indent on

" Save session on quitting Vim
" autocmd VimLeave * NERDTreeClose
" autocmd VimLeave * mksession! Session.vim

" Restore session on starting Vim 
" autocmd VimEnter * source Session.vim 
" autocmd VimEnter * NERDTree



" Set line numbers
set number
