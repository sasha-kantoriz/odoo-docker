FROM odoo:17.0

USER root
COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
