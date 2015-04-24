FROM node:0.10
MAINTAINER Pavel Litvinenko <gerasim13@gmail.com>
RUN npm install -g drakov
VOLUME ["/blueprints"]
WORKDIR /blueprints
EXPOSE 4007
CMD drakov -f "/blueprints/*.md" -p 4007
