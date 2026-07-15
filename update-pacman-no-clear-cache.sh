#/bin/bash
sudo pacman -Syu
sudo pacman -R $(pacman -Qdtq)