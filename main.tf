provider "aws"{
 region = "us-east-2"
}

resource "aws_s3_bucket" "simple" {
 bucket = "hedgeserv_aws_s3_obi_is_a_goat"

}