FROM n8nio/n8n:latest

USER root

# Permite módulos externos
ENV N8N_ENABLE_EXTERNAL_MODULES=true

# Cria pasta de módulos customizados
RUN mkdir -p /home/node/.n8n/custom

# Instala o pacote do Reportei dentro da pasta custom
RUN npm install --prefix /home/node/.n8n/custom @reportei/n8n-nodes-reportei

USER node
