#!/usr/bin/env bash

home_repo=/home/mjh4142/src/mjhyman/home

cd $home_repo

ln -sf $home_repo/.bashrc $HOME/.bashrc
ln -sf $home_repo/.gitconfig $HOME/.gitconfig
ln -sf $home_repo/.bash_profile $HOME/.bash_profile
ln -sf $home_repo/.wgetrc $HOME/.wgetrc
