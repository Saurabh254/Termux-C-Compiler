#!/data/data/com.termux/files/usr/bin/bash

directory=$PWD
echo "Installing Termux-C-Compiler"
echo "..."
cp $directory/.worker_file.sh /data/data/com.termux/files/home/
cd /data/data/com.termux/files/home/
chmod +x .worker_file.sh
echo "alias c='/data/data/com.termux/files/home/.worker_file.sh'" >> .bashrc

fish
alias c "/data/data/com.termux/files/home/.worker_file.sh"
echo "Installation completed!"
echo "Now restart Termux.."
