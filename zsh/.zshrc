# Path to your oh-my-zsh installation.
export ZSH=/home/mathieu/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
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
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  atom
  bower
  composer
  docker
  git
  github
  gitignore
  grunt
  laravel
  laravel5
  npm
  sudo
  symfony
  symfony2
  ubuntu
  vi-mode
)

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

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
alias zshconfig="atom ~/.zshrc"
alias ohmyzsh="  atom ~/.oh-my-zsh"

alias co="composer"
alias c="clear"
alias itl="sudo dpkg -i"

# Localhost
alias h='sudo   atom /etc/hosts'
alias nsa='sudo atom /etc/nginx/sites-available'

# Nav
alias l='ls    -alvF'
alias t=' tree -ugavpDC'
alias tl='tree -ugavpDCL'
alias nf='sudo ntfsfix /dev/sdb1'
alias del='sudo rm -rf'

# Projects
alias dev='cd ~/Dev    && l'
alias lab='cd ~/Lab    && l'
alias ghb='cd ~/Github && l'
alias www='cd /var/www && l'

# Permissions & Users
alias own='sudo chown -R'
alias grp='sudo chgrp -R'
alias mod='sudo chmod -R'

# Docker
alias d='sudo docker'
alias dc='docker-compose'

# Git
alias gnb=' gco -b'
alias grb=' gb  -d'

# Git Clones
alias gca=' gcl https://github.com/angular/angular.git          .'
alias gcb=' gcl https://github.com/twbs/bootstrap.git           .'
alias gcd3='gcl https://github.com/mbostock/d3.git              .'
alias gcla='gcl https://github.com/mdegoo/laravel.git           .'
alias gclu='gcl https://github.com/laravel/lumen.git            .'
alias gcr=' gcl https://github.com/facebook/react.git           .'
alias gcsf='gcl https://github.com/symfony/symfony-standard.git .'
alias gcwp='gcl https://github.com/WordPress/WordPress.git      .'

# WordPress
alias wprst='sudo rm -rf wp-content/themes/twenty{t,e,fo}*'

# Laravel
alias a='la5'
alias acc='la5cache'
alias ars='la5routes'

# IP info
alias 'ip?'='curl ipinfo.io'

# ?
alias 'a?'=' alias |grep'
alias 'h?'=" cat ~/.zsh_history |grep"

# Server
alias 'sr'="sudo service nginx stop && service php5-fpm stop && service nginx start && service php5-fpm start && service nginx status && service php5-fpm status"
