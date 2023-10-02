variable "name_tag" {
  description = "Name for the S3 Bucket"
  type = string
  value = "my-s3-bucket-122"
}

variable "s3_tags" {
  description = "tags for s3 bucket"
  type = map(string)
  value = {
    terraform = "true"
    environment = "dev"
  }
}
  
