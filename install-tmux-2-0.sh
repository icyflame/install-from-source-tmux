cd ~/sandbox
tar zxvf ncurses-5.9.tar.gz
tar zxvf libevent-2.0.22-stable.tar.gz
tar zxvf tmux-2.0.tar.gz
cd ncurses-5.9
./configure
make
sudo make install
cd ~/sandbox
cd libevent-2.0.22-stable
./configure
make
sudo make install
cd ~/sandbox
cd tmux-2.0
./configure
make
sudo make install

echo "Installed tmux 2.0! Type tmux, press enter and start multiplexing!"
