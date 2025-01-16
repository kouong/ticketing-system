terraform {
  backend "s3" {
    bucket = "ticketing-system"
    key = "prod/aws-infrastructure/terraform.tfstate"
    region = "eu-central-1"
    
  }
}