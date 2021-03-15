module "s3_bucket" {
  source = "https://github.com/s-racz/terraform-aws-s3-bucket"

#  bucket = "my-s3-bucket"
  bucket_prefix = "sraczcw"
  acl    = "private"

  versioning = {
    enabled = true
  }

}