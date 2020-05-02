FROM tomcat
MAINTAINER "SHASHANK"
COPY target/Realtimeproject5.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && bash
