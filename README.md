# NGINX no macOS

editando
subl /usr/local/etc/nginx/

brew services restart nginx



Ideias: dockerise: 
http://geekyplatypus.com/dockerise-your-php-application-with-nginx-and-php7-fpm/


```
Folder: /usr/local/etc/nginx/  



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

```
