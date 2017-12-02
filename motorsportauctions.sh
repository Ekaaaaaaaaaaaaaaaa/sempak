!/bin/bash
while :
do
chromium-browser --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,200);window.location='http://motorsportauctions.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
chromium-browser --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,220);window.resizeTo(300,200);window.location='http://motorsportauctions.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
chromium-browser --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,440);window.resizeTo(300,200);window.location='http://motorsportauctions.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
chromium-browser --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,1);window.resizeTo(300,200);window.location='http://motorsportauctions.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
chromium-browser --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(620,1);window.resizeTo(300,200);window.location='http://motorsportauctions.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
chromium-browser --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,1);window.resizeTo(300,200);window.location='http://motorsportauctions.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
chromium-browser --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,220);window.resizeTo(300,200);window.location='http://motorsportauctions.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
chromium-browser --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,440);window.resizeTo(300,200);window.location='http://motorsportauctions.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 10
chromium-browser --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,440);window.resizeTo(300,200);window.location='http://motorsportauctions.com';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 100
killall chromium-browser
killall chromium-browser
killall chromium-browser
apt-get clean
sleep 15
done
