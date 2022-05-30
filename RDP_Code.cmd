sudo apt update
sudo apt install xfce4 xfce4-goodies
sudo apt install tightvncserver
vncserver
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
nano ~/.vnc/xstartup

-------------------------------
#!/bin/bash
xrdb $HOME/.Xresources
startxfce4 &
autocutsel -fork
xsetroot -solid grey -cursor_name left_ptr
------------------------------

sudo chmod +x ~/.vnc/xstartup
sudo apt-get update
sudo apt-get install firefox
vncserver
