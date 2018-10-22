# source /opt/boxen/env.sh
# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bullet-train"

# Example aliases
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias zshconfig="mvim ~/.zshrc"
alias rezsh="source ~/.zshrc"
alias be="bundle exec"
alias berc="bundle exec rails console"
alias bers="bundle exec rails server"
alias dir="ls -lah"
alias heroky="heroku"
alias venv="source ./env/bin/activate"
alias dj="python manage.py"
alias djdbg="python -m pdb manage.py"
alias kcp="kubectl --context=kubernetes.prod.revelry.net"
alias kcs="kubectl --context=kubernetes.stage.revelry.net"
alias kcv="kubectl --context=kubernetes.dev.revelry.net"
alias tskcp="kubectl --context=kube.prod.tssands.com"
alias phelm="helm --kube-context=kubernetes.prod.revelry.net"
alias shelm="helm --kube-context=kubernetes.stage.revelry.net"
alias vhelm="helm --kube-context=kubernetes.dev.revelry.net"

function klogs () {
   kubectl logs --context $1 $2 -n $3
}

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
#DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rails git git-extras ruby)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export GOPATH=$(go env GOPATH)
export PATH=$PATH:$GOPATH/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11/bin:/Users/adam/bin
export BUNDLER_EDITOR=atom

PATH="/Users/adam/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/adam/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/adam/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/adam/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/adam/perl5"; export PERL_MM_OPT;

export ANDROID_SDK_ROOT="/usr/local/share/android-sdk"
export ANDROID_HOME='/Users/adam/Library/Android/sdk'
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH

# eval "$(rbenv init -)"
# eval "$(nodenv init -)"

PATH="/Applications/Postgres.app/Contents/Versions/current/bin${PATH:+:${PATH}}"; export PATH;

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash

export PATH="/usr/local/opt/opencv@2/bin:$PATH"
