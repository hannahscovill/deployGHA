provider "aws" {
  region = "us-west-2"
  default_tags {
    tags = {
      environment = "test"
    }
  }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "deploy-ga" # Replace with your desired bucket name
}
