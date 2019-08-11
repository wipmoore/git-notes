#!/bin/sh

# Turn off fast forward merge
git config --add merge.ff false

# Set git to use the histogram diff algorithm
git config --global diff.algorithm histogram

# Create a brief status command
git config --global alias.l "log --pretty='%C(yellow)%h%Creset %s %C(green)%an%Creset %C(blue)%cr%Creset'"

# Create a brief status command
git config --global alias.s "status -s -b"

### Create show files in commit command
git config --global alias.cf 'show --pretty="" --name-only'
