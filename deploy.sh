sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop simple_app



npm install

pm2 start ./bin/www --name simple_app
