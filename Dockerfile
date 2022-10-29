FROM tomee
COPY . /usr/local/tomee/webapps/
EXPOSE 8080
ENV NAME=DevEnv
