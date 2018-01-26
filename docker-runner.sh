docker run -d --name gitlab-runner --restart always \
  -v ~/kecirlotfi/docker/gitlab-ha/gitlab-runner/config:/etc/gitlab-runner \
  -v ~/kecirlotfi/docker/gitlab-runner/gitlab-runner/docker.sock:/var/run/docker.sock \
  gitlab/gitlab-runner:latest
