FROM java:8
EXPOSE 8080
ADD target/helloworld.war hello.war
ENTRYPOINT ["java","-jar","hello.war"]
