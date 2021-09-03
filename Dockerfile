FROM node:14.17.6

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install