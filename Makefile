all:
	cd src && sudo docker-compose up --build	

clean:
	cd src && sudo docker-compose down --volumes

re : clean all

fclean : clean
	 sudo rm -rf /home/sbouzidi.42.fr/data/mariadb/*
	 sudo rm -rf /home/sbouzidi.42.fr/data/wordpress*