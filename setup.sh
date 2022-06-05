#!/bin/sh
# dotfilesが存在しなければリポジトリからダウンロードする
if ! [ -e ~/dotfiles ]; then
	git clone git@github.com:yukyu30/dotfiles.git ~/dotfiles
fi

# .zshrcが存在したら退避させる
if [ -e ~/.zshrc ];then
	mv ~/.zshrc ~/.zshrc.org
fi

ln -s ~/dotfiles/.zshrc ~/.zshrc
