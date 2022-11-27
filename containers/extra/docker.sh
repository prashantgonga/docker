sudo apt-get autoremove -y docker-compose docker.io python-docker python-dockerpty	
sudo apt-get purge -y docker-compose docker.io python-docker python-dockerpty	
sudo apt-get install curl
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
# apt-cache policy docker-ce
sudo apt-get install -y docker-ce
sudo apt-get install -y docker-compose
sudo systemctl status docker