terraform {
  backend "s3" {
    bucket = "S3-bucket-terraform-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
