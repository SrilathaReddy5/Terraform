output "container_id" {
  description = "ID of the Ubuntu Docker container"
  value       = docker_container.ubuntu.id
}

output "container_name" {
  description = "Name of the Ubuntu Docker container"
  value       = docker_container.ubuntu.name
}

output "image_id" {
  description = "ID of the Ubuntu Docker image"
  value       = docker_image.ubuntu.image_id
}