#docker run -dit -p 80:80 -v /home/kduncan/demo_folder:/usr/local/apache2/htdocs/ httpd:2.4

FROM httpd:2.4

#RUN apt install -y python3

COPY html/ /usr/local/apache2/htdocs/

EXPOSE 80
