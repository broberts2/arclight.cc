git pull origin master
cd /arclight.cc
npm run build
rm -rf /var/www/html/arclight.cc/build
mv build /var/www/html/arclight.cc
cd /arclight-react
git pull origin master
npm run build
rm -rf /var/www/html/arclight-react/build
mv build /var/www/html/arclight-react
sudo systemctl restart httpd.service
