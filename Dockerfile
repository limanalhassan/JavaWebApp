FROM tomee
COPY /*.war /usr/local/tomee/webapps/
COPY /*.jar /usr/local/tomee/webapps/
EXPOSE 8080
