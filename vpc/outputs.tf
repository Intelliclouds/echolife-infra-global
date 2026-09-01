output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "private_app_subnet_ids" {
  value = module.vpc.private_app_subnet_ids
}

output "private_data_subnet_ids" {
  value = module.vpc.private_data_subnet_ids
}

output "eks_node_security_group_id" {
  value = module.vpc.eks_node_security_group_id
}

output "alb_security_group_id" {
  value = module.vpc.alb_security_group_id
}
