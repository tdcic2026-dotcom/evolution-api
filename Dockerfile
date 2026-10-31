FROM node:20-alpine
WORKDIR /usr/src/app
RUN npm install -g evolution-api
EXPOSE 8080
CMD ["evolution-api"]
