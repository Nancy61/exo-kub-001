FROM nginx

COPY . /usr/share/nginx/html 
#l'endroit où copier se trouve dans la doocumentation dockerhub de nginx

EXPOSE 80




