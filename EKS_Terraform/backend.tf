terraform {
  backend "s3" {
    bucket = "orchardysttfstate" # Replace with your actual S3 bucket name
  
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
  # Add any additional configurations for your AWS provider here
}
