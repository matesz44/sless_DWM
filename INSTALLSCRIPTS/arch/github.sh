#yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#discord
yay -S --needed --noconfirm --mflags --nocheck libc++abi libc++ discord
