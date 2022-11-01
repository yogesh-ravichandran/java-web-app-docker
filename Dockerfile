FROM tomcat:8
# Dummy text to test 
COPY target/newapp*.war /usr/local/tomcat/webapps/newapp.war
