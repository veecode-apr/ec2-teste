terraform {
  backend "s3" {
    bucket = "veecode-apr-terraform-state"
    key    = "ec2-teste/disposable.tfstate"
    region = "us-east-1"
  }
}