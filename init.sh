# скрипт инициализации 
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
sudo service nginx restart
sudo service gunicorn restart
#sudo service mysql start

