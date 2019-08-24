pacman -S base-devel xorg lightdm lightdm-gtk-greeter bspwm sxhkd rofi rxvt-unicode python-pywal

mkdir ~/.config
mkdir ~/.config/bspwm
mkdir ~/.config/sxhkd
mkdir ~/.config/rofi

touch ~/.zshrc
touch ~/.config/bspwm/bspwmrc
touch ~/.config/sxhkd/sxhkdrc
touch ~/.config/rofi/config

systemctl enable lightdm

cat ~/dotfiles/3/.zshrc > ~/.zshrc
cat ~/dotfiles/3/.config/bspwm/bspwmrc > ~/.config/bspwm/bspwmrc
cat ~/dotfiles/3/.config/sxhkd/sxhkdrc > ~/.config/sxhkd/sxhkdrc
cat ~/dotfiles/3/.config/rofi/config > ~/.config/rofi/config
