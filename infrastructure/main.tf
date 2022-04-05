terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "2.16.0"
    }
  }
}

provider "docker" {
  host = "unix:///var/run/docker.sock"
}

resource "docker_image" "image" {
  name = var.docker_image_name
}

resource "docker_container" "container" {
  image = var.docker_image_name
  name  = "app-container"
  restart = "always"
  hostname = var.destination_host
  ports {
    internal = var.source_port
    external = var.destination_port
  }
}
