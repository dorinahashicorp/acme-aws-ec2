variable "aws_region" {
  description = "AWS region where the EC2 instance will be created"
  type        = string
  default     = "us-east-1"  # Example default region
}

variable "instance_type" {
  description = "Type of EC2 instance (e.g., t2.micro)"
  type        = string
  default     = "t2.micro"  # Example default instance type
}
