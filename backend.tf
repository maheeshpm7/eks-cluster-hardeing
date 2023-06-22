terraform {
  backend "s3" {
    bucket         = "eks-poc-project"
    dynamodb_table = "eks-poc-project1"
    key            = "terraform-aws-eks-workshop.tfstate"
    region         = "us-east-2"
    encrypt        = true
  }
}