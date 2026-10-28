packer {
  required_plugins {
    docker = {
      source  = "github.com/hashicorp/docker"
      version = ">= 1.1.4"
    }
  }
}

variable "image" {
  type = string
}

source "docker" "test" {
  image = var.image
  discard = true
}

build {
  sources = ["source.docker.test"]
}
