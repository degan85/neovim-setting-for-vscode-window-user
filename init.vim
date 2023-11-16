" General Settings
source $HOME\AppData\local\nvim\vim-plug\plugins.vim
source $HOME\AppData\local\nvim\general\settings.vim
source $HOME\AppData\local\nvim\general\functions.vim
source $HOME\AppData\local\nvim\plug-config\vim-commentary.vim
source $HOME\AppData\local\nvim\plug-config\quickscope.vim

if exists('g:vscode')
  " VS Code extension
  source $HOME\AppData\local\nvim\vscode\settings.vim
  "source $HOME\AppData\local\nvim\plug-config\easymotion.vim
else

  " Themes
  "source $HOME\AppData\local\nvim\themes\syntax.vim
  "source $HOME\AppData\local\nvim\themes\nvcode.vim
  "source $HOME\AppData\local\nvim\themes\airline.vim

  " Plugin Configuration
  "source $HOME\AppData\local\nvim\keys\which-key.vim
  "source $HOME\AppData\local\nvim\plug-config/rainbow.vim
  "source $HOME\AppData\local\nvim\plug-config/rnvimr.vim
  "source $HOME\AppData\local\nvim\plug-config/better-whitespace.vim
  "source $HOME\AppData\local\nvim\plug-config/fzf.vim
  "source $HOME\AppData\local\nvim\plug-config/sneak.vim
  "source $HOME\AppData\local\nvim\plug-config/codi.vim
  "source $HOME\AppData\local\nvim\plug-config/vim-wiki.vim
  "source $HOME\AppData\local\nvim\plug-config/coc.vim
  "source $HOME\AppData\local\nvim\plug-config/goyo.vim
  "source $HOME\AppData\local\nvim\plug-config/vim-rooter.vim
  "source $HOME\AppData\local\nvim\plug-config/start-screen.vim
  "source $HOME\AppData\local\nvim\plug-config/gitgutter.vim
  "source $HOME\AppData\local\nvim\plug-config/git-messenger.vim
  "source $HOME\AppData\local\nvim\plug-config/closetags.vim
  "source $HOME\AppData\local\nvim\plug-config/floaterm.vim
  "source $HOM\AppData\local\nvim\plug-config/vista.vim
  "source $HOME\AppData\local\nvim\plug-config/xtabline.vim
  "source $HOME\AppData\local\nvim\plug-config/polyglot.vim
  "source $HOME\AppData\local\nvim\plug-config/far.vim
  "source $HOME\AppData\local\nvim\plug-config/tagalong.vim
  "source $HOME\AppData\local\nvim\plug-config/illuminate.vim
  "source $HOME\AppData\local\nvim\plug-config/bracey.vim
  "source $HOME\AppData\local\nvim\plug-config/asynctask.vim
  "source $HOME\AppData\local\nvim\plug-config/window-swap.vim
  "source $HOME\AppData\local\nvim\plug-config/markdown-preview.vim
  "luafile $HOM\AppData\local\nvim\lua/plug-colorizer.lua
  " source $HOM\AppData\local\nvim\vimspector.vim " Uncomment if you want to use Vimspector
  " source $HOM\AppData\local\nvim\plug-config/ale.vim
endif

inoremap jk <ESC>

" Better nav for omnicomplete TODO figure out why this is being overridden
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")


