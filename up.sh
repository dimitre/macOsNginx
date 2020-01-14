#/bin/bash
cd "$(dirname "$0")"
git pull
#service nginx restart
brew services restart nginx
