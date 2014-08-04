## docker-transmission

root:changeme
me:changeme

you have to set env variables to make them fit your dns :
TRANSMISSION_SERVER_NAME
FILE_SERVER_NAME

docker run -d -p 80:80 -p 51413:51413 -P -e "TRANSMISSION_SERVER_NAME=tra" -e "FILE_SERVER_NAME=fs" iheve/transmission
