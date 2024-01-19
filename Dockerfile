FROM odoo:17.0

COPY ./addons/hue_bachkend_theme /mnt/extra-addons/
RUN echo "admin_passwd = ${ADMIN_PASSWORD}" >> /etc/odoo/odoo.conf
