FROM node:slim
WORKDIR /tic-tac-toe
COPY . /
RUN npm i
EXPOSE 80
CMD ["npm" "start"]
