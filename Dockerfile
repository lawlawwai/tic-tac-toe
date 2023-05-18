FROM node:slim
WORKDIR /tic-tac-toe
COPY . /
RUN npm i
EXPOSE 3000
CMD ["npm" "start"]
