variable "aws_region" {
  default = "us-east-2"
}

variable "instance_type" {
  description = "Free Tier EC2 instance type"
  type        = string
  default     = "c7i-flex.large"

  validation {
    condition     = contains(["c7i-flex.large"], var.instance_type)
    error_message = "Only Free Tier instance types (c7i-flex.large) are allowed."
  }
}

variable "key_name" {
  description = "Existing EC2 key pair name"
}
