  
FROM node:lts
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN yarn 
CMD yarn start
