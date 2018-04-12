#!/bin/sh

# If you would like to do some extra provisioning you may
# add any commands you wish to this file and they will
# be run after the Homestead machine is provisioned.
#sudo mkdir /home/vagrant/code/phpmyadmin
#composer update
#composer create-project phpmyadmin/phpmyadmin /home/vagrant/code/phpmyadmin




#sudo ln -s /home/vagrant/code/laravel/phpmyadmin/ /usr/share/nginx/html
#sudo cp -f /home/vagrant/code/homestead.test /etc/nginx/sites-available/homestead.test


#sudo ln -s /home/vagrant/code/phpmyadmin/ /usr/share/nginx/html
#sudo cp -f /home/vagrant/code/homestead.dev /etc/nginx/sites-available/homestead.dev
#sudo service nginx reload

#sudo ln -s /usr/share/phpmyadmin /home/vagrant/code/laravel/phpmyadmin/


sudo cp -f /home/vagrant/code/homestead.dev /etc/nginx/sites-available/homestead.dev
sudo ln -s  /home/vagrant/code/phpmyadmin/ /usr/share/phpmyadmin
sudo service nginx reload