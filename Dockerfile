FROM tomcat

WORKDIR /usr/local/tomcat

ADD target/journals-1.0.war /usr/local/tomcat/webapps/journals-1.0.war
ADD tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

EXPOSE 8080