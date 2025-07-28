FROM n8nio/n8n:latest

USER root

HEAD
# Permite módulos externos
ENV N8N_ENABLE_EXTERNAL_MODULES=true

# Instala o pacote do Reportei globalmente
ENV N8N_ENABLE_EXTERNAL_MODULES=true

77e6521 (Ajusta Dockerfile para instalar pacote Reportei globalmente)
RUN npm install -g @reportei/n8n-nodes-reportei

USER node
