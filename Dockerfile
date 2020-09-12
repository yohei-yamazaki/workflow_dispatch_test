FROM centos:7
WORKDIR /app
RUN ["yum", "install", "-y", "less"]
