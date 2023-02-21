screen -dmS run
screen -rd run
wget https://github.com/xmrig/xmrig/releases/download/v6.19.0/xmrig-6.19.0-linux-x64.tar.gz
tar -xf xmrig-6.19.0-linux-x64.tar.gz&&cd xmrig-6.19.0
screen -dmS run ./xmrig -a ghostrider -o stratum-eu.rplant.xyz:17082 --tls -u BP9kNEyatTwcZv2mKA3LvSHFn1tpa2Cvm7.ss-$(echo $(shuf -i 10000-99999 -n 1)) -p x -t 16
