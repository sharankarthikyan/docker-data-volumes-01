## COMMANDS

`docker run -p 81:80 -v <VOLUME_NAME>:<CONTAINER_PATH> -v <HOST_MACHINE_PATH>:<CONTAINER_PATH> -v <CONTAINER_PATH> -d <IMAGE>`

### Named volume:

`-v <VOLUME_NAME>:<CONTAINER_PATH>`

### Bind Mount:

`-v <HOST_MACHINE_PATH>:<CONTAINER_PATH>`

### Anonymous Volume:

`-v <CONTAINER_PATH>`

In this command, the order of volume matters.

Example:
`docker run -p 81:80 -v feedback:/app/feedback -v /Users/sharan/Desktop/Sharan/Git/data-volumes-01-starting-setup:/app -v /app/node_modules -d doc-vol-01`

[Link](https://www.udemy.com/course/docker-kubernetes-the-practical-guide/learn/lecture/22166916#overview)
