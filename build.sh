# The command below creates a docker images from the io docker file
docker build --no-cache -t jayanayana/courselabz

# The next commented lines save the docker image
docker tag jayanayana/courselabz:tagname
docker push jayanayana/courselabz:tagname
docker push jayanayana/courselabz:tagname







