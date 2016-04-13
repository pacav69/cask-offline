#!/usr/bin/env bash
# @Appname: crelist  create a list of homebrew and homebrew-cask list
# @version: 0.0.1
# @Description: create a list of homebrew and homebrew-cask files and stores them in
# hblist.csv and hbclist.csv
# @Usage: On the technician's computer run this script
# then copy the files from the cache directory

echo "Creating homebrew list of installed apps"

brew list -1 >hblist.csv

echo "Creating homebrew cask list of installed apps"

brew cask list -1>hbclist.csv