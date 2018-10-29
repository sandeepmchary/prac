sudo apt-get udpate
sudo apt-get install apache2
sudo systemctl restart apache2
sudo apt install php libapache2-mod-php php-mysql
sudo systemctl restart apache2
sudo systemctl status apache2
echo "<?php phpinfo();?>" >> /var/www/html/info.php
