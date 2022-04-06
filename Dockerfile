FROM nginx
LABEL name='vue-web'
LABEL versio='0.0.1'
COPY ./dist /usr/share/nginx/html
COPY ./vue.conf /etc/nginx/conf.d
EXPOSE 80
