" .vimrc
" vim:sw=2
"
" Shijie Li
" Thanks for Mario and Ben for the help

"Load custom settings from separate files
source ~/.vim/startup/functions.vim " User defined functions
source ~/.vim/startup/commands.vim  " User defined commands
source ~/.vim/startup/settings.vim  " Vim settings
source ~/.vim/startup/plugins.vim   " Plugins and plugins settings
source ~/.vim/startup/mappings.vim  " Mappings and shortcuts
source ~/.vim/startup/color.vim     " Syntax coloring

" local customizations in ~/.vimrc_local
let $LOCALFILE=expand("~/.vimrc_local")
if filereadable($LOCALFILE)
    source $LOCALFILE
endif
