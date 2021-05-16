#/bin/bash
cd "$(dirname "$0")"
git commit -a -m 'update'
git push
cd /usr/local/etc/nginx
git pull
brew services restart nginx
