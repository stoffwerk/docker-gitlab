FROM gitlab/gitlab-ce:18.7.0-ce.0
RUN apt-get update && \
    apt-get install nano -y