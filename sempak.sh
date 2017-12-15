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
wget 144.217.92.64/chr-ff.tar.gz
tar -xvf chr-ff.tar.gz
sleep 2
cd
mkdir Desktop
cd Desktop
####file restarter gilingan
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/btemplates.sh
chmod +x btemplates.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/protemplateslab.sh
chmod +x protemplateslab.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/designsrock.sh
chmod +x designsrock.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/motorsportauctions.sh
chmod +x motorsportauctions.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/wi-sovrn.sh
chmod +x wi-sovrn.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/motorcyclistonline.sh
chmod +x motorcyclistonline.sh
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
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/ip.sh
chmod +x ip.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/gabungan.sh
chmod +x gabungan.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/tambahan.sh
chmod +x tambahan.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/aol-baru.sh
chmod +x aol-baru.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/aol-ip.sh
chmod +x aol-ip.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/dev.sh
chmod +x dev.sh
apt-get install sl -y
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/chromium-browser.sh
chmod +x chromium-browser.sh
apt-get install sl -y
sleep 1
sl -l
cd /etc
mv proxychains.conf proxychains.conf.bak
mv hosts hosts.bak
wget https://raw.githubusercontent.com/Ekaaaaaaaaaaaaaaaa/sempak/master/hosts
echo You have successfully Installed LXDE Desktop Environment.. Enjoy..!!
echo Ceeeers... MAZBRON.net
