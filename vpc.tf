module "vpc" {
  source  = "app.terraform.io/seiko/vpc/aws"
  version = "2.44.0"
  cidr_block = "10.0.0.0/16"
}