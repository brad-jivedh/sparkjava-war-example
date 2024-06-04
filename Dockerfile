FROM maven:amazoncorretto as build
WORKDIR /app
COPY . .
RUN mvn clean install
