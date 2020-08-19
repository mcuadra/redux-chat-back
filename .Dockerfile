FROM node
WORKDIR /opt/back
COPY . .
RUN npm install --prod
EXPOSE 3000
ENTRYPOINT ["npm", "start"]