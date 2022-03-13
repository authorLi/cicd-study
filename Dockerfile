FROM java:8
VOLUME /tmp
ADD ./target/cicd-study-0.0.1-SNAPSHOT.jar /usr/local/images
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/thymeleaf-master.jar"]
