#!/bin/sh

# fonts
ln -sni $PWD/fonts/fonts.conf $HOME/.fonts.conf

# i3
mkdir -p $HOME/.config/i3
mkdir -p $HOME/.config/i3status
ln -sni $PWD/i3/i3.conf $HOME/.config/i3/config
ln -sni $PWD/i3/i3status.conf $HOME/.config/i3status/config

# vim
ln -sni $PWD/vim/vimrc $HOME/.vimrc
rm -rfi $HOME/.vim
ln -sni $PWD/vim/vim $HOME/.vim

# xresources
ln -sni $PWD/xresources/Xresources $HOME/.Xresources
rm -rfi $HOME/.Xresources.d
ln -sni $PWD/xresources/Xresources.d $HOME/.Xresources.d
