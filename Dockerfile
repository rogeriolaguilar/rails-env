# This is a development image to mount a host directory in it
# as a data volume in /app. 
FROM rails:4.2
RUN apt-get update && \
	apt-get install -y less && \
	apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN mkdir /apps
WORKDIR /apps
EXPOSE 3000