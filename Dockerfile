FROM tomcat
# Dummy text to test 
COPY target/newapp*.war /usr/local/tomcat/webapps/newapp.war
