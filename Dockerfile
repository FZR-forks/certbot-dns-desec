FROM certbot/certbot

# Install the DNS plugin
RUN pip3 install certbot-dns-desec
