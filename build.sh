# The command below creates a docker images from the io docker file
docker build --no-cache -t jayanayana/courselabz

# The next commented lines save the docker image
# docker tag gcr.io/pupster900/io:latest gcr.io/pupster900/io:3.0
# docker push gcr.io/pupster900/io:latest
docker push jayanayana/courselabz:1.0




