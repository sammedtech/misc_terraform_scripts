resource "aws_s3_bucket" "linkedin_bucket" {
  bucket = "sam-linkedin-data"

  tags = {
    Name        = "Sam LinkdeIn Data"
    Environment = "dev"
  }
}