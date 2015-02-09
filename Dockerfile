FROM sameersbn/postgresql:9.4
MAINTAINER Josh Cox <josh 'at' webhosting coop>

# NO_HTTP_PROXY
# ADD_NAME

# note: change these!
ENV DB_USER=dbuser
ENV DB_PASS=dbpass
ENV DB_NAME=dbname
# end note
