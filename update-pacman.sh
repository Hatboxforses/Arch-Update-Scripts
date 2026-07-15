#/bin/bash
sudo pacman -Syu
sudo pacman -R $(pacman -Qdtq)
paccache -rk1
paccache -ruk0