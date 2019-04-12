sudo docker pull mysql:latest
sudo docker run --name db -d -e MYSQL_ROOT_PASSWORD=password -p 3306:3306 mysql:latest

sudo docker exec -it db sh
mysql -u root -p password

CREATE Database moolah;
