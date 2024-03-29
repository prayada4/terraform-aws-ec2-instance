
variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = "ami-0b5eea76982371e91"
}

variable "name" {
  description = "Name to be used on EC2 instance created"
  type        = string
  default     = "demo-tfe"
}


variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default     = "t2.micro"
}

variable "mysubnet" {
  description = "The VPC Subnet ID to launch in"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "A list of security group IDs to associate with"
  type        = list(string)
  default     = null
}
