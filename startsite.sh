sudo nohup sh /site/gunicorn_start.sh &
sudo supervisorctl update
sudo supervisorctl reload 
sudo /etc/init.d/memcached restart && sudo /etc/init.d/nginx restart
