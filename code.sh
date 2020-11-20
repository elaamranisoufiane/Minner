#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.5.3/xmrig-6.5.3-linux-x64.tar.gz
tar xvzf xmrig-6.5.3-linux-x64.tar.gz
./xmrig-6.5.3-linux-x64/xmrig -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45700 -u site.web97@gmail.com
