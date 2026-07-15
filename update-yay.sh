#/bin/bash
yay -Syu
yay -R $(yay -Qdtq)
paccache -r