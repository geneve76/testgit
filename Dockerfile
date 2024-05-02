FROM registry.hub.docker.com/node:latest
WORKDIR /app
COPY * ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]
