FROM node:18.17.1-alpine

WORKDIR /work

RUN apk add curl

CMD ["/bin/sh"]