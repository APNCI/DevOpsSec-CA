sudo apt update && sudo apt install nodejs npm

sudo npm install

sudo npm install -g pm2

pm2 stop example_app

cd DevOpsSec-CA/



pm2 start ./bin/www --name example_app
