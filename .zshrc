
PS1="%{$fg[cyan]%}[${USER}@${HOST%%.*} %1~]%(!.#.$)${reset_color} "

function history-all { history -E 1 }

eval `ssh-agent`

export GOPATH=$HOME
export PATH=$PATH:$GOPATH/bin

export PATH=/usr/local/bin/git:$PATH
