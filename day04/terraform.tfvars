# General settings
aws_region   = "us-east-1"
project_name = "demo"
environment  = "dev"

tags = {
  Environment = "dev"
  Project     = "booo"
}

# EC2 settings
web_server_ami           = "ami-084568db4383264d4"
web_server_instance_type = "t2.micro"
ssh_key_name             = "Terraform"
root_volume_type         = "gp2"
root_volume_size         = 8
iam_instance_profile     = null
subnet_id_ec2            = "subnet-0aade558b97319d86"
security_groupid         = "sg-09a1e6e668e0e62df"
# admin_ip_cidr            = "0.0.0.0/0"