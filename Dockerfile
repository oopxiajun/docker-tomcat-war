FROM tomcat:7.0.104-jdk8-openjdk-slim
ADD newenergy-omp-web.war /usr/local/tomcat/webapps
COPY server.xml /usr/local/tomcat/conf/
CMD ["catalina.sh", "run"]