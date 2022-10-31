# syntax=docker/dockerfile:1.0.0-experimental
FROM alpine
WORKDIR /usr/app
RUN apk add --no-cache openssh-client git nodejs npm &&  \
mkdir -p -m 0600 ~/.ssh && ssh-keyscan github.com >> ~/.ssh/known_hosts
RUN --mount=type=ssh git clone git@github.com:Bartistero/Chmury-Lab.-3-priv.git /usr/app && npm install && \
apk del git openssh-client
CMD ["npm", "start"]