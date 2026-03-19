resource "aws_s3_bucket" "example" {
  bucket = "921292479940-Julian-C"

  tags = {
    owner        = "Julian.C"
    bootcamp = "DevOps"
  }
}