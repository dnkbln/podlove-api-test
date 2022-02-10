wp core install \
   --allow-root \
   --url="http://localhost:3001" \
   --title="My Blog" \
   --admin_user="wordpress" \
   --admin_password="wordpress" \
   --admin_email="your-email@example.com"

wp --allow-root plugin list
wp --allow-root plugin activate podlove-publisher
wp --allow-root plugin list
