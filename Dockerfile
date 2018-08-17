FROM  nginx
MAINTAINER someone "someone@example"

ADD  index.html /usr/share/nginx/html/
#RUN chown nginx:nginx /usr/share/nginx/html/index.html
#RUN chmod 755 /usr/share/nginx/html/index.html
#####
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
