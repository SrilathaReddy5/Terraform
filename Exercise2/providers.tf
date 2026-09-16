provider "docker" {
}

# Pulls the image
resource "docker_image" "ubuntu" {
  name = var.ubuntu_image
}

# Create a container
resource "docker_container" "ubuntu" {
  image = docker_image.ubuntu.image_id
  name  = "${var.container_name}-${var.environment}"
  command = var.container_command
}
