FROM node 
WORKDIR  /usr/src/app
COPY HelloWorld.js   .
RUN 
CMD [ "node", "HelloWorld.js" ]
EXPOSE  8080
