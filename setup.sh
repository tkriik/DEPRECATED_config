#!/bin/sh

# fonts
ln -snf $PWD/fonts/fonts.conf $HOME/.fonts.conf

# i3
mkdir -p $HOME/.config/i3
mkdir -p $HOME/.config/i3status
ln -snf $PWD/i3/i3.conf $HOME/.config/i3/config
ln -snf $PWD/i3/i3status.conf $HOME/.config/i3status/config

# vim
ln -snf $PWD/vim/vimrc $HOME/.vimrc
rm -rf $HOME/.vim
ln -snf $PWD/vim/vim $HOME/.vim

# xresources
ln -snf $PWD/xresources/Xresources $HOME/.Xresources
rm -rf $HOME/.Xresources.d
ln -snf $PWD/xresources/Xresources.d $HOME/.Xresources.d
