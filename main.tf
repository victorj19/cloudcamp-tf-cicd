resource "aws_s3_bucket" "example" {
  bucket = "921292479940-julian-c-1"

  tags = {
    owner    = "Julian.C"
    bootcamp = "DevOps"
  }
}
