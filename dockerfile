FROM java:8
  COPY . /var/www/java
  WORKDIR /var/www/java
  RUN javac welcome.java
  CMD ["java", "Hello"]
