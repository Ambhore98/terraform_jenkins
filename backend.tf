terraform {
  backend "s3" {
    bucket = "young-minds-app"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
