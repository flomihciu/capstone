terraform {
  backend "s3" {
    bucket         = "team-rocket-terraform-state"
    key            = "state/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "team-rocket-lock-table"
  }
}
