terraform {
  backend "s3" {
    bucket = "ticketing-system"
    key = "dev/aws-aws-infrastructure/terraform.tfstate"
    region = "eu-central-1"
    
  }
}