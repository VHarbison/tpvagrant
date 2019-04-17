#! /bin/sh

rm /etc/apache2/conf-available/security.conf
cp ressource/conf/Security.conf  /etc/apache2/conf-available/Security.conf
cp ressource/conf/Ports.conf /etc/apache2/Ports.conf
cp ressource/conf/Apache2.conf.j2 /etc/apache2/conf-available/lamp.conf
rm /var/www/html/index.html
cp ressource/html/index.html /var/www/html/index.html
cp ressource/html/logo.jpg /var/www/logo.jpg
