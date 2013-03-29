#!/bin/sh

cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages
git clone git@github.com:brec-c/dev-env.git Custom

cd User
mv Preferences.sublime-settings ~/.Trash

ln -s ../Custom/Preferences.sublime-settings
