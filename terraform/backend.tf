terraform {
  backend "s3" {
    bucket         = "tlands-terraform-state"
    key            = "eks/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

