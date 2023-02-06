# Rails development environment in Docker

These scripts use Docker to mount a host directory as a data volume. By using this strategy it's not necessary to install Ruby and Rails to start developing. 

To do this just go to your project directory and create a container running run-dev.sh. Rails will be installed in the container.

- Changes applied to the '/app' folder in container are included in project directory of its host. 

- Changes made in the project folder in the host machine are also applied in the container, so any IDE can be used.
