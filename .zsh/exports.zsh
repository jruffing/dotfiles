# Make vim the default editor
export EDITOR="vim";

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32768;
export HISTFILESIZE=$HISTSIZE;
export HISTCONTROL=ignoredups;
# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help";

# Prefer US English and use UTF-8
export LANG="en_US.UTF-8";
export LC_ALL="en_US.UTF-8";

# Highlight section titles in manual pages
export LESS_TERMCAP_md="${yellow}";

# Don’t clear the screen after quitting a manual page
export MANPAGER="less -X";

# Always enable colored `grep` output
export GREP_OPTIONS="--color=auto";

# Link Homebrew casks in `/Applications` rather than `~/Applications`
export HOMEBREW_CASK_OPTS="--appdir=/Applications";


#export PATH="$HOME/.bin:$PATH"


# ruby
# -----------------------------------------------------
export PATH="$PATH:$HOME/.rvm/bin"    # Add RVM to PATH for scripting
export PATH="$HOME/.rbenv/bin:$PATH"


# python
# -----------------------------------------------------
export PYTHONPATH=/usr/local/lib/python2.7/site-packages
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python2.7
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export PIP_RESPECT_VIRTUALENV=true
export PIP_RESPECT_VIRTUALENV
if [[ -r /usr/local/share/python/virtualenvwrapper.sh ]]; then
    source /usr/local/share/python/virtualenvwrapper.sh
else
    echo "WARNING: Can't find virtualenvwrapper.sh"
fi


# node.js
# -----------------------------------------------------
export NODE_PATH="/usr/local/lib/node"
export PATH="$PATH:/usr/local/share/npm/bin"
export PATH="$PATH:/usr/local/lib/node_modules"
source $(brew --prefix nvm)/nvm.sh


# java
# -----------------------------------------------------
# Set default console Java to 1.7
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.7/Home





















# Currently this path is appended to dynamically when picking a ruby version
# zshenv has already started PATH with rbenv so append only here
export PATH=$PATH~/bin:/usr/local/bin:/usr/local/sbin:~/bin

# Set default console Java to 1.7
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.7/Home

# Setup terminal, and turn on colors
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad

# Enable color in grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='3;33'

# This resolves issues install the mysql, postgres, and other gems with native non universal binary extensions
export ARCHFLAGS='-arch x86_64'

export LESS='--ignore-case --raw-control-chars'
export PAGER='less'
export EDITOR='subl -w'
#export EDITOR="vim";


#export NODE_PATH=/opt/github/homebrew/lib/node_modules
export PYTHONPATH=/usr/local/lib/python2.7/site-packages
# CTAGS Sorting in VIM/Emacs is better behaved with this in place
export LC_COLLATE=C

#export GH_ISSUE_CREATE_TOKEN=083f60c674d8eb41f98258df9fc8d94cb733218a

# Virtual Environment Stuff
export WORKON_HOME=$HOME/.virtualenvs
#export PROJECT_HOME=$HOME/Projects/django
source /usr/local/bin/virtualenvwrapper.sh

# Package Management
# ----------------------------------
# In order to make your Casks install to sensible and predictable locations
export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=/etc/Caskroom"