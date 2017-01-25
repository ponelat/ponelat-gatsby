FROM mhart/alpine-node:6

RUN apk update \
    && apk upgrade \
    && apk add --no-cache bash git openssh 

RUN npm i -g serve
RUN mkdir -p /var/app
ADD ./public /var/app/public

ENV NODE_PORT 3000
EXPOSE 3000
CMD ["serve", "-p", "3000", "/var/app/public"]
