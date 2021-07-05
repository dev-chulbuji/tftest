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
  "10.0.3.0/24",
]
map_public_ip_on_launch = true
igw_tags                = {}
public_route_table_tags = {}
public_subnet_tags      = {}

# private
private_subnets = [
  "10.0.100.0/24",
  "10.0.103.0/24",
]
single_nat_gateway     = false
one_nat_gateway_per_az = true
enable_nat_gateway     = true

private_subnet_tags      = {}
private_route_table_tags = {}
nat_eip_tags             = {}
nat_gateway_tags         = {}