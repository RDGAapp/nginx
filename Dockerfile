FROM nginx:stable-alpine

WORKDIR /etc/nginx/conf.d
COPY nginx.conf default.conf

EXPOSE 80
EXPOSE 443
WORKDIR /etc/nginx
CMD ["nginx", "-g", "daemon off;"]
