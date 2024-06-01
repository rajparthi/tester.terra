terraform {
  backend "s3" {
    bucket = "testertera"
    key    = "testertera.tfstate"
    region = "us-east-1"
  }
}