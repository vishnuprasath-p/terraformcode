terraform {
  backend "s3" {
    bucket = "jenkins"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}