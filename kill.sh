sudo rm /etc/nginx/sites-enabled/test.conf
sudo rm /etc/gunicorn.d/ask
sudo rm /etc/gunicorn.d/test
sudo service nginx stop
sudo service gunicorn stop
