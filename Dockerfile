FROM node:8.11.3-alpine

COPY server.js .

EXPOSE 3000

CMD ["node", "server.js"]
