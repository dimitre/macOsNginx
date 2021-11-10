# NGINX no macOS


```
/opt/homebrew/etc/nginx/
cd ..
mv nginx nginx0
git clone git@github.com:dimitre/macOsNginx.git nginx
brew services restart nginx
```

## Editando
```
subl /opt/homebrew/etc/nginx/
brew services restart nginx
```

Ideias: dockerise: 
http://geekyplatypus.com/dockerise-your-php-application-with-nginx-and-php7-fpm/

nginx will load all files in /usr/local/etc/nginx/servers/.
Docroot is: /usr/local/var/www
The default port has been set in 
subl /usr/local/etc/nginx/nginx.conf 
to 8080 so that
nginx can run without sudo.


INSTALL LEMP no macOS
```

brew install php mariadb nginx
brew services start mariadb  
# not needed?
brew services start php 
brew services start nginx  

The php.ini and php-fpm.ini file can be found in:  
    /usr/local/etc/php/7.4/  
  
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

```
