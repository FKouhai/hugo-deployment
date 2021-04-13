resource "aws_s3_bucket" "hugo" {
  bucket = "s3-frankie-sec-it-blog"
  acl = "public-read"
  website {
    index_document = "index.html"
    error_document = "error.html"
  }
}
