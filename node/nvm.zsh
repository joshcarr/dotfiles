# source the Node Version Manager script
. ~/.nvm/nvm.sh
# use the default node version
nvm use default

NP=$(which node) 
BP=${NP%bin/node} #this replaces the string '/bin/node'
LP="${BP}lib/node_modules"

export NODE_PATH="$LP"
