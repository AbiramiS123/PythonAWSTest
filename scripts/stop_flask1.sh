#!/bin/bash
sudo chmod -R 777 /home/ec2-user/python-app
cd /home/ec2-user/python-app
python /home/ec2-user/python-app/scripts/stop_flask.py
