## COMMANDS

> Named containers are present in GLOBAL namespace of docker volume.

To verfiy the above line, run a container using 2 times with different port. It will create 2 containers (If your are mentioning name for a container. Please give different names for the container.)

`docker run --rm -p 80:80 -v <VOLUME_NAME>:<PATH_TO_FOLDER_IN_CONTAINER> -d <IAMGE>`

and

`docker run --rm -p 81:80 -v <VOLUME_NAME>:<PATH_TO_FOLDER_IN_CONTAINER> -d <IAMGE>`

NOTE: make sure both `<VOLUME_NAME>:<PATH_TO_FOLDER_IN_CONTAINER>` should be the same. Docker named volume's path couldn't be overriden.
