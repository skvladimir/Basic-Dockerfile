In this project, you will write a basic Dockerfile to create a Docker image. When this Docker image is run, it should print “Hello, Captain!” to the console before exiting.

Requirements
The Dockerfile should be named Dockerfile.
The Dockerfile should be in the root directory of the project.
The base image should be alpine:latest.
The Dockerfile should contain a single instruction to print “Hello, Captain!” to the console before exiting.


https://roadmap.sh/projects/basic-dockerfile



This script performs the following actions:

Creates a directory for the project and navigates to it.
Creates a Dockerfile with the required contents.
Builds a Docker image using the created Dockerfile.
Starts a container from the built Docker image that outputs “Hello, Captain!” to the console.
(Optional) Deletes the created Docker image and temporary files.
To execute this script, follow these steps:

Save the script to a file, such as build_and_run.sh.
Make it executable:

chmod +x build_and_run.sh
