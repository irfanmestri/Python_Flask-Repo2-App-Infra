bucket_name = "dev-proj-1-jenkins-remote-state-bucket-my-proj"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMOUZDvfOygWuEQ9V3HD9nPv6QUNnS9w8OBdBBI/U8Rg dell@DESKTOP-HUEV0LF"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

//ec2_user_data_install_apache = ""

domain_name = "irfanmestri.shop"