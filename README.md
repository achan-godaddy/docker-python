```
docker build . -t my-docker-test
docker run -t alex-python-test

# open an interactive termainl
# nothing will persist without volumes
docker run -it alex-python-test /bin/bash
```
