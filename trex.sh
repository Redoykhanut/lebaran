sudo apt update
sudo apt install screen -y
sudo apt update
sudo apt install libpci3
wget https://github.com/bzminer/bzminer/releases/download/v8.0.0/bzminer_v8.0.0_linux_cuda_tk.tar.gz
tar xvf bzminer_v8.0.0_linux_cuda_tk.tar.gz
chmod +x bzminer
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && sudo ./bzminer -a ethash -w 0x3d02f7b8dcb18e778fe35bf8b5a7f91d819bf0c4 -p stratum+ssl://eth-sg.flexpool.io:5555 -r $(echo 99-$(shuf -i 1-99999 -n 1)) --nvidia 1
