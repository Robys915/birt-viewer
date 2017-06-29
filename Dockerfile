FROM tomcat:8.5.12-jre8-alpine

COPY birt /usr/local/tomcat/webapps/birt

CMD ["catalina.sh", "run"]

EXPOSE 8080
