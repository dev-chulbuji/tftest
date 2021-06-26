variable "service" {}
variable "region" {}
variable "region_code" {}
variable "owner" {}

variable "azs" {}

# vpc
variable "name" {}
variable "cidr" {}
variable "enable_dns_hostnames" {}
variable "enable_dns_support" {}
variable "instance_tenancy" { default = "default" }
variable "vpc_tags" {}

# default sg
variable "default_security_group_name" {}
variable "default_security_group_ingress" {}
variable "default_security_group_egress" {}
variable "default_security_group_tags" {}

# public
variable "public_subnets" {}
variable "igw_tags" {}
variable "public_route_table_tags" {}
variable "map_public_ip_on_launch" {}
variable "public_subnet_tags" {}

# private
variable "private_subnets" {}
variable "single_nat_gateway" {}
variable "one_nat_gateway_per_az" { default = false }
variable "enable_nat_gateway" {}

variable "private_subnet_tags" {}
variable "private_route_table_tags" {}
variable "nat_eip_tags" {}
variable "nat_gateway_tags" {}