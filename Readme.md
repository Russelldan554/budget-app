# Budget app
***********
This is all for Ubuntu 18.04 or 16.04 If you want to develop on anything else just look up how to install node on your
operating system and just run the Create Project three lines ending with npm start. That will give you a local server at https://localhost:3000

```
# clone directory
sudo apt-get update
sudo apt-get install git-core
#you can most llikely start here
git clone <repo url>
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
