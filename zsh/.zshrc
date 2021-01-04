# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/eldraco/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="sonicradish"
DEFAULT_USER="eldraco"
# prompt_context(){}
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
ZSH_THEME_RANDOM_CANDIDATES=( "avit" "sorin" "gnzh" "sonicradish" "gorilla" " awesomepanda" "emotty" "af-magic" "honukai" "adben" ) 

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="dd.mm.yyyy"

HISTSIZE=10000000
SAVEHIST=10000000

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
ZSH_DISABLE_COMPFIX="true"
plugins=(git fast-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
#source ~/alien/alien.zsh
# User configuration
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment

export LANG=en_US.UTF-8

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=yellow'

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='vim'
 fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# All aliases managed in a separate file (including functions)
source ~/.zsh_aliases

#******************************* PATHS *******************************************

#Flutter Path
export PATH="$PATH:/home/eldraco/flutter/bin"

#Dart Path
export PATH="$PATH:/home/eldraco/flutter/bin/cache/dart-sdk/bin"
export PATH="$PATH:/home/eldraco/.pub-cache/bin"

export PATH=~/Android/sdk/tools:$PATH
export PATH=~/Android/sdk/platform-tools:$PATH
export PATH=/home/eldraco/Android/Sdk/build-tools/28.0.3:$PATH
export PATH=/home/eldraco/depot_tools:$PATH
export PATH=/home/eldraco/betterlockscreen:$PATH
export PATH=/home/eldraco/.cargo/bin:$PATH
export PATH=/home/eldraco/.local/bin:$PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/eldraco/gcloud/google-cloud-sdk/path.zsh.inc' ]; then . '/home/eldraco/gcloud/google-cloud-sdk/path.zsh.inc'; fi

#*********************************************************************************

# The next line enables shell command completion for gcloud.
if [ -f '/home/eldraco/gcloud/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/eldraco/gcloud/google-cloud-sdk/completion.zsh.inc'; fi

