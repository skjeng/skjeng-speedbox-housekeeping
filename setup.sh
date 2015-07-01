!/bin/bash

pacman -S install iperf3
echo "ssh-agent" > ~/.bash_profile
eval $(ssh-agent)
ssh-add ~/.ssh/id_rsa
