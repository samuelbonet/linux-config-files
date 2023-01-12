docker start web
docker exec web service apache2 start
docker exec web service mysql start
start http://localhost:22080
start http://localhost:22080/phpmyadmin
wt.exe docker exec web tail -f /var/log/apache2/error.log
code C:\Docker\PHP2023
