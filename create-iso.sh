sudo apt-get install uck libfribidi-bin
sudo perl -pi -e 's/cp -f \/etc\/resolv.conf/cp -d \/etc\/resolv.conf/g' /usr/lib/uck/remaster-live-cd.sh

sudo umount ~/tmp/remaster-root/home/`ls ~/tmp/remaster-root/home/`/.gvfs

uck-gui
