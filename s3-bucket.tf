module "s3-bucket" {
  source  = "app.terraform.io/sracz-training/s3-bucket/aws"
  version = "1.20.0"
  # insert required variables here
  bucket_prefix = "sraczcw"
}