provider "aws" {
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.16.0"
}
