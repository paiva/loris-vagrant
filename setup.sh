# Instal Apache2
apt-get install libapache2-mod-php5

# Install MySQL
apt-get install libmysqlclient15-dev
apt-get install mysql-client
apt-get install mysql-server

# Install PHP/PEAR 5.3+
apt-get install php5
apt-get install php-pear
apt-get install php5-mysql
apt-get install php5-gd
apt-get install php5-json

# Install Curl and Git
apt-get install curl
apt-get install git
apt-get update

# Install Smarty 3
apt-get install smarty3

# Install Composer
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
composer install

# Start Apache2
service apache2 start
