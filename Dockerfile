FROM node:12-alpine
WORKDIR /GETTING-STARTED-APP-MAIN
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000