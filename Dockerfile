FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/java_docker_build*.war /usr/local/tomcat/webapps/java_docker_build.war