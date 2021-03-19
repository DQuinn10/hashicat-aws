module "s3-bucket" {
  source  = "https://app.terraform.io/app/DQuinn10-training/modules/show/DQuinn10-training/s3-bucket/aws/"
  version = "1.15.0"
  bucket_prefix = "DQuinn10"
}