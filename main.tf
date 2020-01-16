provider "aws"{
 region = "us-east-2"
}

resource "aws_s3_bucket" "simple" {
 bucket = "hedgeserv-aws-s3-obi-ate-a-goat"

}