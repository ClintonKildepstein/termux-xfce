# Termux XFCE <br>
I give you....termux with a gui! <br>
Termux does support a gui (xfce and lxqt mainly) <br>
Xfce being one of the most rich and best DEs, I decided to make a script that can install xfce on termux without any modifications! <br>
# How to install? <br>
Just run `./install.sh`, run `vncserver` but select `n` for view-only password and then run `./configure.sh` <br>
# How to access the GUI? <br>
Just install "VNC Viewer" from Play Store (or bvnc for advanced users) <br>
Type localhost:1 in the connection, and then put the password you chose earlier and then login!
# How to start and stop the server <br>
`vncserver` to start <br>
`vncserver -kill :1` to stop <br>
Any issues are welcome for improvement!
