module "eks_cluster" {

  source = "git::https://github.com/Intelliclouds/echolife-infra-modules.git//eks-cluster?ref=dev"

  project_name = var.project_name
  environment  = var.environment
  aws_region   = var.aws_region

  cluster_name    = var.cluster_name
  cluster_version = var.cluster_version

  vpc_id = data.terraform_remote_state.vpc.outputs.vpc_id

  private_subnet_ids = data.terraform_remote_state.vpc.outputs.private_app_subnet_ids

  tags = var.tags

}
