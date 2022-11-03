docker start web
docker exec web systemctl start apache2
gnome-terminal -- docker exec web tail -f /var/log/apache2/error.log
gnome-terminal -- /home/samuel/scripts/open_edge_web.sh
gnome-terminal -- /home/samuel/scripts/open_php_web.sh
