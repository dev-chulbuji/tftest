service     = "vpc"
owner       = "dj.kim"
region      = "ap-northeast-2"
region_code = "apne2"

# vpc
name                 = "dev"
azs                  = ["a", "c"]
cidr                 = "10.0.0.0/16"
enable_dns_hostnames = true
enable_dns_support   = true
vpc_tags             = {}

# default sg
default_security_group_name    = "dev-vpc-default-sg"
default_security_group_ingress = {}
default_security_group_egress  = {}
default_security_group_tags    = {}

# public
public_subnets = [
  "10.0.0.0/24",
  "10.0.1.0/24",
]
map_public_ip_on_launch = true
igw_tags                = {}
public_route_table_tags = {}
public_subnet_tags      = {}
