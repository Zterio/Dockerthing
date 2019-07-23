FROM node:latest

WORKDIR /discord
CMD ["npm", "install"]
RUN node src/bot.js
