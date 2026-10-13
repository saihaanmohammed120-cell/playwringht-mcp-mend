FROM ://microsoft.com
WORKDIR /app
COPY package*.json ./
RUN npm install
EXPOSE 10000
CMD ["npm", "start"]
