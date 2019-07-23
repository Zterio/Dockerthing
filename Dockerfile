FROM node:latest
WORKDIR /discord
RUN npm install
CMD ["node", "src/bot.js"]
