# Nginx para servir conteúdo estático)
FROM nginx:latest

# Copia os arquivos do FrontEnd para o diretório de trabalho no docker
COPY . /usr/share/nginx/html

# O Nginx expõe a porta 80 por padrão, onde o servidor web irá rodar
EXPOSE 80

# Comando para iniciar o servidor web Nginx em primeiro plano
CMD ["nginx", "-g", "daemon off;"]


