provider "aws" {
  version = "~> 2.0"
  region = "us-east-1"
  profile = "dev"
}

resource "aws_instance" "dev" {
    count = 1
    ami = var.amis["us-east-1"]
    instance_type = "t3.small"
    key_name = var.key_name
    subnet_id = var.subnets.a
    security_groups = var.security_groups
    tags = {
        Name = "ing-dev-ec2-tf-instance-${count.index}"
    }
}