FROM node:20-alpine
RUN apk add --no-cache git
RUN git clone https://github.com/H4ker163/Photographycheapstuff.git
WORKDIR /Photographycheapstuff
RUN npm install
CMD npm start
