[[ -f ~/.Xdefaults ]] && xrdb -load ~/.Xdefaults
exec >>~/.xsession-errors 2>&1

cd ~

~/Dropbox/dotfiles/Scripts/dwm-launch
