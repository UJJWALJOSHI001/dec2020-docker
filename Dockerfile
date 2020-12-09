FROM centos
LABEL MAINTAINER=ujjwal@linux.com
ENV x app
RUN yum install httpd -y
COPY multi.sh /opt/
ADD *.html /opt/
EXPOSE 80
ENTRYPOINT ["/bin/bash", "/opt/multi.sh"]
