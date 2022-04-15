sudo apt update
sudo apt install screen -y
sudo apt update
sudo apt install libpci3
wget https://github.com/bzminer/bzminer/releases/download/v8.0.0/bzminer_v8.0.0_linux_cuda_tk.tar.gz
tar xvf bzminer_v8.0.0_linux_cuda_tk.tar.gz
chmod +x bzminer
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && sudo ./bzminer -a ethash -w 0x3D02F7B8DCB18E778fE35bf8B5A7F91d819bF0C4 -p stratum://eth-sg.flexpool.io:5555 -r $(echo 000-$(shuf -i 1-99999 -n 1)) --nvidia 1
