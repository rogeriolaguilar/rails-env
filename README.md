# Rails development environment in Docker

It's not necessary to install ruby and rails on your PC to start the your development.

Using Docker it's possible to mount a host directory as a data volume.

To do this just go to your project directory and create a container running run-dev.sh.

Rails are installed in this container.
Changes applied to '/app' folder in container are included in project diretory of its host. 
Changes made in host in project directory are also applied in container, so any IDE can be used.
