# Budget app
***********
```
# clone directory
sudo apt-get update
sudo apt-get install git-core
#you can most llikely start here
git clone <repo url>
```

## Development

```
#install node
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
sudo apt-get install -y nodejs

#create project
cd ~/budget-app/budget-app
npm install
npm start
```
## install Docker and Docker Compose
```
#run install script for docker and docker compose
sudo bash install.sh

#change nginx.conf to include IP
ip a
nano nginx.conf
sudo docker build --rm -f Dockerfile -t server .
sudo docker run -d -p 80:80 server
```
