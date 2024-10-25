FROM nodered/node-red:4.0.5
RUN deluser node-red && adduser -h /usr/src/node-red -D -H node-red -u 10003
RUN npm install passport passport-openidconnect
