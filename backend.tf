terraform {
  backend "s3" {
    bucket         = "s3-tech-challlenge-terraform"
    key            = "terraform/rds/terraform.tfstate"
    region         = "us-east-1"
  }
}



