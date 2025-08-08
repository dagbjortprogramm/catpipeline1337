FROM public.ecr.aws/httpd/httpd:2.4

# Afrita vefsíðu skrár í viðeigandi directory fyrir Apache
COPY ./website/ /usr/local/apache2/htdocs/

# Opna port 80
EXPOSE 80
