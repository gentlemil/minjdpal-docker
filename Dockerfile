FROM node:14-alpine3.16
WORKDIR /app

COPY package.json  ./
COPY index.js ./
# COPY . . // albo alternatywnie 

RUN npm install
CMD ["node", "index.js"]

EXPOSE 3000