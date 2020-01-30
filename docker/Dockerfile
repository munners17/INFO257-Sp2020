# Get Latest MariaDB
FROM mariadb:10.4.11
# List all the packages that we want to install
ENV PACKAGES openssh-server openssh-client
# Install Packages
RUN apt-get update && apt-get install -y $PACKAGES
# Allow SSH Root Login
RUN sed -i 's|^#PermitRootLogin.*|PermitRootLogin yes|g' /etc/ssh/sshd_config
# Configure root password
RUN echo "root:root123" | chpasswd
