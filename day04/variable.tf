variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "environment" {
  description = "Environment (dev, staging, prod)"
  type        = string
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
}

# EC2 Variables

variable "web_server_ami" {
  description = "AMI ID for web servers"
  type        = string
}

variable "web_server_instance_type" {
  description = "Instance type for web servers"
  type        = string
}

variable "ssh_key_name" {
  description = "Name of SSH key pair to use for EC2 instances"
  type        = string
}

# variable "admin_ip_cidr" {
#   description = "CIDR block for admin IP (for SSH access)"
#   type        = string
# }

variable "root_volume_type" {
  description = "Volume type for the root block device"
  type        = string
}

variable "root_volume_size" {
  description = "Volume size for the root block device in GB"
  type        = number
}

variable "iam_instance_profile" {
  description = "IAM instance profile to attach to the instance"
  type        = string
}
variable "subnet_id_ec2" {
    type = string
  
}
variable "security_group_ids" {
    type = string
  
}
variable "AWS_ACCESS_KEY" {
    type = string
  
}
variable "AWS_SECRET_KEY" {
  
}