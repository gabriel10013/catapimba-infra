terraform {
  backend "s3" {
    bucket = "gabriel-terraform-catapimba"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
