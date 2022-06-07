FROM ros:humble

SHELL ["/bin/bash", "-c"]

RUN apt-get update && apt-get install -y \
        ros-${ROS_DISTRO}-plotjuggler-ros &&\
    rm -rf /var/lib/apt/lists/*
