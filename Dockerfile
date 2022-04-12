FROM nginx:1.21.6

WORKDIR /etc/nginx/conf.d
COPY nginx.conf default.conf

EXPOSE 80
EXPOSE 443
WORKDIR /etc/nginx
CMD ["nginx", "-g", "daemon off;"]