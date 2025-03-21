aws_region  = "us-east-1"
aws_profile = "UserDev"

vpc_cidr = "10.0.0.0/16"
vpc_name = "vpc1"

public_subnet_cidrs  = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
private_subnet_cidrs = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]

availability_zones = ["us-east-1a", "us-east-1b", "us-east-1c"]

ami_id = "ami-050e8dcbb03217dcd"

app_port = 8080
