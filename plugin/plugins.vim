" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

" Better Syntax Support
Plug 'sheerun/vim-polyglot'

" File Explorer
Plug 'scrooloose/NERDTree'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'

" tmux
Plug 'benmills/vimux'
" Plug 'christomomey/vim-tmux-navigator'

" Icons
Plug 'kyazdani42/nvim-web-devicons'

" Tree
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
Plug 'neovim/nvim-lspconfig'

" Status bar
Plug 'https://github.com/nvim-lualine/lualine.nvim'

" IDE
Plug 'yggdroot/indentline'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/alvan/vim-closetag'
Plug 'https://github.com/glepnir/lspsaga.nvim'
Plug 'nvim-lua/completion-nvim'

" Web
Plug 'https://github.com/ap/vim-css-color'
call plug#end()
