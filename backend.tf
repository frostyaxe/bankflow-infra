terraform {
  backend "s3" {
    bucket         = "bankflow-tfstate-bucket"
    key            = "env/dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "bankflow-tflock"
    encrypt        = true
  }
}