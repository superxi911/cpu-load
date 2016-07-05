FROM index.caicloud.io/daniel/tomcat
USER root
WORKDIR /root
COPY ./target/cpu-load-0.0.1-SNAPSHOT.war /opt/tomcat/apache-tomcat-8.0.36/webapps/ROOT.war

CMD ["/opt/tomcat/apache-tomcat-8.0.36/catalina.sh", "run"]
