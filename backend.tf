terraform {
  backend "s3" {
    bucket = var.s3_bucket_name
    key    = "sanyam.tfstate"
    region = var.aws_region
    dynamodb_table = "sanyam-table"
  }
}