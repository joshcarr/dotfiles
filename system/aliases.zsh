# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
else
  alias ls="gls -F"
  alias l="gls -lAh"
  alias ll="gls -l"
  alias la='gls -A'
fi

alias pg='ping -c 10 google.com'

alias gr="growlnotify -m 'Process is done!'"
