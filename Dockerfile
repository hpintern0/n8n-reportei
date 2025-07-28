FROM n8nio/n8n:latest

USER root

COPY package*.json ./
RUN npm install --production

USER node

