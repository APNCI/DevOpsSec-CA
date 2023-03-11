sudo apt update && sudo apt install nodejs npm

npm update -g npm

sudo npm install -g pm2 --verbose

pm2 stop example_app

cd DevOpsSec-CA/

sudo npm install

pm2 start ./bin/www --name example_app
