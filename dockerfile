  mkdir name
  cd name
  touch dockerfile
  nano dockerfile
    FROM ubuntu

    CMD["echo","Heloo world"]
  sudo docker build -t namedocker
  sudo docker images
  sudo docker run name docker
  nano docker \
    copy . .
  sudo docker build -t namedocker
  sudo docker run name docker
  sudo docker run -it namedocker bash
