FROM odoo:17.0

RUN echo "admin_passwd = ${ADMIN_PASSWORD}" >> /etc/odoo/odoo.conf
