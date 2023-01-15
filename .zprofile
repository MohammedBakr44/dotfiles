if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
 exec startx
fi


#source $HOME/.cargo/env


# Added by Toolbox App
export PATH="$PATH:/home/mohamed/.local/share/JetBrains/Toolbox/scripts"

