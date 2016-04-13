# Homebrew and homebrew-cask offline installer (WIP)

# Introduction
crelist is used to create a list of files that are already installed on the technicians computer using homebrew and homebrew-cask. These files hblist.csv and hbclist.csv are created.

olinst offline install file uses the generated lists hblist.csv and hbclist.csv to install offline to the clients computer
that will use the files that are downloaded  

# Procedure
First install on the technician's computer the files required
then use the crelist to create the files that are installed.
copy the files from the cache, the generated lists and olinst file to an external hard drive.

Connect the external hard drive to the client's computer and run olinst to install files.

# Purpose
olinst is provided with a list of files to install

Appname: olinst Offline install of homebrew and homebrew-cask files  
Version: 0.0.2
# Description: 
this script will install homebrew and homebrew-cask files from a list stored in a hblist.csv and hbclist.csv
Usage: run from external drive
 
Appname: crelist  creates lists of homebrew and homebrew-cask installed files

version: 0.0.1
Description: create a list of homebrew and homebrew-cask files and stores them in hblist.csv and hbclist.csv
# Usage: 
On the technician's computer run this script
then copy the files from the cache directory