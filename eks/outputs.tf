##########################################
# EKS Cluster Outputs
##########################################

output "cluster_name" {
  value = module.eks_cluster.cluster_name
}

output "cluster_arn" {
  value = module.eks_cluster.cluster_arn
}

output "cluster_endpoint" {
  value = module.eks_cluster.cluster_endpoint
}

output "cluster_version" {
  value = module.eks_cluster.cluster_version
}

output "cluster_certificate_authority_data" {
  value = module.eks_cluster.cluster_certificate_authority_data
}

##########################################
# OIDC Outputs
##########################################

output "oidc_provider_arn" {
  value = module.eks_cluster.oidc_provider_arn
}

output "oidc_provider_url" {
  value = module.eks_cluster.oidc_provider_url
}

##########################################
# IAM Outputs
##########################################

output "cluster_role_arn" {
  value = module.eks_cluster.cluster_role_arn
}
