FROM java:8
VOLUME /tmp
ADD cicd-study-0.0.1-SNAPSHOT.jar /usr/local/jar/
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/thymeleaf-master.jar"]
