## Self-explanatory vim config file

Trying to get acquainted with the vim text editor, so here's me just stashing my config file. Maybe one day I might actually be good enough to be writing this README in said editor.

### Installation and set-up

```sh
$ git clone git@github.com:danielsoutar/vimconf.git && cp vimconf/vimrc ~/.vimrc  # remember to sync this
$ mkdir ~/.vim/bundle && git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ vim  # enter ':PluginInstall' for Vundle initialisation - if using the Wakatime plugin remember to add your API key.
$ mkdir ~/.vim/backup
```

--Dan
