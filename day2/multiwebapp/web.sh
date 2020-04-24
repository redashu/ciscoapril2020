#!/bin/bash

if   [  "$x"  ==  "web1" ]
then
	cp  -vfr  /webapps/app1/*   /var/www/html/
	httpd  -DFOREGROUND 

elif   [  "$x"  ==  "web2" ]
then
	cp  -vfr  /webapps/app2/*   /var/www/html/
	httpd  -DFOREGROUND 

else 
	echo   "Sorry  no application  FOund"   >/var/www/html/index.html
	httpd -DFOREGROUND


fi
