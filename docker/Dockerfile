#FROM tomcat
#ADD deploy /usr/local/tomcat/webapps

#FROM java:8
#EXPOSE 8080
#ADD target/helloworld.war hello.war
#ENTRYPOINT ["java","-jar","hello.war"]

FROM scratch
COPY hello /
CMD ["/hello"]
