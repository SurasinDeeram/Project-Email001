FROM node:14
WORKDIR /app
COPY package*.json  package-lock.json./
RUN npm install
COPY . .
ENV NODE_ENV=production
ENV PORT=3000