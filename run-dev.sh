#!bin/bash
project_name=${PWD##*/} # current folder name without full path 

docker run --name $project_name -it -p 3000:3000 -v $(pwd)/:/apps rogeriolaguilar/rails-env /bin/bash
