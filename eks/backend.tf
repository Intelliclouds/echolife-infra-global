terraform {
  backend "s3" {
    bucket         = "echolife-global-tfstate"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "echolife-global-locks"
    encrypt        = true
  }
}
