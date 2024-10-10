From tomcat:latest 
MAINTAINER "sharathchandra"
COPY ./car-booking/target/car-booking-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080
