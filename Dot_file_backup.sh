# Bash script to copy important configuratiion files to git
#!/bin/bash
set -e

cp $HOME/scripts/git_copy.sh $HOME/myrepo/Dotfiles/Dot_file_backup.sh
cp $HOME/.config/sxhkd/sxhkdrc $HOME/myrepo/Dotfiles/sxhkdrc
cp $HOME/.config/sxiv/exec/key-handler $HOME/myrepo/Dotfiles/sxiv_keyboard_shortcuts
cp $HOME/.bash_aliases $HOME/myrepo/Dotfiles/bash_aliases_arch
cp $HOME/.bashrc $HOME/myrepo/Dotfiles/bashrc_arch
xfconf-query -c xfce4-keyboard-shortcuts -lv  |grep custom >$HOME/myrepo/Dotfiles/custom_keyboard_shortcut_arch
