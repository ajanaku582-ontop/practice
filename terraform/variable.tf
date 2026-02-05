variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  description = "Free Tier EC2 instance type"
  type        = string
  default     = "t2.micro"

  validation {
    condition     = contains(["t2.micro", "t3.micro"], var.instance_type)
    error_message = "Only Free Tier instance types (t2.micro or t3.micro) are allowed."
  }
}

variable "key_name" {
  description = "Existing EC2 key pair name"
}
