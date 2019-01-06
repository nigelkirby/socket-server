FROM node:8-alpine

ENV PORT 35000
ENV NODE_ENV production

COPY . .

RUN npm install
CMD [ "npm", "run", "start" ]
