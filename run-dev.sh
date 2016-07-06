#!bin/bash
echo $(pwd)
docker run --name rails-dev -it -p 3000:3000 -v $(pwd)/:/apps rogeriolaguilar/rails-env /bin/bash
