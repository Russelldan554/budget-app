# Budget app
***********
```
clone directory
sudo apt-get update
sudo apt-get install git-core
```

## Development

```
#install node
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
sudo apt-get install -y nodejs

#create project
cd ~/budget-app
npm install
npm start
```
## install Docker and Docker Compose
```
cd ~/budget-app
sudo apt-get update
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-get install software-properties-common
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get -y install docker-ce
sudo curl -L https://github.com/docker/compose/releases/download/1.21.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

#change nginx.conf to include IP
ip a
nano nginx.conf
sudo docker build --rm -f Dockerfile -t server .
sudo docker run -d -p 80:80 server
```
