FROM docker-registry.caicloudprivatetest.com/admin/tomcat8:static
USER root
WORKDIR /root
COPY ./cpu-load-0.0.1-SNAPSHOT.war /opt/tomcat/apache-tomcat-8.0.36/webapps/ROOT.war

CMD ["/opt/tomcat/apache-tomcat-8.0.36/catalina.sh", "run"]
