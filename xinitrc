[[ -f ~/.Xdefaults ]] && xrdb -load ~/.Xdefaults
PATH=$PATH:/usr/local/bin
xmodmap -e 'remove Mod2 = Meta_L' -e 'add Mod1 = Meta_L'&
xmodmap ~/.Xmodmap
exec >>~/.xsession-errors 2>&1
cd ~

~/dropbox/dotfiles/Scripts/dwm-launch

