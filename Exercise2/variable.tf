variable "ubuntu_image" {
  description = "Ubuntu Docker image"
  type        = string
}
variable "container_command" {
  description = "Command to keep the container running"
  type        = list(string)
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}
variable "container_name" {
  description = "Base name of the Docker container"
  type        = string
}
