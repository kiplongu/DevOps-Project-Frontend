FROM node:alpine
WORKDIR /app
COPY . . 
RUN npm install 
RUN npm run build
EXPOSE 3000
