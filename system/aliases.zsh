# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color=auto"
  alias ll="gls -l --color"
  alias la='gls -A --color'
else
  alias ls="ls -F --color"
  alias l="ls -lAh --color"
  alias ll="ls -l --color"
  alias la='ls -A --color'
fi

alias pg='ping -c 10 google.com'

alias gr="growlnotify -m 'Process is done!'"
