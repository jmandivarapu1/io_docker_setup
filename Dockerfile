# This is the docker file used to create the io computer
# This file is mostly empty because most of the hard work is done inside the Set_Computer.sh file

FROM jupyter/datascience-notebook:d4cbf2f80a2a
USER root
WORKDIR /home/jayanayana

RUN git clone https://github.com/jmandivarapu1/io_docker_setup.git
RUN cd ~/io_docker_setup && chmod +x Set_Computer.sh && ./Set_Computer.sh

EXPOSE 80
CMD ["jupyter","notebook"]





