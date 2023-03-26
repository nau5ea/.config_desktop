# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc
[ "$(tty)" = "/dev/tty1" ] && exec startx
