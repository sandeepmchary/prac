# sudo apt-get update(package update)
# sudo apt-get install apache2(insatlling apache2)
# sudo systemctl restart apache2 (restart apache2)
# Then access the webpage
# sudo apt install php libapache2-mod-php php-mysql
# sudo service restart apache2
# sudo service status apache2
# create file @ /var/www/html/info.php
# <?php
#  phpindo();
# ?>
# create home page


        CENTOS
sudo yum install httpd
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
sudo yum install php php-mysql
sudo systemctl restart httpd.service


                nginx
sudo apt-get update
sudo apt-get install nginx
