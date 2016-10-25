sudo apt-get update
sudo apt-get install -y --force-yes apache2 libapache2-mod-php5 php5 php5-mysql php5-mcrypt php5-curl php5-intl

curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

sudo service apache2 restart
