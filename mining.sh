sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TUFgJxv9jM7gaQ3vYhGvHiyZUeS6icohdQ.YOGI_Miner#e0cg-wfrb -p x --cpu 4
