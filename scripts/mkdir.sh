mkdir -p /home/ec2-user/python-app




curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py --user
python -m pip install Flask
sudo chmod -R 755 /home/ec2-user/python-app

