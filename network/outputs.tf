output "igw_id" {
  value       = "${module.vpc.igw_id}"
  description = "The ID of the Internet Gateway"
}

output "vpc_id" {
  value       = "${module.vpc.vpc_id}"
  description = "The ID of the VPC"
}

output "vpc_cidr_block" {
  value       = "${module.vpc.vpc_cidr_block}"
  description = "The CIDR block of the VPC"
}

output "vpc_main_route_table_id" {
  value       = "${module.vpc.vpc_main_route_table_id}"
  description = "The ID of the main route table associated with this VPC."
}

output "vpc_default_network_acl_id" {
  value       = "${module.vpc.vpc_default_network_acl_id}"
  description = "The ID of the network ACL created by default on VPC creation"
}

output "vpc_default_security_group_id" {
  value       = "${module.vpc.vpc_default_security_group_id}"
  description = "The ID of the security group created by default on VPC creation"
}

output "vpc_default_route_table_id" {
  value       = "${module.vpc.vpc_default_route_table_id}"
  description = "The ID of the route table created by default on VPC creation"
}

output "vpc_ipv6_association_id" {
  value       = "${module.vpc.vpc_ipv6_association_id}"
  description = "The association ID for the IPv6 CIDR block"
}

output "ipv6_cidr_block" {
  value       = "${module.vpc.ipv6_cidr_block}"
  description = "The IPv6 CIDR block"
}

output "public_subnet_ids" {
  value = "${module.subnets.public_subnet_ids}"
}

output "private_subnet_ids" {
  value = "${module.subnets.private_subnet_ids}"
}

output "public_route_table_ids" {
  value = "${module.subnets.public_route_table_ids}"
}

output "private_route_table_ids" {
  value = "${module.subnets.private_route_table_ids}"
}
