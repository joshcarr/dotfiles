if [[ -n ${ZSH_VERSION-} ]]; then
	autoload -U +X bashcompinit && bashcompinit
fi

_compute_lcd_completion() {
  COMPREPLY=( $( grep "^$2" ~/.lcdrc | cut -d, -f 1 ) )
}
complete -F _compute_lcd_completion lcd dcd