#!/bin/bash
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle
git clone git://github.com/klen/python-mode.git
git clone https://github.com/scrooloose/nerdtree.git
git clone http://github.com/tpope/vim-fugitive.git
git clone https://github.com/msanders/snipmate.vim.git
git clone https://github.com/wincent/Command-T.git
git clone https://github.com/sjl/gundo.vim.git
git clone https://github.com/vim-scripts/TaskList.vim.git
git clone https://github.com/sontek/rope-vim.git

#http://www.sontek.net/blog/2011/05/07/turning_vim_into_a_modern_python_ide.html#intro

