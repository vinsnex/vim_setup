set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Yggdroot/indentLine'
Plugin 'vim-airline/vim-airline'
Plugin 'tomasiser/vim-code-dark'
Plugin 'preservim/nerdcommenter'
Plugin 'terryma/vim-expand-region'
Plugin 'matchit.zip'


" verilog
Plugin 'vhda/verilog_systemverilog.vim'
Plugin 'antoinemadec/vim-verilog-instance'


" File manager
Plugin 'preservim/nerdtree'
Plugin 'ryanoasis/vim-devicons'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'jlanzarotta/bufexplorer'

Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'


Plugin 'maralla/completor.vim'
Plugin 'masawada/completor-dictionary'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

Plugin 'majutsushi/tagbar'

Plugin 'xolox/vim-session'
Plugin 'xolox/vim-misc'


call vundle#end()            " required
filetype plugin indent on    " required
