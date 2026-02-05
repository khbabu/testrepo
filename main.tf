# This is for v1.0.1-rc1 pre-release

terraform {
  required_version = ">= 1.0.0"
}


variable "message" {
  description = "Hello World message"
  type        = string
  default     = "Hello, Terraform 👋"
}

output "hello_world" {
  value = var.message
}
