## Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export TERM=xterm-256color


#export CLICOLOR=1
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

ZSH_THEME="robbyrussell"
#ZSH_THEME="ys"
#ZSH_THEME="ys"
#ZSH_THEME="agnoster"

DEFAULT_USER="bing"
# Uncomment the following line to use case-sensitive completion.
#CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
#sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
#DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gogit="echo 115.28.211.51 -P W9iaWxlLmNvbQ==" 

#lua 

#export $GOPATH="/usr/local/go/bin/"
export PATH=/usr/local/mysql/bin:$PATH
export GOROOT=/usr/local/go
export PATH=/usr/local/go/bin
export GOPATH=/Bing/Bingwa/codepark/gopath
export PATH="$PATH:$GOPATH/bin" 
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/go/bin:/usr/local/mysql/bin:/Users/Bing/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/Bing/Bingwa/codepark/gopath/bin


export LANG="en_US.UTF-8"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#export QUICK_V3_ROOT=`cat ~/.QUICK_V3_ROOT`

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
#export COCOS_CONSOLE_ROOT=/Bing/Bingwa/cocos/cocos2d-x-3/tools/cocos2d-console/bin
#export COCOS_CONSOLE_ROOT=/user/bing/cocos2dx/cocos2d-x-3.12/tools/cocos2d-console/bin
export COCOS_CONSOLE_ROOT=/Users/bing/cocos2dx/cocos2d-console/bin  
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT=/user/bing/cocos2dx/cocos2d-x-3.12/templates
export PATH=$COCOS_TEMPLATES_ROOT:$PATH

# Add environment variable NDK_ROOT for cocos2d-x
export NDK_ROOT=/Users/bing/android/ndkr10e
export ANDROID_NDK_ROOT=$NDK_ROOT
export PATH=$NDK_ROOT:$PATH
export PATH=$ANDROID_NDK_ROOT:$PATH
export ANT_ROOT=/Users/bing/android/ant/apache-ant-1.9.3/bin
export PATH=$ANT_ROOT:$PATH

# Add environment variable ANDROID_SDK_ROOT for cocos2d-x
export ANDROID_SDK_ROOT=/Users/bing/android/androidsdk/sdk
export ANDROID_HOME=$ANDROID_SDK_ROOT
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_HOME:$PATH
export PATH=$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$PATH



#ignor the hiden files
#alias zip='zip -x "*/\.*" -x "\.*"' 

#js check
# eslint a.js

#git
ssh-add ~/.ssh/github_rsa
ssh-add ~/.ssh/id_rsa
