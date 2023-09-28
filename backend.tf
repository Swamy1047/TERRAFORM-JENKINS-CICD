terraform {
  backend "s3" {
    bucket         = "mrcloudbook-cicd-bucket7"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
