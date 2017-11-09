call plug#begin("~/.vim/plugged")

" look for .editorconfig and merge into vim settings
Plug 'editorconfig/editorconfig-vim'
" file and dir browser
Plug 'scrooloose/nerdtree'
" syntax checking on steroids
Plug 'scrooloose/syntastic'
" integrate ag, especially to be able to open matches, hugely useful for
" code aware search
Plug 'rking/ag.vim'
" lightweight but sophisticated status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" git integration
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'airblade/vim-gitgutter'
" visualize vim's undo tree
Plug 'sjl/gundo.vim'
" better support for JS
Plug 'pangloss/vim-javascript'
" find, complete, etc. on steroids
" fast fuzzy finder
Plug 'junegunn/fzf',  { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" auto detect tab and space handling rather than setting per project
Plug 'tpope/vim-sleuth'
" support for the Rust programming language
Plug 'rust-lang/rust.vim'
" support for Rust's build tool/dependency manager
Plug 'timonv/vim-cargo'
" support for quickly changing font size
Plug 'drmikehenry/vim-fontsize'
" support for jsonnet
Plug 'google/vim-jsonnet'
" support for racer
Plug 'racer-rust/vim-racer'
" completions for JS
"Plug 'marijnh/tern_for_vim'
" completion engine, needed to expose racer and tern
Plug 'valloric/youcompleteme'
" groovy syntax and indent
Plug 'vim-scripts/groovyindent'
Plug 'vim-scripts/groovy.vim'

" All of your Plugins must be added before the following line
call plug#end()            " required