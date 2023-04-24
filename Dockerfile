FROM node:lts-alpine

WORKDIR /app
COPY . /app
RUN npm install --production
EXPOSE 8080

CMD ["node", "/app/server/app.js"]