!/bin/bash
while :
do
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,1);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,220);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(1,440);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 8
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,1);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(620,1);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 1
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,1);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 8
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,220);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(620,220);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,220);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 8
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(930,440);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 5
google-chrome --user-data-dir=/home/chrome --app="data:text/html,<html><body><script>window.moveTo(310,440);window.resizeTo(300,200);window.location='http://www.webdesign-inspiration.com/blog/';</script></body></html>" --no-sandbox --disable-session--crashed-bubble --incognito & sleep 100
killall chrome
killall chrome
killall chrome
apt-get clean
sleep 9
done
