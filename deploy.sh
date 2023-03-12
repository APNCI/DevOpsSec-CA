apt update && apt install nodejs npm

apt-get install npm

npm install -g pm2 --verbose

pm2 stop example_app

cd DevOpsSec-CA/

npm install

pm2 start ./bin/www --name example_app
