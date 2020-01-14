# NGINX no macOS


cd /usr/local/etc/nginx

brew services restart nginx


```

brew install mariadb
brew services start mariadb

brew install php
brew services start php (not needed?)

brew install nginx
brew services start nginx

The php.ini and php-fpm.ini file can be found in:
    /usr/local/etc/php/7.3/

To have launchd start php now and restart at login:
  brew services start php
Or, if you don't want/need a background service you can just run:
  php-fpm



nginx will load all files in /usr/local/etc/nginx/servers/.
Docroot is: /usr/local/var/www
The default port has been set in 
subl /usr/local/etc/nginx/nginx.conf 
to 8080 so that
nginx can run without sudo.



post install
cd /usr/local/etc/
mv nginx nginx_bak
mkdir nginx
cd nginx
git clone https://github.com/dimitre/macOsNginx .
brew services restart nginx

```


