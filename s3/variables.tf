variable "tags" {
    type = map(any)
    description = "Tags for essential things"
}


variable "s3_bucket_name" {
  type = string
  description = "Name of s3 bucket in the "
}