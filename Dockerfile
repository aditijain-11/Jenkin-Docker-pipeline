From node:latest
WORKDIR /apps2
ADD . .
RUN npm install
CMD ["node","index.js"]
