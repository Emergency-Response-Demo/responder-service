# Responder Service

* Implemented with Spring Boot - version 2.1.3.RELEASE (aligned with latest RHOAR release). 
* JPA with Hibernate
* Spring Kafka client (version 2.2.2.RELEASE) to consume and receive messages from Kafka

REST endpoints specificatons: see openapi.json in project root

## Requirements

* PostgreSQL
* Kafka

## Run the project

    ./run.sh

## Swagger

* Swagger ui: http://localhost:8080/swagger-ui.html
* Swagger docs: http://localhost:8080/v2/api-docs
