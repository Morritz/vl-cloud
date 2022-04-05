variable "docker_image_name" {
  description = "Docker image's name"
  type        = string
  default     = "morritz/vl-cloud"
}

variable "source_port" {
  description = "Source port of the application"
  type        = number
  default     = 8000
}

variable "destination_port" {
  description = "Destination port of the application"
  type        = number
  default     = 8081
}

variable "destination_host" {
  description = "Destination hostname of the application"
  type        = string
  default     = "localhost"
}