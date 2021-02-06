terraform {
  backend "s3" {
      bucket = "ing-dev-s3-terraform"
      key = "us-east-1/terraform-state"
      region = "us-east-1"
      profile = "dev"
  }
}