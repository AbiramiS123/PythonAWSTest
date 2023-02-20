#!/bin/bash
sudo chmod -R 777 /home/ec2-user/python-app
cd /home/ec2-user/python-app
python scripts/stop_flask.py
