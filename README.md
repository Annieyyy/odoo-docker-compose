# odoo-docker-compose

odoo-db-data: used to stored database data. <br />
odoo-web-data: web application.<br />
addons: contains custom addons.

To change Odoo configuration, edit file: config/odoo.conf.<br />
To store log file: update "logfile = /etc/odoo/odoo-server.log" in the "config/odoo.conf" file.

Run containers with docker-compose

`make start`

Stop containers with docker-compose

`make stop`
