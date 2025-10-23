docker image build -t rov_image -f .devcontainer/Dockerfile .

docker run -it \
  --privileged \
  --network=host \
  --ipc=host \
  --device=/dev/ttyACM0:/dev/ttyACM0 \
  --device=/dev/ttyACM1:/dev/ttyACM1 \
  -v /dev/shm:/dev/shm \
  -v $(pwd):/ROV_WS \
  rov_image
