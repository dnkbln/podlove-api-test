wp core install \
   --allow-root \
   --url="http://localhost:3001" \
   --title="My Blog" \
   --admin_user="dirk" \
   --admin_password="dirk" \
   --admin_email="your-email@example.com"

wp --allow-root rewrite structure '/%postname%/'
wp --allow-root plugin list
wp --allow-root plugin activate podlove-publisher
wp --allow-root plugin activate jwt-auth
wp --allow-root plugin list
