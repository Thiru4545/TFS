
module "web_server_1" {
  source = "git::https://github.com/mani-bca/set-aws-infra.git//modules/ec2?ref=main"
  
  name_prefix                = "${var.project_name}-web-server-1"
  ami_id                     = var.web_server_ami
  instance_type              = var.web_server_instance_type
  subnet_id                  = var.subnet_id_ec2
  security_group_ids         = var.security_groupid
  key_name                   = var.ssh_key_name
  associate_public_ip_address = true
  user_data_script          = "${path.root}/script/nginx.sh"
  
  root_volume_type           = var.root_volume_type
  root_volume_size           = var.root_volume_size
  iam_instance_profile       = var.iam_instance_profile
  
  tags = var.tags
}
