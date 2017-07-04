
#!/bin/sh

forever /usr/local/bin/watchify /var/www/ourlifenet/entry.js -o /var/www/ourlifenet/public/bundle.js & forever /usr/local/bin/node /var/www/ourlifenet/server.js
