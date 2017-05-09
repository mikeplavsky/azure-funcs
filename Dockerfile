FROM node

RUN apt-get update
RUN apt-get install -y libsecret-1-dev

RUN npm install -g node-gyp
RUN npm install -g serverless

RUN npm i -g azure-cli



