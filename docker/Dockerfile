#FROM tomcat
#ADD deploy /usr/local/tomcat/webapps

FROM java:8
EXPOSE 8080
COPY helloworld.war hello.war
ENTRYPOINT ["java","-jar","hello.war"]
