
function history-all { history -E 1 }

eval `ssh-agent`

export GOPATH=$HOME
export PATH=$PATH:$GOPATH/bin

export PATH=/usr/local/bin/git:$PATH
