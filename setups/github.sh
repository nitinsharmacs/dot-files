#! /bin/bash


if [[ ! -z ~/.gitconfig ]]; then
	ln -s ~/dot-files/github/gitconfig ~/.gitconfig
	ln -s ~/dot-files/github/gitconfig-personal ~/.gitconfig-personal
fi

