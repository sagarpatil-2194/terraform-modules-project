variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-083cf4acad89c8905" # Example AMI ID, replace with a valid one
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  type        = string
  default     = "t3.micro" # Example instance type, replace with a valid one
}

variable "subnet_id" {
  description = "The subnet ID where the EC2 instance will be launched"
  type        = string
  default     = "subnet-085c76b98fcc44bfd" # Example subnet ID, replace with a valid one
}

variable "security_group_id" {
  description = "The security group ID for the EC2 instance"
  type        = string
  default     = "sg-0123456789abcdef0" # Example security group ID, replace with a valid one
}