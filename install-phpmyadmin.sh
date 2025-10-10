clear
sudo apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl -y
sudo phpenmod mbstring
sudo apt install php libapache2-mod-php
sudo a2enmod php8.3
sudo a2enmod ssl
sudo a2enmod rewrite
sudo systemctl restart apache2 
