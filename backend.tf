terraform {
  backend "s3" {
    bucket         = "terraform-bucket-web-app"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform_locks"
  }
}
