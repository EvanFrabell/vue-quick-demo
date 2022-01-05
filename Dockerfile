FROM node
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 6900
CMD npm start
