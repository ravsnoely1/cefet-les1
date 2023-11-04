provider "aws" {
  region  = "us-east-2"
}
resource "aws_s3_bucket" "web" {
  bucket = "EngSoft"
  acl    = "public-read"
  policy = <<POLICY
{
  "Version": "2012-10-17",
  "Id": "MYBUCKETPOLICY",
  "Statement": [
    {
      "Sid": "PublicReadForGetBucketObjects",
      "Effect": "Allow",
      "Principal": "*",
      "Action": [
        "s3:GetObject"
      ],
      "Resource": [
	      "arn:aws:s3:::EngSoft/*",
        "arn:aws:s3:::EngSoft"
      ]
    }
  ]
}
POLICY
  website {
    index_document = "index.html"
    error_document = "index.html"
  }
}