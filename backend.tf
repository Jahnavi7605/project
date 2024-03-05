terraform {
  backend "s3" {
    bucket         = "storebucket"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}