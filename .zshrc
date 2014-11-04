#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# Add homebrew to the completion path
fpath=("/usr/local/bin/" $fpath)


#############################################################
# sources                                                   #
#############################################################

#for config_file ("${HOME}"/.zsh/*.zsh) source $config_file
#source ./.zsh/checks.zsh
#source ./.zsh/colors.zsh
 source ./.zsh/setopt.zsh
#source ./.zsh/exports.zsh
#source ./.zsh/prompt.zsh
 source ./.zsh/completion.zsh
 source ./.zsh/aliases.zsh
 source ./.zsh/bindkeys.zsh
 source ./.zsh/functions.zsh
 source ./.zsh/history.zsh
 source ./.zsh/zsh_hooks.zsh