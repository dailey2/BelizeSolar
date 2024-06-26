# Makefile to deploy Belize solar information system

# Required setup commands:
# sudo mkdir /var/www/html/BelizeSolar
# sudo chown -R ubuntu:www-data /var/www/html/BelizeSolar

all: PutHTML

PutHTML:
	cp solar.html /var/www/html/BelizeSolar/
	cp solar.css /var/www/html/BelizeSolar/
	cp solar.js /var/www/html/BelizeSolar/
	cp jquery-3.1.1.min.js /var/www/html/BelizeSolar/
	cp Images -r /var/www/html/BelizeSolar/
	cp justgage.1.0.1.min.js /var/www/html/BelizeSolar/
	cp raphael.2.1.0.min.js /var/www/html/BelizeSolar/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/BelizeSolar
