#! /bin/bash
# shellcheck disable=SC2164
cd /home/ubuntu
git clone https://github.com/mickleissa/Flask_App_python_mysql_db.git
yes | sudo apt update
sudo apt-get install nodejs -y
echo 'Waiting for 30 seconds before running the app.py'
sudo apt install npm -y
npm install express  # required to run
npm install mysql # required to run mysql
echo 'Waiting for 30 seconds before running the app.py'
cd /home/ubuntu/Flask_App_python_mysql_db/templates
node app.js