variable "service" {}
variable "region" {}
variable "region_code" {}
variable "owner" {}

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

variable "azs" {}