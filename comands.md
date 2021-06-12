# read me !!
https://docs.docker.com/samples/django/

* on ech addons need grand permissions for current user ::  ` sudo chown -R $USER:$USER .`


[Docker youtube](https://www.youtube.com/watch?v=H3N3-S7s8IY) run Django with psql 

`docker exec -it d633fefe36f2 bash` interact with django container  
`docker exec -it e861e0222eb6 psql -U postgres` postgres connect    
`docker-compose rum web {your command}` - this is also way to do same

* start stop operation:     
`docker-compose  down`, `docker-compose  up` 

* need to change the user privilege for access new data in folders      
`sudo chown -R $USER:$USER .`

