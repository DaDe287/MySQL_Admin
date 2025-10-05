clear
sudo apt install apache2 -y
sudo apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl
sudo phpenmod mbstring
sudo systemctl restart apache2
