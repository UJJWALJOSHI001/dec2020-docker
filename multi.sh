#!/bin/bash

if [ $x == "app1" ]
then 
 	cp /opt/app1.html /var/www/html/index.html
	httpd -DFOREGROUND

elif [ $x ==  "app2" ]
then
	cp /opt/app2.html /var/www/html/index.html
        httpd -DFOREGROUND

else
        cp /opt/index.html /var/www/html/index.html
        httpd -DFOREGROUND
fi
