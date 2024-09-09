# sample
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "/Users/Noah/Desktop/getting-started-app-main/app/src/index.js"]
EXPOSE 3000