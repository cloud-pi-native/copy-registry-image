FROM bitnami/minideb

RUN apt update && apt install -y skopeo telnet net-tools curl vim 

# create directory for skopeo to write in it 
RUN mkdir -p /run/containers/

# authorize nobody user to read and write
RUN chmod -R 700 /run/containers/ && chown nobody:nogroup -R /run/containers/

USER nobody 
