terraform {
  backend "s3" {
    bucket         = "swamy1047-tfstate-save"
    key            = "my-terraform-environment/main"
    region         = "ap-southeast-1"
    dynamodb_table = "swamy-dynamo-db-table"
  }
}
