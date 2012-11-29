# For working w/ Python virtualenvs
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
alias v='workon'
alias v.deactivate='deactivate'
alias v.mk='mkvirtualenv --no-site-packages'
alias v.mk_withsitepackages='mkvirtualenv'
alias v.rm='rmvirtualenv'
alias v.switch='workon'
alias v.add2virtualenv='add2virtualenv'
alias v.cdsitepackages='cdsitepackages'
alias v.cd='cdvirtualenv'
alias v.lssitepackages='lssitepackages'
export CFLAGS="-I/usr/local/lib"
export LDFLAGS="-L/usr/local/lib"

# export PYTHONPATH=".:~/Sites/labs:$PYTHONPATH"
export PYTHONPATH=$PYTHONPATH:/Users/joshcarr/Sites/labs

# Start an HTTP server from a directory, optionally specifying the port
function server() {
	local port="${1:-8000}"
	open "http://localhost:${port}/" && python -m SimpleHTTPServer "$port"
}