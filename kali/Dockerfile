FROM kalilinux/kali-rolling
RUN apt-get update -qq && apt install -qq -y openssh-server && apt install -qq -y kali-tools-top10 && apt clean
RUN mkdir /var/run/sshd
RUN echo 'root:<your_password>' | chpasswd
RUN sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
EXPOSE 22/tcp
CMD ["/usr/sbin/sshd", "-D"}
