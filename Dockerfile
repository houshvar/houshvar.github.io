FROM nginx:stable-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/houshvar/houshvar.github.io.git &&\
    cd houshvar.github.io &&\
    mv -f * /usr/share/nginx/html