FROM aheinze/cockpit:next

COPY config/php.ini /usr/local/etc/php/
COPY config/docker_config.php /var/www/html/config/config.php
COPY config/Mongo.php /var/www/html/lib/MongoHybrid/