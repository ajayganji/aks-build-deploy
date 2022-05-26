FROM httpd
COPY source dest
RUN rm /usr/local/apache2/htdocs/index.html
RUN cp -r /tmp/code_repo_clone/* /usr/local/apache2/htdocs/
