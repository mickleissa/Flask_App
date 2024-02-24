#! /bin/bash
# shellcheck disable=SC2164
cd /home/ubuntu
yes | sudo apt update
yes | sudo apt install python3 python3-pip
git clone https://github.com/mickleissa/Flask_App_python_mysql_db.git
sleep 20
# shellcheck disable=SC2164
cd python-mysql-db-proj-1
sudo pip3 install -r requirements.txt
echo 'Waiting for 30 seconds before running the app.py'
sudo setsid python3 -u app.py &
sleep 30
