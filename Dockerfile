FROM odoo:17.0

COPY ./addons /mnt/extra-addons
RUN echo "admin_passwd = ${ADMIN_PASSWORD}" >> /etc/odoo/odoo.conf
