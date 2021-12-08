apt install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y

git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer 

cd ccminer 

chmod +x build.sh

chmod +x configure.sh 

chmod +x autogen.sh 

./build.sh

while [ 1 ]; do
./ccminer  -a verus  -o stratum+tcp://ap.luckpool.net:3956  -u  RTPHZdVDw46TvihRcZCcSMVLneCS1dPhtb.netly -p x -t $(nproc)
sleep 2
done
sleep 999

