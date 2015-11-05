```
sudo apt-get update
sudo apt-get install libapache2-mod-php5
sudo apt-get install libmysqlclient15-dev mysql-client mysql-server
sudo apt-get install php5 php-pear php5-mysql php5-gd
sudo useradd -U -m -G sudo -s /bin/bash lorisadmin
sudo passwd lorisadmin
su - lorisadmin

sudo mkdir -m 775 -p /var/www/loris
sudo chown lorisadmin.lorisadmin /var/www/loris
wget https://github.com/aces/Loris/archive/master.zip
sudo apt-get install unzip
unzip master.zip

cd /var/www/loris/tools/
./install.sh```
