" chargement de pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
" Activation de l indentation automatique
set autoindent
" Redefinition des tabulations
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8
" Activation de la detection automatique du type de fichier
filetype on
filetype plugin indent on
" Longueur maximale des lignes
set textwidth=79
" Activation de la coloration syntaxique
syntax on
" Lecture des raccourcis claviers generaux
execute 'source ' . $HOME . '/.vim/shortkeys.vim'