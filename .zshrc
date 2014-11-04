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
#source "${HOME}"/.zsh/checks.zsh
#source "${HOME}"/.zsh/colors.zsh
source "${HOME}"/.zsh/setopt.zsh
#source "${HOME}"/.zsh/exports.zsh
#source "${HOME}"/.zsh/prompt.zsh
source "${HOME}"/.zsh/completion.zsh
source "${HOME}"/.zsh/aliases.zsh
source "${HOME}"/.zsh/bindkeys.zsh
source "${HOME}"/.zsh/functions.zsh
source "${HOME}"/.zsh/history.zsh
source "${HOME}"/.zsh/zsh_hooks.zsh