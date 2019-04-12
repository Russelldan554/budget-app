
FROM openjdk:8-jdk-alpine

COPY ./build/Java/moolah.jar /usr/app/

WORKDIR /usr/app

run sh -c 'touch moolah.jar'

ENTRYPOINT ["java","-jar","moolah.jar"]
