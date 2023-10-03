terraform {
  backend "s3" {
    bucket         = "swamy1047-tfstate-save"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "swamy-dynamo-db-table"
  }
}
