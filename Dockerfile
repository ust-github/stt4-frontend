FROM nginx:alpine

COPY ./dist/stt4/ /usr/share/nginx/html
