terraform {
  backend "s3" {
    bucket = "ajinx-buckt"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
