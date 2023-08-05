resource "aws_s3_object" "linkedin_sample_data" {
  bucket = "sam-linkedin-data"
  key    = "data/linkedin_sample_data.csv"
  source = "../DataSets/link_sample_data.csv"

  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = "${md5(file("path/to/file"))}"
  etag = filemd5("../DataSets/link_sample_data.csv")
}