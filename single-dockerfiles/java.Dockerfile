
FROM openjdk:8-jdk-alpine

COPY ./build/Java/moolah.jar /usr/app/

WORKDIR /usr/app

run sh -c 'touch moolah.jar'

ENTRYPOINT ["java","-jar","moolah.jar"]


docker build -t moolah_backend .
docker run -p 8080:8080 moolah


docker run -t --name moolah --link docker-mysql:mysql -p 8080:8080 moolah
