FROM bitnami/nginx:latest

LABEL   author="Amit Tyagi" \
        description="Dockerized OWASP Cheat-Sheets set, for portable quick reference, in teams development environments."
        
ENV WORKING_DIRECTORY=generated/site
COPY . /app

# docker build --tag amtayaji/owasp-cheetsheets-bitnami-nginx:0.0.2 --file dockerfile generated/site
# docker push amtayaji/owasp-cheetsheets-bitnami-nginx:0.0.2
# docker run --name owasp-cheetsheets-bitnami-nginx-001 -d -p 8080:80 amtayaji/owasp-cheetsheets-bitnami-nginx:latest


# docker tag local-image:tagname new-repo:tagname
# docker push new-repo:tagname