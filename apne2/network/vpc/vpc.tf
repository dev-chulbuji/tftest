module "this" {
//  source = "../../../../modules/vpc"
  source = "git::https://dev-chulbuji@github.com/dev-chulbuji/terraform-modules.git//vpc?ref=vpc_0.0.1"

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

  # public
  igw_tags                = var.igw_tags
  public_subnets          = var.public_subnets
  public_route_table_tags = var.public_route_table_tags
  map_public_ip_on_launch = var.map_public_ip_on_launch
  public_subnet_tags      = var.public_subnet_tags

  # private
  private_subnets    = var.private_subnets
  single_nat_gateway = var.single_nat_gateway
  enable_nat_gateway = var.enable_nat_gateway

  nat_eip_tags             = var.nat_eip_tags
  nat_gateway_tags         = var.nat_gateway_tags
  private_subnet_tags      = var.private_subnet_tags
  private_route_table_tags = var.private_route_table_tags

  vpc_tags = var.vpc_tags
  tags     = local.tags

}