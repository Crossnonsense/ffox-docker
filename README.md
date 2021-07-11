Чтобы запустить, нужно набрать в терминале:

sudo docker build -t ffox .

sudo xhost +localhost

sudo docker run -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY ffox