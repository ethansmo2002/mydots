#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# compton
ln -s ${BASEDIR}/compton.conf $HOME/.config/compton.conf

# dunst
ln -s ${BASEDIR}/dunstrc $HOME/.config/dunstrc

# feh
#ln -s ${BASEDIR}/fehbg $HOME/.fehbg

# goobook
ln -s ${BASEDIR}/goobookrc $HOME/.goobookrc

# urlview
ln -s ${BASEDIR}/urlview $HOME/.urlview

# xinitrc
ln -s ${BASEDIR}/xinitrc $HOME/.xinitrc

# Xresources
ln -s ${BASEDIR}/Xresources $HOME/.Xresources

# bin
ln -s ${BASEDIR}/bin $HOME/bin

# dropbox-cli
ln -s ${BASEDIR}/dropbox-cli $HOME/.dropbox-cli

# fontconfig
ln -s ${BASEDIR}/fontconfig $HOME/.config/fontconfig

# i3
ln -s ${BASEDIR}/i3 $HOME/.config/i3

# irssi
ln -s ${BASEDIR}/irssi $HOME/.irssi

# mpd
ln -s ${BASEDIR}/mpd $HOME/.mpd

# mpdscribble
ln -s ${BASEDIR}/mpdscribble $HOME/.mpdscribble

# mplayer
ln -s ${BASEDIR}/mplayer $HOME/.mplayer

# msmtp
ln -s ${BASEDIR}/msmtprc $HOME/.msmtprc

# mutt
ln -s ${BASEDIR}/mutt $HOME/.mutt

# ncmpcpp
ln -s ${BASEDIR}/ncmpcpp $HOME/.ncmpcpp

# offlineimap
ln -s ${BASEDIR}/offlineimap.py $HOME/.offlineimap.py
ln -s ${BASEDIR}/offlineimaprc $HOME/.offlineimaprc

# pass
ln -s ${BASEDIR}/pass $HOME/.password-store

# ranger
ln -s ${BASEDIR}/ranger $HOME/.config/ranger

# browser homepage
ln -s ${BASEDIR}/startpage $HOME/.startpage

# todo
ln -s ${BASEDIR}/todo $HOME/.todo

# vim
ln -s ${BASEDIR}/vimrc $HOME/.vimrc
ln -s ${BASEDIR}/vim/ $HOME/.vim

# wal
ln -s ${BASEDIR}/Xresources.d/wal $HOME/.cache/wal

# wallpapers
ln -s ${BASEDIR}/Xresources.d/wallpapers $HOME/.wallpapers

# Xresources.d
ln -s ${BASEDIR}/Xresources.d $HOME/.Xresources.d

# zsh
ln -s ${BASEDIR}/zsh/oh-my-zsh $HOME/.oh-my-zsh
ln -s ${BASEDIR}/zsh/zprofile $HOME/.zprofile
ln -s ${BASEDIR}/zsh/zshrc $HOME/.zshrc

