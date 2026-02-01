terraform {
  backend "s3" {
    bucket         = "amz-s3-demo-ram123"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
    # dynamodb_table = "terraform-lock-table" 
  }
}
