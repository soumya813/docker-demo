FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

RUN mkdirr -p testapp

COPY . /testapp

CMD ["node", "/testapp/server.js"]