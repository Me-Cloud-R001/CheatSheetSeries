FROM nginx:latest

LABEL   author="Amit Tyagi" \
        description="Dockerized OWASP Cheat-Sheets set, for portable quick reference, in teams development environments."
        
ENV WORKING_DIRECTORY=generated/site
COPY . /usr/share/nginx/html

# docker build --tag amtayaji/owasp-cheetsheets-nginx:0.0.1 --file dockerfile generated/site
# docker run --name owasp-cheetsheets-nginx-001 -d -p 8420:80 amtayaji/owasp-cheetsheets-nginx:latest