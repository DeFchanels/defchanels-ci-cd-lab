FROM nginx:alpine
LABEL maintainer="georgy"
LABEL description="CI/CD Laboratory Project"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]