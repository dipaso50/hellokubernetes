FROM ubuntu:latest

#WORKDIR /app

RUN mkdir /opt/app
COPY /build /opt/app/

#RUN ["chmod", "+x", "/opt/app/startApp.sh"] 

#ENTRYPOINT ["/opt/app/startApp.sh"]
#ENTRYPOINT ["/bin/bash"]
#ENTRYPOINT ["/bin/sh"]

#RUN ["/bin/bash"]

EXPOSE 8080

CMD /opt/app/gin-hello-word 


