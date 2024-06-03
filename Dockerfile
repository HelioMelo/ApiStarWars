<<<<<<< HEAD
# Use uma imagem base do OpenJDK para Java 17
FROM openjdk:17-jdk-alpine

=======

# Use uma imagem base do OpenJDK para Java 8
FROM openjdk:8-jdk-alpine

>>>>>>> b68104ad5652a22693fa34b0e4855ce5cce8e580
# Defina o diretório de trabalho como /app
WORKDIR /app

# Copie o arquivo JAR da sua aplicação para o contêiner
COPY target/apirest-0.0.1-SNAPSHOT.jar /app/app.jar

# Exponha a porta 8080 para acessar sua aplicação
EXPOSE 8080

# Comando para executar a aplicação Spring Boot quando o contêiner for iniciado
CMD ["java", "-jar", "app.jar"]
