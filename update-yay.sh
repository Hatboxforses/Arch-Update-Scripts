#/bin/bash
yay -Syu
yay -R $(yay -Qdtq)
paccache -rk1
paccache -ruk0