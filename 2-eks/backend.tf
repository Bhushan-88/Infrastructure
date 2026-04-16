terraform {
  backend "s3" {
    bucket         = "target-corporate-services"
    key            = "quantamvector/2-eks/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "quantamvector-terraform-locks"
    encrypt        = true
  }
}