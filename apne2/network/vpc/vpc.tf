module "this" {
  source = "../../../../modules/vpc"

  name                 = var.name
  region               = var.region
  azs                  = var.azs
  cidr                 = var.cidr
  enable_dns_hostnames = var.enable_dns_hostnames
  enable_dns_support   = var.enable_dns_support

  default_security_group_name    = var.default_security_group_name
  default_security_group_egress  = var.default_security_group_egress
  default_security_group_ingress = var.default_security_group_ingress
  default_security_group_tags    = var.default_security_group_tags

  igw_tags                = var.igw_tags
  public_subnets          = var.public_subnets
  public_route_table_tags = var.public_route_table_tags
  map_public_ip_on_launch = var.map_public_ip_on_launch
  public_subnet_tags      = var.public_subnet_tags

  vpc_tags = var.vpc_tags
  tags     = local.tags

}