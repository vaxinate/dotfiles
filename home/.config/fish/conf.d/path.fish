set -x PATH $PATH /usr/local/sbin $PERLPATH/bin $GOPATH/bin $HOME/bin

# android development tools
set -x PATH $ANDROID_HOME/tools $ANDROID_HOME/platform-tools $PATH

# Postgres.app binaries
set -x PATH /Applications/Postgres.app/Contents/Versions/current/bin $PATH
