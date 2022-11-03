FROM nginx:1.23.1

COPY ./certs /etc/ssl/certs
RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]
