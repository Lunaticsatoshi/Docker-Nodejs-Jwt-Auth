FROM node:14

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=3001 ACCESS_TOKEN_SECRET=74f3a6c27f7f7c5d1f47f2eef8d77bced8364d5182f8a7585d4d8720a98a26af7179e3abd683b5b64e6711d770be86b36bfbb2e08baed8937644021f90d5569d

EXPOSE 3001

CMD [ "npm", "start" ]