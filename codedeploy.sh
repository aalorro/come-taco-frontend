#!/usr/bin

sudo apt update
sudo apt -y install ruby
cd /tmp
sudo wget https://aws-codedeploy-us-east-2.s3.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start