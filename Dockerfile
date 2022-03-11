FROM java:8
VOLUME /tmp
ADD thymeleaf-master-1.0-SNAPSHOT.jar /thymeleaf-master.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/thymeleaf-master.jar"]
