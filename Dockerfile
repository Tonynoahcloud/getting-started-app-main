# sample
FROM node:18
WORKDIR /getting-started-app-main/app
COPY . .
RUN yarn install --production
CMD ["node", "index.js"]
EXPOSE 3000