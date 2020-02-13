FROM alpine
LABEL maintainer='mtayyabjaved30@gmail.com'
RUN apk add --update nodejs nodejs-npm
COPY . /src
WORKDIR /src
RUN npm install
ENV CREATEDBY="M Tayyab Javed"
EXPOSE 5000
ENTRYPOINT ["node","./server.js"]

