# Start a container
resource "docker_container" "ngnix" {
  name  = "nginx"
  image = "docker.io/nginx:latest"
  ports {
    internal = 80
    external = 80
  }
}