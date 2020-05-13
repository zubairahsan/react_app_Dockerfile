From node:latest 
# you can also specify the specific version instead of latest 

WORKDIR /src/app

COPY package.json .

CMD  npm install 

COPY . .

ENTRYPOINT ["npm","start"]

