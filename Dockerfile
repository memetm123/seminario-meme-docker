FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY meme.jpg /usr/share/nginx/html

EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]
