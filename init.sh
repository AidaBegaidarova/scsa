# скрипт привязки файла настроек к nginx
sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
#sudo /etc/init.d/nginx restart
sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
#sudo /etc/init.d/gunicorn restart
#sudo /etc/init.d/mysql start
#sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
#sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/nginx/sites-enabled/gunicorn.conf
#sudo ln -sf /home/box/web/hello.py /etc/gunicorn.d/hello.py
#sudo /etc/init.d/nginx restart
sudo service nginx restart
sudo service gunicorn restart
sudo service mysql start

