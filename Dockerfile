FROM node:18-alpine
RUN apk add --no-cache python2 ++g make
WORKDIR /GETTING-STARTED-APP-MAIN
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000