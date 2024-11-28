output "nat_gateway_ids" {
  value = module.vpc.natgw_ids
}

output "private_subnet_ids" {
  value = module.vpc.private_subnets
}

output "aws_availability_zones" {
  value = data.aws_availability_zones.available.names
}