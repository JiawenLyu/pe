set -e

sudo apt-get update -y
sudo apt-get install python-pip -y
sudo pip install requests

sudo chmod +x exploit_case*.sh