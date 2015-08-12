#!/bin/bash
git clone git@github.com:Raimondi/delimitMate.git ~/.vim/bundle/delimitMate
git clone git@github.com:ervandew/supertab.git ~/.vim/bundle/supertab
git clone git@github.com:scrooloose/syntastic.git ~/.vim/bundle/syntastic
git clone git@github.com:joonty/vdebug.git ~/.vim/bundle/vdebug
git clone git@github.com:bling/vim-airline.git ~/.vim/bundle/vim-airline
git clone git@github.com:tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive
git clone git@github.com:airblade/vim-gitgutter.git ~/.vim/bundle/vim-gitgutter
git clone git@github.com:tpope/vim-sensible.git ~/.vim/bundle/vim-sensible
git clone git@github.com:tpope/vim-surround.git ~/.vim/bundle/vim-surround
git init ~/
git remote add origin git@github.com:bvassmer/vim-settings.git
git fetch origin
git checkout -b master --track origin/master   
