module "vpc" {

  source = "git::https://github.com/Intelliclouds/echolife-infra-modules.git//vpc?ref=dev"

  environment = var.environment

  vpc_cidr = var.vpc_cidr

  azs = var.azs

  public_subnets = var.public_subnets

  private_app_subnets = var.private_app_subnets

  private_data_subnets = var.private_data_subnets

}
