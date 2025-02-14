FROM node:latest
WORKDIR /app
COPY . .
RUN npm install
ENTRYPOINT ["node", "start.js"]
EXPOSE 8080
