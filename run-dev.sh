#!bin/bash
docker run --name rails-dev -it -p 3000:3000 -v $(pwd)/:/app rogeriolaguilar/rails-env /bin/bash
