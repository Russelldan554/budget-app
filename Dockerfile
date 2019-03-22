FROM nginx:1.15.2-alpine

EXPOSE 80

ENTRYPOINT ["nginx","-g","daemon off;"]
