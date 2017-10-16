!/bin/bash
while :
do
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,200);window.location='http://queness.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,220);window.resizeTo(300,200);window.location='http://queness.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,440);window.resizeTo(300,200);window.location='http://queness.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,440);window.resizeTo(300,200);window.location='http://queness.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 100
killall chrome
killall chrome
killall chrome
apt-get clean
sleep 20
done
