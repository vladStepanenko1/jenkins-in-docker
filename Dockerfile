FROM jenkins/jenkins
USER root
RUN curl -sSL https://get.docker.com | sh
USER jenkins
RUN usermod -aG docker jenkins