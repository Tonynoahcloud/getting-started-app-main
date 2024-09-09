# sample
FROM node:18-alpine
WORKDIR /getting-started-app-main/app
COPY . .
RUN yarn install --production
CMD ["node", "/getting-started-app-main/app/index.js"]
EXPOSE 3000