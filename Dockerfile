FROM node:latest

#
# Bundle app source & install app dependencies
#
WORKDIR /src
ADD src /src
RUN npm install --production

EXPOSE  80

CMD ["npm", "start"]
