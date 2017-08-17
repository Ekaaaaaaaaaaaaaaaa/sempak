echo Updating and upgrading your System..
sleep 1
apt-get update
sleep 2
echo Installing desktop #(xrdp)
sleep 3
apt-get install xorg xrdp lxde -y
apt-get install nano -y
sleep 5

echo Removing Screensaver
apt-get remove xscreensaver -y

echo Install Htop
apt-get install htop -y
sleep 2

echo Installing Chromium-Browser
sleep 1
apt-get install chromium-browser -y
sleep 1
apt-get install firefox -y
sleep 1
echo install chrome
sleep 1
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update -y
sudo apt-get install google-chrome-stable -y
sleep 1
sudo apt-get install flashplugin-installer -y
sleep 1
wget https://github.com/mazbron/x/raw/master/install_flash_player_11_linux.x86_64.tar.gz
tar -xvf install_flash_player_11_linux.x86_64.tar.gz
sudo cp libflashplayer.so /usr/lib/mozilla/plugins
sleep 2
cd /home
wget 149.56.111.62/ch2.tar.gz
tar -xvf ch2.tar.gz
sleep 2
cd
mkdir Desktop
cd Desktop
####file restarter gilingan
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/craftedlife-sovrn.sh
chmod +x craftedlife-sovrn.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/graphicdesignjunction.sh
chmod +x graphicdesignjunction.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/getmyauto.sh
chmod +x getmyauto.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/life.sh
chmod +x life.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/wi-sovrn.sh
chmod +x wi-sovrn.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/class.sh
chmod +x class.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/KILL.sh
chmod +x KILL.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/chr.sh
chmod +x chr.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/sovrn-stacy.sh
chmod +x sovrn-stacy.sh
apt-get install sl -y
sleep 1
sl -l
cd /etc
mv proxychains.conf proxychains.conf.bak
mv hosts hosts.bak
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/hosts
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.net
