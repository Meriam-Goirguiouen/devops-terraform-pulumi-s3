provider "aws" {
  access_key = "test"
  secret_key = "test"
  region     = "us-east-1"
  s3_use_path_style = true

endpoints {   
 s3 = "http://localhost:4566"
 sts = "http://localhost:4566"
  }
}


resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-terraform-bucket"
}

