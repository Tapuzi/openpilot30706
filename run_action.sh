export DOCKER_HOST=unix:///run/user/1000/docker.sock
export DOCKER_BUILDKIT=1
./bin/act -v --job unit_tests_thin -P namespace-profile-amd64-8x16=ubuntu:latest | ts
