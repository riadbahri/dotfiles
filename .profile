#!/bin/bash

# Edit ~/.bash_profile or ~/.bashrc
# Add these lines (or adjust them)

echo 'Executing .profile'

#brew 
BREW_PREFIX=`brew --prefix`
export PATH=$BREW_PREFIX/share/python:$BREW_PREFIX/bin/:$BREW_PREFIX/sbin:$PATH
export PYTHONPATH=$BREW_PREFIX/lib/python2.7/site-packages:$PYTHONPATH

#copy path to clipboard
cp_path() {
    COMPLETE_PATH=$(pwd)/$1
    echo $COMPLETE_PATH | sed s/[\r\n]+$// | pbcopy
    echo Copied $COMPLETE_PATH to clipboard
}

#terminal tools
. /Users/Riad/Terminal\ Tools/z/z.sh

#coloured bash
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias ls='ls -lsa'

##
# Your previous /Users/Riad/.profile file was backed up as /Users/Riad/.profile.macports-saved_2013-08-21_at_17:10:27
##

# MacPorts Installer addition on 2013-08-21_at_17:10:27: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

