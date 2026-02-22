variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "project" {
  description = "Project name used for resource tagging"
  type        = string
  default     = "tofu"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Name of an existing EC2 key pair for SSH access"
  type        = string
  default     = null
}

variable "ssh_cidr" {
  description = "CIDR block allowed to SSH (default: open — restrict to your IP)"
  type        = string
  default     = "0.0.0.0/0"
}
