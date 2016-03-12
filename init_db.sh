sudo /etc/init.d/mysql start
mysql -uroot -e "CREATE DATABASE qa"
python /home/box/web/ask/manage.py syncdb
