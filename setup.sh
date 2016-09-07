sudo apt-get update
sudo apt-get install compizconfig-settings-manager
sudo apt-get remove dell-super-key
sudo cp usm /usr/share/X11/xkb/symbols/us 
sudo cp evdevm.xml /usr/share/X11/xkb/rules/evdev.xml 
sudo apt-get install vim
sudo apt-get install ranger caca-utils highlight atool w3m poppler-utils mediainfo
ranger
ranger --copy-config=all
sudo dpkg-reconfigure xkb-data
xev
sudo apt-add-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo dpkg -i google-chrome-stable_current_amd64.deb 
tar xvfz ideaIU-2016.2.3.tar.gz 
sudo mv idea-IU-162.1812.17/ /opt/idea
./idea.sh 
wget www.scala-lang.org/files/archive/scala-2.11.8.deb
sudo dpkg -i scala-2.11.8.deb 
sudo apt-get install git
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 642AC823
sudo apt-get update
sudo apt-get install sbt
sudo mv xflux /usr/local/bin/
sudo apt-get install maximus
sudo apt-get install git python-appindicator python-xdg python-pexpect python-gconf python-gtk2 python-glade2 libxxf86vm1
git clone "https://github.com/xflux-gui/xflux-gui.git"
python download-xflux.py 
sudo python setup.py install
fluxgui 
git clone https://github.com/larioj/cosmos.git
git clone https://github.com/larioj/cosmos.git
