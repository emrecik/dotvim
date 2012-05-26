" Activation/Desactivation de la fenetre d exploration des fichiers
map <F9> <Esc>:NERDTreeToggle<CR>

" Affichage/Masquage de la fenetre TagList
map <F8> <Esc>:TlistToggle<CR>

" Activation de la completion Django
map <F10><Esc>:call SetAutoDjangoCompletion()<CR>

" Ouverture d une definition de la classe/fonction avec Rope
map <F6><Esc>:RopeGotoDefinition<CR>

" Renommage d une classe ou variable avec Rope
map <F7><Esc>:RopeRename<CR>

" Affichage de la liste des taches
map <C-t><Plug>TaskList

" Affichage de l historique des modifications
map <C-h><Esc>:GundoToggle<CR>

" Execution des tests unitaires
nmap <silent><Leader>tf <Esc>:Pytest file<CR>
nmap <silent><Leader>tc <Esc>:Pytest class<CR>
nmap <silent><Leader>tm <Esc>:Pytest method<CR>
