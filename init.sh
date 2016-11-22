#nginx conf
sudo rm /etc/nginx/sites-enabled/default
sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

# gunicorn conf
# sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/ask
# sudo gunicorn -b 0.0.0.0:8080 hello &
# sudo gunicorn -b 0.0.0.0:8080 hello:application &
sudo /etc/init.d/gunicorn restart 
