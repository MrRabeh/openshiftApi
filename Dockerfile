FROM tomcat
LABEL authors="Administrateur"

COPY /livraison/openshiftApi-2.0.war /usr/local/tomcat/webapps/openshiftapi.war

CMD ["catalina.sh", "run"]