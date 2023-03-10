sudo apt update && sudo apt install nodejs npm

npm i -g pm2

pm2 stop simple_app

cd DevOpsSec-CA/

npm install

pm2 start ./bin/www --name simple_app
