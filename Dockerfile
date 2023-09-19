FROM node:18.17.1-alpine3.17

RUN npm install -g prettier@2.8.8 prettier-plugin-java@2.1.0

ENTRYPOINT prettier --write "/working-dir/**/*.java"