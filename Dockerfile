FROM nginx
MAINTAINER sai
LABEL this is to push from jenkins
EXPOSE 80
COPY index.html /user/share/nginx/html/
