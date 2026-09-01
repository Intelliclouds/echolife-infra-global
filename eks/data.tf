data "terraform_remote_state" "vpc" {

  backend = "s3"

  config = {

    bucket = "echolife-global-tfstate"

    key = "vpc/terraform.tfstate"

    region = var.aws_region

  }

}
