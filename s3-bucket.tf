module "s3-bucket" {
  source  = "app.terraform.io/dbnkala-hcc-isv/s3-bucket/aws"
  version = "3.15.1"
  bucket_prefix = "${var.prefix}"
}