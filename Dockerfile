From node:latest
WORKDIR /apps
ADD . .
RUN npm install
CMD ["node","index.js"]