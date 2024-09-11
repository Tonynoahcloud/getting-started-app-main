# added
FROM node:18-alpine
WORKDIR /GETTING-STARTED-APP-MAIN
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000