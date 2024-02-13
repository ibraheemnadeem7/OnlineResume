# Makefile for web deployment
# Must first:
# mkdir /var/www/html/main
# sudo chown ubuntu /var/www/html/main

all: PutHTML

PutHTML:
	cp main.html /var/www/html/main/
	cp styles.css /var/www/html/main/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/main/
