terraform {
  backend "s3" {
    bucket = "kopsstate002"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}