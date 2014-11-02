# Executes commands at the start of an interactive session.



#############################################################
# sources                                                   #
#############################################################
for config_file ($HOME/.zsh/*.zsh) source $config_file
     source ~/.zsh/checks.zsh
    #source ~/.zsh/colors.zsh
     source ~/.zsh/setopt.zsh
     source ~/.zsh/exports.zsh
     source ~/.zsh/prompt.zsh
    #source ~/.zsh/completion.zsh
     source ~/.zsh/aliases.zsh
     source ~/.zsh/bindkeys.zsh
     source ~/.zsh/functions.zsh
    #source ~/.zsh/history.zsh
    #source ~/.zsh/zsh_hooks.zsh

     source ~/.nvm/nvm.sh
     # You MUST use npm to install npm, which supplies completion.sh
    source /usr/local/lib/node_modules/npm/lib/utils/completion.sh

#############################################################
# zsh plugins                                               #
#############################################################

# antigen plugin manager
# -----------------------------------------------------------
# load antigen
source ~/.antigen/antigen.zsh

#############################################################
# zsh plugins                                               #
#############################################################

# package management
# -----------------------------------------------------------
antigen bundle brew
antigen bundle brew-cask


# productivity plugins
# -----------------------------------------------------------
antigen bundle osx
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle history
antigen bundle history-substring-search
antigen-bundle urltools


# development plugins
# -----------------------------------------------------------
antigen bundle git
antigen-bundle github
antigen-bundle git-flow
antigen bundle sharat87/autoenv


# java plugins
# -----------------------------------------------------------
antigen-bundle ant
antigen bundle gradle
antigen bundle mvn


# node plugins
# -----------------------------------------------------------
antigen bundle node
antigen bundle npm
antigen bundle bower


# python plugins
# -----------------------------------------------------------
antigen bundle pip
antigen bundle python
antigen bundle virtualenv


# ruby plugins
# -----------------------------------------------------------
antigen-bundle rbenv
antigen bundle ruby
antigen bundle rake
antigen bundle gem
antigen bundle bundler


# virtualization
# -----------------------------------------------------------
antigen bundle vagrant
antigen bundle docker


# Secret info
# -----------------------------------------------------------
antigen bundle git@github.com:jruffing/secret.git

#############################################################
# zsh theme                                                 #
#############################################################
antigen use oh-my-zsh

# bullet train theme
# -----------------------------------------------------------
antigen theme https://github.com/caiogondim/bullet-train-oh-my-zsh-theme bullet-train

# The character used for prompt and if you want to be warned when running as root:
# -----------------------------------------------------------
BULLETTRAIN_PROMPT_CHAR="\$"
BULLETTRAIN_PROMPT_ROOT=true

# The status segment backgound, foreground color and visibility:
# -----------------------------------------------------------
BULLETTRAIN_STATUS_SHOW=true
BULLETTRAIN_STATUS_BG=black
BULLETTRAIN_STATUS_FG=default

# Python virtualenv background, foreground color, visibility and the symbol used for the segment:
# -----------------------------------------------------------
BULLETTRAIN_VIRTUALENV_SHOW=true
BULLETTRAIN_VIRTUALENV_BG=yellow
BULLETTRAIN_VIRTUALENV_FG=white
BULLETTRAIN_VIRTUALENV_PREFIX=🐍

# The time segment background, foreground color and visibility:
# -----------------------------------------------------------
BULLETTRAIN_TIME_SHOW=true
BULLETTRAIN_TIME_BG=''
BULLETTRAIN_TIME_FG=''

# Node.js background, foreground color, visibility and prefix for the segment:
# -----------------------------------------------------------
BULLETTRAIN_NVM_SHOW=true
BULLETTRAIN_NVM_BG=green
BULLETTRAIN_NVM_FG=white
BULLETTRAIN_NVM_PREFIX="⬡ "

#RMV backgound and foreground color, visibility and symbol used for the segment:
# -----------------------------------------------------------
BULLETTRAIN_RVM_SHOW=true
BULLETTRAIN_RVM_BG=magenta
BULLETTRAIN_RVM_FG=white
BULLETTRAIN_RVM_PREFIX=♦️

# Current directory background, foreground color and visibility:
# -----------------------------------------------------------
BULLETTRAIN_DIR_SHOW=true
BULLETTRAIN_DIR_BG=blue
BULLETTRAIN_DIR_FG=white
BULLETTRAIN_DIR_EXTENDED=true

#Git background, foreground color, visibility and details:
# -----------------------------------------------------------
BULLETTRAIN_GIT_SHOW=true
BULLETTRAIN_GIT_BG=white
BULLETTRAIN_GIT_FG=black
BULLETTRAIN_GIT_EXTENDED=true

# Git icons info:
# -----------------------------------------------------------
BULLETTRAIN_GIT_CLEAN="✔"
BULLETTRAIN_GIT_DIRTY="✘"
BULLETTRAIN_GIT_ADDED="%F{green}✚%F{black}"
BULLETTRAIN_GIT_MODIFIED="%F{blue}✹%F{black}"
BULLETTRAIN_GIT_DELETED="%F{red}✖%F{black}"
BULLETTRAIN_GIT_UNTRACKED="%F{yellow}✭%F{black}"
BULLETTRAIN_GIT_RENAMED="➜"
BULLETTRAIN_GIT_UNMERGED="═"

# Tell antigen that you're done.
# -----------------------------------------------------------
antigen apply