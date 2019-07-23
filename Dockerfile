FROM node:latest

WORKDIR /discord
CMD ["npm", "install"]
CMD ["node", "src/bot.js"]
