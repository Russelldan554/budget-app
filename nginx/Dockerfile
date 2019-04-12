FROM nginx:1.15.2-alpine

EXPOSE 80

COPY ./build/React /usr/share/nginx/html

ENTRYPOINT ["nginx","-g","daemon off;"]
