FROM hub.03in.com:5002/ranmufei/workerman:latest

MAINTAINER ranmufei, ranmufei@qq.com

# copy project root path to /var/www/webapp

ADD ./* /var/www/webapp


