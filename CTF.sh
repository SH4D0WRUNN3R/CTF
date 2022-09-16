#! /bin/sh

# Written By: Cameron Newsted
#
# Date created: 9/9/22
#
# Purpose: To download helpful files to conduct a CTF event
#
# Version: v1.0
#
# Install "unzip" application to (Remove # for next line if needed)
#sudo apt-get install unzip -y

# Changes directory to downloads folder
cd ~/Downloads
#
#
# Downloads files from Github repository
wget https://github.com/SH4D0WRUNN3R/CTF/archive/refs/heads/main.zip
#
#
# Unzips the repo file
unzip main.zip
#
#
# Moves downloaded contents to the desktop
mv CTF-main/* ~/Desktop
#
#
# Ends script

