variable "aws_region" {
  description = "AWS region used for the MN521 infrastructure"
  type        = string
  default     = "ap-southeast-2"
}

variable "project_name" {
  description = "Name used to identify MN521 AWS resources"
  type        = string
  default     = "mn521-ha-g3"
}

variable "vpc_cidr" {
  description = "CIDR block for the MN521 VPC"
  type        = string
  default     = "10.50.0.0/16"
}

variable "public_subnet_1_cidr" {
  description = "CIDR block for Public Subnet 1"
  type        = string
  default     = "10.50.1.0/24"
}

variable "public_subnet_2_cidr" {
  description = "CIDR block for Public Subnet 2"
  type        = string
  default     = "10.50.2.0/24"
}

variable "private_subnet_1_cidr" {
  description = "CIDR block for Private Subnet 1"
  type        = string
  default     = "10.50.11.0/24"
}

variable "private_subnet_2_cidr" {
  description = "CIDR block for Private Subnet 2"
  type        = string
  default     = "10.50.12.0/24"
}

variable "availability_zone_1" {
  description = "First availability zone"
  type        = string
  default     = "ap-southeast-2a"
}

variable "availability_zone_2" {
  description = "Second availability zone"
  type        = string
  default     = "ap-southeast-2b"
}
variable "admin_ip" {
  description = "Public IP allowed to SSH to the bastion host"
  type        = string
  default     = "203.221.111.57/32"
}
variable "instance_type" {
  description = "EC2 instance type used for the MN521 laboratory"
  type        = string
  default     = "t3.micro"
}
