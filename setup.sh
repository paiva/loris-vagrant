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
wget http://www.smarty.net/files/Smarty-3.0.0.tar.gz
tar -zxvf Smarty-3.0.0.tar.gz
rm Smarty-3.0.0.tar.gz
mkdir ../usr/lib/php5/Smarty
cp -r Smarty-3.0.0/libs/* /usr/lib/php5/Smarty

# Install Composer
curl -sS https://getcomposer.org/installer | php
mv composer.phar ../usr/local/bin/composer

# Start Apache2
service apache2 start
