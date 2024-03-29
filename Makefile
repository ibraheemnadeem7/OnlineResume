# Makefile for web deployment
# Must first:
# mkdir /var/www/html/main
# sudo chown ubuntu /var/www/html/main

all: PutHTML

PutHTML:
	cp main.html /var/www/html/main/
	cp styles.css /var/www/html/main/
	cp about.html /var/www/html/main/
	cp images.html /var/www/html/main/
	cp socialmedia.html /var/www/html/main/
	cp IMG_2054.PNG /var/www/html/main/
	cp Linkedin.svg.png /var/www/html/main/
	cp facebook.png /var/www/html/main/
	cp images.jpeg /var/www/html/main/
	cp twitter.webp /var/www/html/main/
	cp images/IMG_1224.jpg /var/www/html/main/
	cp images/IMG_1227.jpg /var/www/html/main/
	cp images/IMG_1233.jpg /var/www/html/main/
	cp images/IMG_1243.jpg /var/www/html/main/
	cp images/IMG_1249.jpg /var/www/html/main/
	cp images/IMG_1254.jpg /var/www/html/main/
	cp images/IMG_1266.jpg /var/www/html/main/
	cp images/IMG_1895.jpg /var/www/html/main/
	cp images/IMG_2011.jpg /var/www/html/main/
	cp images/IMG_2027.jpg /var/www/html/main/


	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/main/
